//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionOAuthControllerApi {
  WebSessionOAuthControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/oauth/google/authorize' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [StartRequest] startRequest (required):
  Future<Response> authorizeWithHttpInfo(StartRequest startRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/oauth/google/authorize';

    // ignore: prefer_final_locals
    Object? postBody = startRequest;

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
  /// * [StartRequest] startRequest (required):
  Future<Started?> authorize(StartRequest startRequest,) async {
    final response = await authorizeWithHttpInfo(startRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Started.fromJson(value)) as Started;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/oauth/bootstrap' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] flowId (required):
  Future<Response> bootstrap5WithHttpInfo(String flowId,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/oauth/bootstrap';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'flowId', flowId));

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
  /// * [String] flowId (required):
  Future<Bootstrap?> bootstrap5(String flowId,) async {
    final response = await bootstrap5WithHttpInfo(flowId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Bootstrap.fromJson(value)) as Bootstrap;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/oauth/complete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CompleteRequest] completeRequest (required):
  Future<Response> complete3WithHttpInfo(CompleteRequest completeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/oauth/complete';

    // ignore: prefer_final_locals
    Object? postBody = completeRequest;

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
  /// * [CompleteRequest] completeRequest (required):
  Future<Complete200Response?> complete3(CompleteRequest completeRequest,) async {
    final response = await complete3WithHttpInfo(completeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Complete200Response.fromJson(value)) as Complete200Response;
    
    }
    return null;
  }
}
