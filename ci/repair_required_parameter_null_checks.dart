import 'dart:io';

final _methodPattern = RegExp(
  r'^\s*Future(?:<.*>)?\s+[A-Za-z_][A-Za-z0-9_]*\((.*)\)\s+async\s+\{\s*$',
);
final _nullGuardPattern = RegExp(
  r'^(\s*)if \(([A-Za-z_][A-Za-z0-9_]*) != null\) \{\s*$',
);

class RequiredParameterNullCheckRepair {
  const RequiredParameterNullCheckRepair(this.source, this.repairCount);

  final String source;
  final int repairCount;
}

RequiredParameterNullCheckRepair repairRequiredParameterNullChecksSource(
  String source,
) {
  final newline = source.contains('\r\n') ? '\r\n' : '\n';
  final hadTrailingNewline = source.endsWith('\n');
  final lines = source.split(RegExp(r'\r?\n'));
  if (hadTrailingNewline && lines.isNotEmpty && lines.last.isEmpty) {
    lines.removeLast();
  }

  final output = <String>[];
  var requiredParameters = const <String>{};
  var repairs = 0;

  for (var index = 0; index < lines.length; index++) {
    final line = lines[index];
    final methodMatch = _methodPattern.firstMatch(line);
    if (methodMatch != null) {
      requiredParameters = _nonNullableParameterNames(methodMatch.group(1)!);
      output.add(line);
      continue;
    }

    final guardMatch = _nullGuardPattern.firstMatch(line);
    if (guardMatch == null ||
        !requiredParameters.contains(guardMatch.group(2)!)) {
      output.add(line);
      continue;
    }

    final closingIndex = _findClosingBrace(lines, index);
    if (closingIndex == null) {
      output.add(line);
      continue;
    }

    final indent = guardMatch.group(1)!;
    final nestedIndent = '$indent  ';
    for (var inner = index + 1; inner < closingIndex; inner++) {
      final innerLine = lines[inner];
      output.add(
        innerLine.startsWith(nestedIndent) ? innerLine.substring(2) : innerLine,
      );
    }
    repairs++;
    index = closingIndex;
  }

  var repaired = output.join(newline);
  if (hadTrailingNewline) repaired += newline;
  return RequiredParameterNullCheckRepair(repaired, repairs);
}

Set<String> _nonNullableParameterNames(String parameterSource) {
  final result = <String>{};
  for (final rawParameter in _splitParameters(parameterSource)) {
    var parameter = rawParameter.trim();
    if (parameter.isEmpty) continue;
    parameter = parameter.replaceAll(RegExp(r'^[\{\[]|[\}\]]$'), '').trim();
    final equalsIndex = parameter.indexOf('=');
    if (equalsIndex >= 0) {
      parameter = parameter.substring(0, equalsIndex).trim();
    }
    parameter = parameter.replaceFirst(RegExp(r'^required\s+'), '');

    final match = RegExp(
      r'^(.+?)\s+([A-Za-z_][A-Za-z0-9_]*)$',
    ).firstMatch(parameter);
    if (match == null) continue;
    final type = match.group(1)!.trim();
    if (!type.endsWith('?')) result.add(match.group(2)!);
  }
  return result;
}

List<String> _splitParameters(String source) {
  final result = <String>[];
  var start = 0;
  var depth = 0;
  for (var index = 0; index < source.length; index++) {
    final character = source[index];
    if ('<([{'.contains(character)) depth++;
    if ('>)]}'.contains(character) && depth > 0) depth--;
    if (character == ',' && depth == 0) {
      result.add(source.substring(start, index));
      start = index + 1;
    }
  }
  result.add(source.substring(start));
  return result;
}

int? _findClosingBrace(List<String> lines, int openingIndex) {
  var depth = 0;
  for (var index = openingIndex; index < lines.length; index++) {
    depth += _braceDelta(lines[index]);
    if (depth == 0) return index;
  }
  return null;
}

int _braceDelta(String line) {
  var delta = 0;
  String? quote;
  var escaped = false;
  for (var index = 0; index < line.length; index++) {
    final character = line[index];
    if (quote != null) {
      if (escaped) {
        escaped = false;
      } else if (character == r'\') {
        escaped = true;
      } else if (character == quote) {
        quote = null;
      }
      continue;
    }
    if (character == '/' && index + 1 < line.length && line[index + 1] == '/') {
      break;
    }
    if (character == "'" || character == '"') {
      quote = character;
    } else if (character == '{') {
      delta++;
    } else if (character == '}') {
      delta--;
    }
  }
  return delta;
}

void main(List<String> arguments) {
  final apiDirectory = Directory(
    arguments.isEmpty ? 'lib/generated/lib/api' : arguments.first,
  );
  if (!apiDirectory.existsSync()) {
    stderr.writeln('generated API directory not found: ${apiDirectory.path}');
    exitCode = 2;
    return;
  }

  var filesChanged = 0;
  var repairs = 0;
  for (final entity in apiDirectory.listSync().whereType<File>()) {
    if (!entity.path.endsWith('.dart')) continue;
    final source = entity.readAsStringSync();
    final result = repairRequiredParameterNullChecksSource(source);
    if (result.repairCount == 0) continue;
    entity.writeAsStringSync(result.source);
    filesChanged++;
    repairs += result.repairCount;
    stdout.writeln('patched required parameter null checks: ${entity.path}');
  }
  stdout.writeln(
    'repaired $repairs impossible null check(s) in $filesChanged API file(s)',
  );
}
