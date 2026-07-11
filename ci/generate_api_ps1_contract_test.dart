import 'dart:io';

void main() {
  final source = File('generate_api.ps1').readAsStringSync();

  _expect(
    !source.contains('Repair-GeneratedModelStringListMapParsing'),
    'Windows generation must not keep a String-only map-list repair',
  );
  _expectChecked(source, 'java -jar \$generatorPath generate');
  _expectChecked(source, 'dart ci/repair_map_list_from_json_test.dart');
  _expectChecked(
    source,
    'dart ci/repair_map_list_from_json.dart "lib/generated/lib/model"',
  );
  _expectChecked(source, 'dart pub get');
  _expectChecked(
    source,
    'dart run build_runner build --delete-conflicting-outputs',
  );
  _expectChecked(source, 'dart analyze');
  _expect(
    !source.contains('dart analyze lib/api.dart'),
    'Windows generation must analyze the full generated SDK',
  );
  _expect(
    source.contains('finally {') && source.contains('Pop-Location'),
    'generated SDK location must be restored in finally',
  );
  _expect(
    !source.contains('Code generation completed with warnings or errors'),
    'generator failures must not be warning-only',
  );

  stdout.writeln('generate_api_ps1_contract_test: PASS');
}

void _expectChecked(String source, String command) {
  final start = source.indexOf(command);
  _expect(start >= 0, 'missing command: $command');
  final end = (start + 2000).clamp(0, source.length).toInt();
  final following = source.substring(start, end);
  _expect(
    following.contains(r'$LASTEXITCODE -ne 0'),
    'command must check its exit code: $command',
  );
  _expect(following.contains('throw '), 'command failure must throw: $command');
}

void _expect(bool condition, String message) {
  if (!condition) throw StateError(message);
}
