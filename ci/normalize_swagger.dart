import 'dart:convert';
import 'dart:io';

import 'filter_swagger.dart';

/// Hash the shared generator filter using the established documentation-field
/// omissions, so generation and change detection apply the same exclusions.
Map<String, dynamic> normalizeSwagger(Map<String, dynamic> source) {
  final filtered = filterSwagger(source)
    ..remove('info')
    ..remove('servers');

  Object? canonicalize(Object? value) {
    if (value is Map) {
      final keys =
          value.keys
              .cast<String>()
              .where((key) => key != 'description' && key != 'summary')
              .toList()
            ..sort();
      return <String, dynamic>{
        for (final key in keys) key: canonicalize(value[key]),
      };
    }
    if (value is List) return value.map(canonicalize).toList();
    return value;
  }

  return canonicalize(filtered) as Map<String, dynamic>;
}

void main(List<String> arguments) {
  if (arguments.length != 1) {
    stderr.writeln('usage: normalize_swagger.dart <input.json>');
    exitCode = 1;
    return;
  }
  try {
    final source = jsonDecode(File(arguments.single).readAsStringSync());
    if (source is! Map<String, dynamic>) {
      throw const FormatException('OpenAPI document must be an object');
    }
    stdout.writeln(jsonEncode(normalizeSwagger(source)));
  } catch (error) {
    stderr.writeln('OpenAPI normalization failed: $error');
    exitCode = 1;
  }
}
