import 'dart:convert';
import 'dart:io';

import 'filter_swagger.dart';
import 'normalize_swagger.dart';

void expect(bool condition, String message) {
  if (!condition) throw StateError(message);
}

Map<String, dynamic> fixture() => {
  'openapi': '3.0.1',
  'info': {'title': 'Synthetic API', 'version': '1'},
  'servers': [
    {'url': 'https://fixture.invalid'},
  ],
  'paths': {
    '/files/upload': {
      'post': {'responses': <String, dynamic>{}},
    },
    '/auth/profile/avatar/upload': {
      'post': {
        'responses': {
          '200': {
            'description': 'Success',
            'content': {
              'application/json': {
                'schema': {
                  r'$ref': '#/components/schemas/ApiResponseFileUploadResponse',
                },
              },
            },
          },
        },
      },
    },
    '/seller/demands/me/operations/{operationId}': {
      'get': {
        'parameters': [
          {
            'name': 'user',
            'in': 'query',
            'schema': {'type': 'string'},
          },
          {
            'name': 'operationId',
            'in': 'path',
            'schema': {'type': 'string'},
          },
        ],
        'responses': <String, dynamic>{},
      },
    },
  },
  'components': {
    'schemas': {
      'ApiResponseFileUploadResponse': {
        'type': 'object',
        'properties': {
          'data': {r'$ref': '#/components/schemas/FileUploadResponse'},
        },
      },
      'FileUploadResponse': {
        'description': 'Upload metadata',
        'type': 'object',
        'properties': {
          'url': {'type': 'string'},
        },
      },
      'UploadFileRequest': {'type': 'object'},
    },
  },
};

void main() {
  String normalized(Map<String, dynamic> value) =>
      jsonEncode(normalizeSwagger(value));
  final source = fixture();
  final expected = normalized(source);
  final metadataOnly = fixture()
    ..['info'] = {'title': 'Renamed API', 'version': '2'}
    ..['servers'] = [
      {'url': 'https://other.invalid'},
    ];
  metadataOnly['components']['schemas']['FileUploadResponse']['description'] =
      'New docs';
  expect(
    normalized(metadataOnly) == expected,
    'volatile documentation must not trigger generation',
  );

  final withoutInjectedUser = fixture();
  withoutInjectedUser['paths']['/seller/demands/me/operations/{operationId}']['get']['parameters']
      .removeAt(0);
  expect(
    normalized(withoutInjectedUser) == expected,
    'fingerprint and generator must share user-parameter filtering',
  );
  expect(
    normalized(filterSwagger(source)) == expected,
    'fingerprint must use the same idempotent filter',
  );

  final changedModel = fixture();
  changedModel['components']['schemas']['FileUploadResponse']['properties']['url']['type'] =
      'integer';
  expect(
    normalized(changedModel) != expected,
    'a retained shared model change must invalidate the fingerprint',
  );

  final reordered = Map<String, dynamic>.fromEntries(
    source.entries.toList().reversed,
  );
  expect(
    normalized(reordered) == expected,
    'object key order must not change the fingerprint',
  );
  expect(
    jsonEncode(source).contains('Synthetic API'),
    'normalization must not mutate input',
  );

  final missing = fixture();
  missing['components']['schemas'].remove('ApiResponseFileUploadResponse');
  var rejected = false;
  try {
    normalized(missing);
  } on FormatException {
    rejected = true;
  }
  expect(
    rejected,
    'a dangling reference must fail before a hash can be emitted',
  );
  stdout.writeln('normalize_swagger_test: PASS (7 cases)');
}
