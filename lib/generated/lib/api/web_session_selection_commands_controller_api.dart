//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionSelectionCommandsControllerApi {
  WebSessionSelectionCommandsControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/commands/{command}/legacy' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [LegacyRequest] legacyRequest (required):
  Future<Response> beginWithHttpInfo(String context, String command, LegacyRequest legacyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/commands/{command}/legacy'
      .replaceAll('{context}', context)
      .replaceAll('{command}', command);

    // ignore: prefer_final_locals
    Object? postBody = legacyRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [LegacyRequest] legacyRequest (required):
  Future<Choice?> begin(String context, String command, LegacyRequest legacyRequest,) async {
    final response = await beginWithHttpInfo(context, command, legacyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Choice.fromJson(value)) as Choice;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/commands/{command}/cancel' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [Expected] expected (required):
  Future<Response> cancel3WithHttpInfo(String context, String command, Expected expected,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/commands/{command}/cancel'
      .replaceAll('{context}', context)
      .replaceAll('{command}', command);

    // ignore: prefer_final_locals
    Object? postBody = expected;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [Expected] expected (required):
  Future<Choice?> cancel3(String context, String command, Expected expected,) async {
    final response = await cancel3WithHttpInfo(context, command, expected,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Choice.fromJson(value)) as Choice;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/commands/{command}/confirm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [Expected] expected (required):
  Future<Response> confirmWithHttpInfo(String context, String command, Expected expected,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/commands/{command}/confirm'
      .replaceAll('{context}', context)
      .replaceAll('{command}', command);

    // ignore: prefer_final_locals
    Object? postBody = expected;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  ///
  /// * [Expected] expected (required):
  Future<Choice?> confirm(String context, String command, Expected expected,) async {
    final response = await confirmWithHttpInfo(context, command, expected,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Choice.fromJson(value)) as Choice;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/confirm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  Future<Response> confirmContextWithHttpInfo(String context,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/confirm'
      .replaceAll('{context}', context);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  Future<Context?> confirmContext(String context,) async {
    final response = await confirmContextWithHttpInfo(context,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Context.fromJson(value)) as Context;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ContextRequest] contextRequest (required):
  Future<Response> initializeWithHttpInfo(ContextRequest contextRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts';

    // ignore: prefer_final_locals
    Object? postBody = contextRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [ContextRequest] contextRequest (required):
  Future<Context?> initialize(ContextRequest contextRequest,) async {
    final response = await initializeWithHttpInfo(contextRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Context.fromJson(value)) as Context;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/contexts/{context}/commands/{command}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  Future<Response> inspect3WithHttpInfo(String context, String command,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/commands/{command}'
      .replaceAll('{context}', context)
      .replaceAll('{command}', command);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] command (required):
  Future<Choice?> inspect3(String context, String command,) async {
    final response = await inspect3WithHttpInfo(context, command,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Choice.fromJson(value)) as Choice;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/contexts/{context}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  Future<Response> inspectContextWithHttpInfo(String context,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}'
      .replaceAll('{context}', context);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] context (required):
  Future<ContextView?> inspectContext(String context,) async {
    final response = await inspectContextWithHttpInfo(context,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ContextView.fromJson(value)) as ContextView;
    
    }
    return null;
  }
}
