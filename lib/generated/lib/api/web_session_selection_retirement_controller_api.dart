//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionSelectionRetirementControllerApi {
  WebSessionSelectionRetirementControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/retirements/{id}/cleanup' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] id (required):
  Future<Response> cleanupWithHttpInfo(String context, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/retirements/{id}/cleanup'
      .replaceAll('{context}', context)
      .replaceAll('{id}', id);

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
  ///
  /// * [String] id (required):
  Future<View?> cleanup(String context, String id,) async {
    final response = await cleanupWithHttpInfo(context, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => View.fromJson(value)) as View;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/contexts/{context}/retirements' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  Future<Response> discover1WithHttpInfo(String context,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/retirements'
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
  Future<View?> discover1(String context,) async {
    final response = await discover1WithHttpInfo(context,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => View.fromJson(value)) as View;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/contexts/{context}/retirements/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] id (required):
  Future<Response> inspect1WithHttpInfo(String context, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/retirements/{id}'
      .replaceAll('{context}', context)
      .replaceAll('{id}', id);

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
  /// * [String] id (required):
  Future<View?> inspect1(String context, String id,) async {
    final response = await inspect1WithHttpInfo(context, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => View.fromJson(value)) as View;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/contexts/{context}/retirements/bootstrap' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  Future<Response> prepareWithHttpInfo(String context,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/retirements/bootstrap'
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
  Future<Preparation?> prepare(String context,) async {
    final response = await prepareWithHttpInfo(context,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Preparation.fromJson(value)) as Preparation;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/contexts/{context}/retirements/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] context (required):
  ///
  /// * [String] id (required):
  ///
  /// * [Request] request (required):
  Future<Response> retireWithHttpInfo(String context, String id, Request request,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/contexts/{context}/retirements/{id}'
      .replaceAll('{context}', context)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = request;

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
  /// * [String] id (required):
  ///
  /// * [Request] request (required):
  Future<View?> retire(String context, String id, Request request,) async {
    final response = await retireWithHttpInfo(context, id, request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => View.fromJson(value)) as View;
    
    }
    return null;
  }
}
