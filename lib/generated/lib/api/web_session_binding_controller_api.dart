//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionBindingControllerApi {
  WebSessionBindingControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/bindings/google/authorize' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [StartRequest] startRequest (required):
  Future<Response> authorize1WithHttpInfo(StartRequest startRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/bindings/google/authorize';

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
  Future<Started?> authorize1(StartRequest startRequest,) async {
    final response = await authorize1WithHttpInfo(startRequest,);
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

  /// Performs an HTTP 'GET /auth/session/v2/bindings/bootstrap' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] flowId:
  Future<Response> bootstrap9WithHttpInfo({ String? flowId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/bindings/bootstrap';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (flowId != null) {
      queryParams.addAll(_queryParams('', 'flowId', flowId));
    }

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
  /// * [String] flowId:
  Future<Bootstrap?> bootstrap9({ String? flowId, }) async {
    final response = await bootstrap9WithHttpInfo( flowId: flowId, );
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

  /// Performs an HTTP 'POST /auth/session/v2/bindings/cancel' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CancelRequest] cancelRequest (required):
  Future<Response> cancel6WithHttpInfo(CancelRequest cancelRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/bindings/cancel';

    // ignore: prefer_final_locals
    Object? postBody = cancelRequest;

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
  /// * [CancelRequest] cancelRequest (required):
  Future<Completed?> cancel6(CancelRequest cancelRequest,) async {
    final response = await cancel6WithHttpInfo(cancelRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Completed.fromJson(value)) as Completed;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/bindings/google/complete' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CompleteRequest] completeRequest (required):
  Future<Response> complete6WithHttpInfo(CompleteRequest completeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/bindings/google/complete';

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
  Future<Completed?> complete6(CompleteRequest completeRequest,) async {
    final response = await complete6WithHttpInfo(completeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Completed.fromJson(value)) as Completed;
    
    }
    return null;
  }
}
