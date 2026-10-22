//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreatorSubscriptionWebV2ControllerApi {
  CreatorSubscriptionWebV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /creator-subscriptions/products/{productId}/web-v2/operations/{operationId}/cancel' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  ///
  /// * [Object] body (required):
  Future<Response> cancel2WithHttpInfo(int productId, String operationId, User user, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/web-v2/operations/{operationId}/cancel'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  ///
  /// * [Object] body (required):
  Future<Receipt?> cancel2(int productId, String operationId, User user, Object body,) async {
    final response = await cancel2WithHttpInfo(productId, operationId, user, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Receipt.fromJson(value)) as Receipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /creator-subscriptions/products/{productId}/web-v2/operations/{operationId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  Future<Response> operationWithHttpInfo(int productId, String operationId, User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/web-v2/operations/{operationId}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  Future<Receipt?> operation(int productId, String operationId, User user,) async {
    final response = await operationWithHttpInfo(productId, operationId, user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Receipt.fromJson(value)) as Receipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /creator-subscriptions/products/{productId}/web-v2/operations/{operationId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  ///
  /// * [Object] body (required):
  Future<Response> purchase1WithHttpInfo(int productId, String operationId, User user, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/web-v2/operations/{operationId}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = body;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [User] user (required):
  ///
  /// * [Object] body (required):
  Future<Receipt?> purchase1(int productId, String operationId, User user, Object body,) async {
    final response = await purchase1WithHttpInfo(productId, operationId, user, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Receipt.fromJson(value)) as Receipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /creator-subscriptions/products/{productId}/web-v2' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [User] user (required):
  Future<Response> quoteWithHttpInfo(int productId, User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/web-v2'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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
  /// * [int] productId (required):
  ///
  /// * [User] user (required):
  Future<Quote?> quote(int productId, User user,) async {
    final response = await quoteWithHttpInfo(productId, user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Quote.fromJson(value)) as Quote;
    
    }
    return null;
  }
}
