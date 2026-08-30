import 'repair_required_parameter_null_checks.dart';

void main() {
  _repairsRequiredParametersOnly();
  _supportsNestedBlockContent();
  _isIdempotent();
  print('repair_required_parameter_null_checks_test: PASS');
}

void _repairsRequiredParametersOnly() {
  const source = '''
Future<Response> upload(String operationId, MultipartFile file, int? width,) async {
  final path = r'/operations/{operationId}';
  if (file != null) {
    hasFields = true;
    files.add(file);
  }
  if (width != null) {
    fields['width'] = parameterToString(width);
  }
}
''';
  final result = repairRequiredParameterNullChecksSource(source);
  _expect(result.repairCount == 1, 'required guard repair count');
  _expect(
    !result.source.contains('if (file != null)'),
    'required guard removed',
  );
  _expect(
    result.source.contains('  files.add(file);'),
    'required body retained',
  );
  _expect(
    result.source.contains('if (width != null)'),
    'nullable guard retained',
  );
}

void _supportsNestedBlockContent() {
  const source = '''
Future<void> submit(Map<String, String> values,) async {
  if (values != null) {
    for (final value in values.values) {
      send(value);
    }
  }
}
''';
  final result = repairRequiredParameterNullChecksSource(source);
  _expect(result.repairCount == 1, 'nested guard repair count');
  _expect(result.source.contains('  for (final value'), 'nested body dedented');
  _expect(
    result.source.contains('    send(value);'),
    'nested content preserved',
  );
}

void _isIdempotent() {
  const source = '''
Future<void> submit(String value,) async {
  send(value);
}
''';
  final result = repairRequiredParameterNullChecksSource(source);
  _expect(result.repairCount == 0, 'idempotent repair count');
  _expect(result.source == source, 'idempotent source');
}

void _expect(bool condition, String label) {
  if (!condition) throw StateError('failed: $label');
}
