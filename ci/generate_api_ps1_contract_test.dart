import 'dart:io';

void main() {
  final source = File('generate_api.ps1').readAsStringSync();
  final shell = File('ci/filter_swagger.sh').readAsStringSync();

  final cwdGuard = source.indexOf(
    '[System.String]::Equals(\$sdkCurrentDirectory, \$sdkRepoRoot',
  );
  _expect(
    source.contains('Resolve-Path -LiteralPath \$PSScriptRoot') &&
        source.contains('Resolve-Path -LiteralPath "."') &&
        source.contains(
          'throw "Run generate_api.ps1 from its SDK repository directory."',
        ) &&
        cwdGuard >= 0 &&
        cwdGuard < source.indexOf('Starting API code generation process') &&
        cwdGuard < source.indexOf('\$jabbaExePath'),
    'CWD must match the script repository before tooling or file mutations',
  );

  _expectChecked(source, 'dart ci/filter_swagger.dart');
  _expect(
    shell.contains('filter_swagger.dart') && !shell.contains('jq '),
    'Shell and PowerShell must share one filter implementation',
  );
  _expect(
    !source.contains('using original content') &&
        !source.contains('Saved original API documentation') &&
        !source.contains('PSObject.Properties.Remove'),
    'Filtering must fail closed without raw fallback or a second filter',
  );
  _expectChecked(source, 'java -jar \$generatorPath validate');
  _expect(
    source.indexOf('java -jar \$generatorPath validate') <
        source.indexOf('Remove-Item -LiteralPath \$resolvedGeneratedPath'),
    'Spec validation must finish before generated SDK cleanup',
  );
  _expect(
    source.contains('Resolve-Path -LiteralPath \$generatedPath') &&
        source.contains('\$resolvedGeneratedPath.StartsWith(\$sdkRootPrefix') &&
        source.contains('[System.IO.FileAttributes]::ReparsePoint'),
    'Recursive cleanup must verify an in-repository, non-reparse target',
  );

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
