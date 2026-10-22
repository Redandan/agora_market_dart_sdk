import 'dart:convert';
import 'dart:io';

import 'filter_swagger.dart' as filter;

Map<String, dynamic> _ref(String value) => {r'$ref': value};
Map<String, dynamic> _schemaRef(String value) =>
    _ref('#/components/schemas/$value');

Map<String, dynamic> _uploadOperation() => {
  'post': {
    'responses': {
      '200': {
        'description': 'Synthetic upload response',
        'content': {
          'application/json': {
            'schema': _schemaRef('ApiResponseFileUploadResponse'),
          },
        },
      },
    },
  },
};

Map<String, dynamic> _fixture() =>
    jsonDecode(
          jsonEncode({
            'openapi': '3.1.0',
            'info': {'title': 'Synthetic SDK filter fixture', 'version': '1'},
            'paths': {
              '/files/upload': _uploadOperation(),
              '/flutter/deployment/deploy': _uploadOperation(),
            },
            'components': {
              'schemas': {
                'ApiResponseFileUploadResponse': {
                  'type': 'object',
                  'properties': {'data': _schemaRef('FileUploadResponse')},
                },
                'FileUploadResponse': {
                  'type': 'object',
                  'properties': {
                    'url': {'type': 'string'},
                  },
                },
                'UploadFileRequest': {
                  'type': 'object',
                  'properties': {
                    'file': {'type': 'string', 'format': 'binary'},
                  },
                },
                'Unrelated': {'type': 'object'},
              },
            },
          }),
        )
        as Map<String, dynamic>;

Map<String, dynamic> _schemas(Map<String, dynamic> document) =>
    document['components']['schemas'] as Map<String, dynamic>;

void _expect(bool value, String message) {
  if (!value) throw StateError(message);
}

void _fails(Map<String, dynamic> document, String message) {
  try {
    filter.filterSwagger(document);
  } on FormatException {
    return;
  }
  throw StateError(message);
}

Future<void> main() async {
  for (final path in [
    '/users/me/avatar',
    '/users/me/chat-attachments',
    '/users/me/evidence',
  ]) {
    final source = _fixture();
    source['paths'][path] = _uploadOperation();
    final original = jsonEncode(source);
    final result = filter.filterSwagger(source);
    _expect(jsonEncode(source) == original, 'Filtering mutated the input');
    _expect(result['paths'].length == 1, 'Excluded endpoints were retained');
    _expect(result['paths'].containsKey(path), 'Retained upload was removed');
    _expect(
      _schemas(result).containsKey('ApiResponseFileUploadResponse') &&
          _schemas(result).containsKey('FileUploadResponse'),
      'Retained upload lost its wrapper-to-data schema closure',
    );
    _expect(
      !_schemas(result).containsKey('UploadFileRequest'),
      'Unused candidate schema was not pruned',
    );
  }

  final excluded = filter.filterSwagger(_fixture());
  _expect(excluded['paths'].isEmpty, 'Excluded-only paths must be removed');
  _expect(
    _schemas(excluded).keys.toList().single == 'Unrelated',
    'Schemas used only by excluded paths must be pruned',
  );

  final cycle = _fixture();
  _schemas(cycle)['FileUploadResponse']['properties']['back'] = _schemaRef(
    'ApiResponseFileUploadResponse',
  );
  _expect(
    _schemas(filter.filterSwagger(cycle)).length == 1,
    'Unused candidate cycles must not retain themselves',
  );
  cycle['paths']['/retained'] = _uploadOperation();
  _schemas(cycle)['FileUploadResponse']['properties']['request'] = _schemaRef(
    'UploadFileRequest',
  );
  _expect(
    _schemas(filter.filterSwagger(cycle)).length == 4,
    'Referenced cycles and the complete candidate closure must survive',
  );

  final missing = _fixture();
  missing['paths']['/retained'] = _uploadOperation();
  _schemas(missing).remove('ApiResponseFileUploadResponse');
  _fails(
    missing,
    'A missing upstream wrapper must fail instead of being made up',
  );
  final missingData = _fixture();
  missingData['paths']['/retained'] = _uploadOperation();
  _schemas(missingData).remove('FileUploadResponse');
  _fails(missingData, 'A missing transitive data schema must fail');

  final pointers = _fixture();
  pointers['paths']['/retained'] = {
    'get': {
      'parameters': [_ref('#/components/parameters/Existing')],
      'requestBody': _ref('#/components/requestBodies/Existing'),
      'responses': {'200': _ref('#/components/responses/Existing')},
    },
  };
  pointers['components']['parameters'] = {
    'Existing': {'name': 'id', 'in': 'query'},
  };
  pointers['components']['requestBodies'] = {
    'Existing': {'description': 'Synthetic body'},
  };
  pointers['components']['responses'] = {
    'Existing': {'description': 'Synthetic response'},
  };
  pointers['x-list'] = [null];
  pointers['x-array-ref'] = _ref('#/x-list/0');
  _schemas(pointers)['A/B~C'] = {'type': 'string'};
  pointers['x-escaped-ref'] = _ref('#/components/schemas/A~1B~0C');
  pointers['x-percent-ref'] = _ref('#%2Fcomponents%2Fschemas%2FA~1B~0C');
  pointers['x-external-ref'] = _ref(
    'https://synthetic.invalid/spec.json#/Node',
  );
  filter.filterSwagger(pointers);
  for (final reference in [
    '#/components/parameters/Missing',
    '#/components/requestBodies/Missing',
    '#/components/responses/Missing',
    '#/paths/~1missing',
    '#/x-list/1',
    '#/x-list/00',
    '#/components/schemas/A~2B',
    '#unsupported-anchor',
    '#%ZZ',
  ]) {
    final invalid = jsonDecode(jsonEncode(pointers)) as Map<String, dynamic>;
    invalid['x-broken-ref'] = _ref(reference);
    _fails(invalid, 'Unresolved or malformed pointer must fail: $reference');
  }

  final ancestor = _fixture();
  ancestor['x-ancestor-ref'] = _ref('#/components/schemas');
  _expect(
    _schemas(filter.filterSwagger(ancestor)).length == 4,
    'A reference to a schema container must preserve its contents',
  );

  const sellerPath = '/seller/demands/me/operations/{operationId}';
  final seller = _fixture();
  seller['paths'][sellerPath] = {
    'get': {
      'parameters': [
        {'name': 'user', 'in': 'query'},
        {'name': 'operationId', 'in': 'path'},
      ],
    },
  };
  final sellerFiltered = filter.filterSwagger(seller);
  _expect(
    sellerFiltered['paths'].length == 1,
    'Absent seller paths were invented',
  );
  _expect(
    sellerFiltered['paths'][sellerPath]['get']['parameters'].single['name'] ==
        'operationId',
    'Injected user cleanup changed valid operation parameters',
  );

  // CLI failure must preserve a previous spec, rather than writing raw input.
  final directory = Directory.systemTemp.createTempSync(
    'sdk-filter-synthetic-',
  );
  final input = File('${directory.path}/input.json');
  final output = File('${directory.path}/output.json');
  try {
    input.writeAsStringSync(jsonEncode(missing));
    output.writeAsStringSync('previous valid output');
    final result = await Process.run(Platform.resolvedExecutable, [
      File('ci/filter_swagger.dart').absolute.path,
      input.path,
      output.path,
    ]);
    _expect(result.exitCode != 0, 'Invalid CLI input must return failure');
    _expect(
      output.readAsStringSync() == 'previous valid output',
      'Invalid CLI input overwrote the previous spec',
    );
    input.writeAsStringSync(jsonEncode(seller));
    final success = await Process.run(Platform.resolvedExecutable, [
      File('ci/filter_swagger.dart').absolute.path,
      input.path,
      output.path,
    ]);
    _expect(success.exitCode == 0, 'Valid CLI fixture must succeed');
    _expect(
      jsonEncode(jsonDecode(output.readAsStringSync())) ==
          jsonEncode(sellerFiltered),
      'CLI and imported filter results diverged',
    );
  } finally {
    input.deleteSync();
    output.deleteSync();
    directory.deleteSync();
  }
  stdout.writeln('filter_swagger_test: PASS (synthetic fixtures only)');
}
