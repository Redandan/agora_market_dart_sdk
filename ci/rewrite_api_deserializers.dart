import 'dart:io';

const _methodMarker = 'Future<dynamic> deserializeWithAsync(';

String _decodeExpression(String rawType, String value) {
  final type = rawType.replaceAll(' ', '');

  if (type.startsWith('List<') && type.endsWith('>')) {
    final itemType = type.substring(5, type.length - 1);
    final itemDecode = _decodeExpression(itemType, 'item');
    return 'ApiClient.decodeGeneratedList('
        '$value, (dynamic item) => $itemDecode)';
  }

  if (type.startsWith('Map<String,') && type.endsWith('>')) {
    final valueType = type.substring('Map<String,'.length, type.length - 1);
    final valueDecode = _decodeExpression(valueType, 'item');
    return 'ApiClient.decodeGeneratedMap('
        '$value, (dynamic item) => $valueDecode)';
  }

  final interpolation = '\$$value';
  switch (type) {
    case 'String':
      return '$value is String ? $value : $value.toString()';
    case 'int':
      return "$value is int ? $value : int.parse('$interpolation')";
    case 'double':
      return "$value is double ? $value : double.parse('$interpolation')";
    case 'bool':
      return '$value is bool '
          '? $value '
          ": '$interpolation'.toLowerCase() == 'true' || "
          "'$interpolation' == '1'";
    case 'DateTime':
      return "$value is DateTime ? $value : DateTime.tryParse('$interpolation')";
    case 'Object':
    case 'dynamic':
      return value;
    case 'MultipartFile':
      // OpenAPI Generator exposes this response type but has no matching
      // model decoder. Preserve the legacy failure behavior without making
      // every valid endpoint depend on the global model switch.
      return "ApiClient.fromJson($value, 'MultipartFile')";
    default:
      return '$type.fromJson($value)';
  }
}

void main(List<String> arguments) {
  final generatedRoot = Directory(
    arguments.isEmpty ? 'lib/generated/lib' : arguments.first,
  );
  final apiClient = File('${generatedRoot.path}/api_client.dart');
  final apiDirectory = Directory('${generatedRoot.path}/api');

  if (!apiClient.existsSync() || !apiDirectory.existsSync()) {
    stderr.writeln('Generated API directory not found: ${generatedRoot.path}');
    exitCode = 2;
    return;
  }

  var clientSource = apiClient.readAsStringSync();
  if (!clientSource.contains(_methodMarker)) {
    const methodStart =
        '  Future<dynamic> deserializeAsync(String value, String targetType, '
        '{bool growable = false,}) async =>';
    const methodEnd =
        '    deserialize(value, targetType, growable: growable);';
    const typedMethod = '''

  /// Deserializes with an endpoint-local decoder so web tree shaking does not
  /// retain the global generated-model switch for every API consumer.
  Future<dynamic> deserializeWithAsync(
    String value,
    dynamic Function(dynamic) decoder, {
    bool decodeJson = true,
  }) async {
    try {
      return decoder(decodeJson ? json.decode(value) : value);
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.internalServerError,
        'Exception during deserialization.',
        error,
        trace,
      );
    }
  }

  static List<dynamic> decodeGeneratedList(
    dynamic value,
    dynamic Function(dynamic) decoder,
  ) {
    final items = value as List<dynamic>;
    return items.map<dynamic>(decoder).toList(growable: false);
  }

  static Map<String, dynamic> decodeGeneratedMap(
    dynamic value,
    dynamic Function(dynamic) decoder,
  ) {
    final map = value as Map;
    return Map<String, dynamic>.fromIterables(
      map.keys.cast<String>(),
      map.values.map<dynamic>(decoder),
    );
  }
''';
    final startIndex = clientSource.indexOf(methodStart);
    final endIndex = clientSource.indexOf(methodEnd, startIndex);
    if (startIndex < 0 || endIndex < 0) {
      stderr.writeln('ApiClient insertion anchor not found.');
      exitCode = 3;
      return;
    }
    final insertAt = endIndex + methodEnd.length;
    final newline = clientSource.contains('\r\n') ? '\r\n' : '\n';
    final platformMethod = typedMethod.replaceAll('\n', newline);
    clientSource = clientSource.replaceRange(
      insertAt,
      insertAt,
      platformMethod,
    );
    apiClient.writeAsStringSync(clientSource);
  }

  final callPattern = RegExp(
    r"apiClient\.deserializeAsync\((await _decodeBodyBytes\(response\)|responseBody),\s*'([^']+)',?\s*\)",
  );
  var changedFiles = 0;
  var changedCalls = 0;

  for (final entity in apiDirectory.listSync()) {
    if (entity is! File || !entity.path.endsWith('.dart')) continue;
    final source = entity.readAsStringSync();
    var fileCalls = 0;
    final rewritten = source.replaceAllMapped(callPattern, (match) {
      fileCalls++;
      final body = match.group(1)!;
      final targetType = match.group(2)!;
      final decoder = _decodeExpression(targetType, 'value');
      final rawString = targetType.replaceAll(' ', '') == 'String'
          ? ', decodeJson: false'
          : '';
      return 'apiClient.deserializeWithAsync('
          '$body, (dynamic value) => $decoder$rawString)';
    });

    if (fileCalls == 0) continue;
    entity.writeAsStringSync(rewritten);
    changedFiles++;
    changedCalls += fileCalls;
  }

  final remaining = apiDirectory
      .listSync()
      .whereType<File>()
      .where((file) => file.path.endsWith('.dart'))
      .where((file) => file.readAsStringSync().contains('apiClient.deserializeAsync('))
      .map((file) => file.path)
      .toList();
  if (remaining.isNotEmpty) {
    stderr.writeln('Unconverted deserializeAsync calls remain in:');
    stderr.writeln(remaining.join('\n'));
    exitCode = 4;
    return;
  }

  stdout.writeln(
    'Rewrote $changedCalls API deserializers across $changedFiles files.',
  );
}
