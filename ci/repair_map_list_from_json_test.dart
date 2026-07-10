import 'repair_map_list_from_json.dart';

void main() {
  _repairsPrimitiveMapList();
  _repairsGeneratedModelMapList();
  _isIdempotent();
  print('repair_map_list_from_json_test: PASS');
}

void _repairsPrimitiveMapList() {
  const source = '''
class Contract {
  Map<String, List<String>> requiredScopesByWorkflow;

  factory Contract.fromJson(Map<String, dynamic> json) => Contract(
    requiredScopesByWorkflow: json[r'requiredScopesByWorkflow'] == null
      ? const {}
      : mapCastOfType<String, List>(json, r'requiredScopesByWorkflow'),
  );
}
''';
  late String repaired;

  final count = repairMapListFromJsonSource(source, (value) => repaired = value);

  _expect(count == 1, 'primitive repair count');
  _expect(!repaired.contains('mapCastOfType<String, List>'), 'broken cast removed');
  _expect(
    repaired.contains("(json[r'requiredScopesByWorkflow'] as Map).map("),
    'typed map conversion added',
  );
  _expect(
    repaired.contains('value.cast<String>().toList(growable: false)'),
    'string items cast',
  );
}

void _repairsGeneratedModelMapList() {
  const source = '''
class Contract {
  Map<String, List<WorkflowScope>> scopes;

  factory Contract.fromJson(Map<String, dynamic> json) => Contract(
    scopes: json[r'scopes'] == null
      ? const {}
      : mapCastOfType<String, List>(json, r'scopes'),
  );
}
''';
  late String repaired;

  final count = repairMapListFromJsonSource(source, (value) => repaired = value);

  _expect(count == 1, 'model repair count');
  _expect(repaired.contains('WorkflowScope.fromJson(item)'), 'model parsing added');
  _expect(repaired.contains('whereType<WorkflowScope>()'), 'null models removed');
}

void _isIdempotent() {
  const source = '''
class Contract {
  Map<String, List<String>> scopes;
  factory Contract.fromJson(Map<String, dynamic> json) => Contract(
    scopes: (json[r'scopes'] as Map).map(
      (key, value) => MapEntry('\$key', value.cast<String>().toList()),
    ),
  );
}
''';
  late String repaired;

  final count = repairMapListFromJsonSource(source, (value) => repaired = value);

  _expect(count == 0, 'idempotent repair count');
  _expect(repaired == source, 'idempotent source');
}

void _expect(bool condition, String label) {
  if (!condition) throw StateError('failed: $label');
}
