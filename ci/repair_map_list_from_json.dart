import 'dart:io';

final _mapListDeclaration = RegExp(
  r'Map<String,\s*List<([A-Za-z_][A-Za-z0-9_]*)>>\s+([A-Za-z_][A-Za-z0-9_]*);',
);

const _directCastTypes = <String>{
  'String',
  'int',
  'double',
  'num',
  'bool',
  'Object',
  'dynamic',
};

int repairMapListFromJsonSource(String source, void Function(String) write) {
  final declarations = <String, String>{};
  for (final match in _mapListDeclaration.allMatches(source)) {
    declarations[match.group(2)!] = match.group(1)!;
  }

  var repaired = 0;
  var result = source;
  for (final entry in declarations.entries) {
    final property = entry.key;
    final itemType = entry.value;
    final broken = RegExp(
      "mapCastOfType<String, List>\\(json, r'${RegExp.escape(property)}'\\)",
    );
    if (!broken.hasMatch(result)) continue;

    final itemConversion = _directCastTypes.contains(itemType)
        ? 'value.cast<$itemType>().toList(growable: false)'
        : itemType == 'DateTime'
            ? "value.map((item) => DateTime.tryParse('\$item'))"
                '.whereType<DateTime>().toList(growable: false)'
            : 'value.map((item) => $itemType.fromJson(item))'
                '.whereType<$itemType>().toList(growable: false)';
    final replacement = "(json[r'$property'] as Map).map(\n"
        '              (key, value) => MapEntry(\n'
        "                '\$key',\n"
        '                value is Iterable\n'
        '                    ? $itemConversion\n'
        '                    : const <$itemType>[],\n'
        '              ),\n'
        '            )';
    result = result.replaceAll(broken, replacement);
    repaired += 1;
  }

  write(result);
  return repaired;
}

int repairMapListFromJsonFile(File file) {
  final original = file.readAsStringSync();
  late String repairedSource;
  final repaired = repairMapListFromJsonSource(
    original,
    (source) => repairedSource = source,
  );
  if (repaired > 0 && repairedSource != original) {
    file.writeAsStringSync(repairedSource);
  }
  return repaired;
}

void main(List<String> arguments) {
  final modelDirectory = Directory(
    arguments.isEmpty ? 'lib/generated/lib/model' : arguments.first,
  );
  if (!modelDirectory.existsSync()) {
    stderr.writeln('model dir not found: ${modelDirectory.path}');
    exitCode = 1;
    return;
  }

  var filesChanged = 0;
  var fieldsRepaired = 0;
  for (final entity in modelDirectory.listSync()) {
    if (entity is! File || !entity.path.endsWith('.dart')) continue;
    final repaired = repairMapListFromJsonFile(entity);
    if (repaired > 0) {
      filesChanged += 1;
      fieldsRepaired += repaired;
      stdout.writeln('patched map-list deserialization: ${entity.path}');
    }
  }
  stdout.writeln(
    'map-list deserialization repair: '
    '$fieldsRepaired field(s) in $filesChanged file(s)',
  );
}
