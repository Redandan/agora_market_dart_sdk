import 'dart:convert';
import 'dart:io';

const _excludedPaths = {'/files/upload', '/flutter/deployment/deploy'};
const _uploadSchemas = {
  'FileUploadResponse',
  'ApiResponseFileUploadResponse',
  'UploadFileRequest',
};
const _injectedUserOperations = {
  '/seller/demands/me/operations/{operationId}': 'get',
  '/seller/demands/me/open/{demandId}/offers/operations/{operationId}': 'put',
  '/seller/demands/me/open/{demandId}/offers/{offerId}/revisions/operations/{operationId}':
      'put',
};

/// Applies the SDK exclusions without deleting schemas used by retained APIs.
/// The source is unchanged. Every remaining internal JSON Pointer must resolve.
Map<String, dynamic> filterSwagger(Map<String, dynamic> source) {
  final document = jsonDecode(jsonEncode(source)) as Map<String, dynamic>;
  final paths = document['paths'];
  if (paths is Map<String, dynamic>) {
    for (final path in _excludedPaths) {
      paths.remove(path);
    }
    for (final entry in _injectedUserOperations.entries) {
      final path = paths[entry.key];
      if (path is! Map<String, dynamic>) continue;
      final operation = path[entry.value];
      if (operation is! Map<String, dynamic>) continue;
      final parameters = operation['parameters'];
      if (parameters is List) {
        operation['parameters'] = parameters
            .where((value) => value is! Map || value['name'] != 'user')
            .toList();
      }
    }
  }

  final components = document['components'];
  final schemas = components is Map<String, dynamic>
      ? components['schemas']
      : null;
  if (schemas is Map<String, dynamic>) {
    // Start from the entire retained document except the candidate schemas.
    // A candidate's own references must not keep an otherwise unused cycle.
    final candidates = <String, dynamic>{};
    for (final name in _uploadSchemas) {
      if (schemas.containsKey(name)) candidates[name] = schemas.remove(name);
    }
    final pending = _references(document).toList();
    final retained = <String>{};
    for (var index = 0; index < pending.length; index++) {
      final reference = pending[index];
      if (!reference.startsWith('#')) continue;
      final pointer = _pointer(reference);
      for (final name in _uploadSchemas) {
        final schemaPointer = ['components', 'schemas', name];
        // A reference to the schema, a nested value, or an ancestor container
        // still depends on that schema. Keep its complete dependency closure.
        final common = pointer.length < schemaPointer.length
            ? pointer.length
            : schemaPointer.length;
        var matches = true;
        for (var part = 0; part < common; part++) {
          if (pointer[part] != schemaPointer[part]) matches = false;
        }
        if (matches && candidates.containsKey(name) && retained.add(name)) {
          pending.addAll(_references(candidates[name]));
        }
      }
    }
    for (final name in retained) {
      schemas[name] = candidates[name];
    }
  }

  for (final reference in _references(document)) {
    if (reference.startsWith('#')) _resolve(document, reference);
  }
  return document;
}

Iterable<String> _references(dynamic node) sync* {
  if (node is Map) {
    for (final entry in node.entries) {
      if (entry.key == r'$ref') {
        if (entry.value is! String) {
          throw const FormatException(r'A $ref must be a string');
        }
        yield entry.value as String;
      } else {
        yield* _references(entry.value);
      }
    }
  } else if (node is List) {
    for (final value in node) {
      yield* _references(value);
    }
  }
}

List<String> _pointer(String reference) {
  final String fragment;
  try {
    fragment = Uri.decodeComponent(reference.substring(1));
  } on ArgumentError {
    throw FormatException('Invalid JSON Pointer URI encoding: $reference');
  }
  if (fragment.isEmpty) return const [];
  if (!fragment.startsWith('/')) {
    throw FormatException('Unsupported internal JSON Pointer: $reference');
  }
  return fragment.substring(1).split('/').map((part) {
    if (RegExp(r'~(?![01])').hasMatch(part)) {
      throw FormatException('Invalid JSON Pointer escape: $reference');
    }
    return part.replaceAll('~1', '/').replaceAll('~0', '~');
  }).toList();
}

void _resolve(Map<String, dynamic> document, String reference) {
  dynamic value = document;
  for (final part in _pointer(reference)) {
    if (value is Map && value.containsKey(part)) {
      value = value[part];
    } else if (value is List && RegExp(r'^(0|[1-9][0-9]*)$').hasMatch(part)) {
      final index = int.tryParse(part);
      if (index == null || index >= value.length) {
        throw FormatException('Unresolved internal JSON Pointer: $reference');
      }
      value = value[index];
    } else {
      throw FormatException('Unresolved internal JSON Pointer: $reference');
    }
  }
}

void main(List<String> arguments) {
  if (arguments.length != 2) {
    stderr.writeln('usage: filter_swagger.dart <input> <output>');
    exitCode = 64;
    return;
  }
  try {
    final source = jsonDecode(File(arguments[0]).readAsStringSync());
    if (source is! Map<String, dynamic>) {
      throw const FormatException('The OpenAPI document must be an object');
    }
    final filtered = filterSwagger(source);
    // Validation finishes before an existing output can be overwritten.
    final output = File(arguments[1]);
    output.parent.createSync(recursive: true);
    output.writeAsStringSync(
      '${const JsonEncoder.withIndent('  ').convert(filtered)}\n',
    );
  } on FormatException catch (error) {
    stderr.writeln('Swagger filter failed: ${error.message}');
    exitCode = 1;
  } on FileSystemException catch (error) {
    stderr.writeln('Swagger filter file operation failed: ${error.message}');
    exitCode = 1;
  }
}
