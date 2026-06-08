//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminStorefrontHomesApi {
  AdminStorefrontHomesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Approve and publish a seller storefront home draft
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<Response> approveWithHttpInfo(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/storefront-homes/{sellerId}/approve'
      .replaceAll('{sellerId}', sellerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = storefrontHomeReviewRequest;

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

  /// Approve and publish a seller storefront home draft
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<StorefrontHomeResponse?> approve(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    final response = await approveWithHttpInfo(sellerId,  storefrontHomeReviewRequest: storefrontHomeReviewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeResponse',) as StorefrontHomeResponse;
    
    }
    return null;
  }

  /// Disable a published seller custom storefront home
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<Response> disableWithHttpInfo(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/storefront-homes/{sellerId}/disable'
      .replaceAll('{sellerId}', sellerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = storefrontHomeReviewRequest;

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

  /// Disable a published seller custom storefront home
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<StorefrontHomeResponse?> disable(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    final response = await disableWithHttpInfo(sellerId,  storefrontHomeReviewRequest: storefrontHomeReviewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeResponse',) as StorefrontHomeResponse;
    
    }
    return null;
  }

  /// Get one seller storefront home for review
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  Future<Response> getHomeWithHttpInfo(int sellerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/storefront-homes/{sellerId}'
      .replaceAll('{sellerId}', sellerId.toString());

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

  /// Get one seller storefront home for review
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  Future<StorefrontHomeResponse?> getHome(int sellerId,) async {
    final response = await getHomeWithHttpInfo(sellerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeResponse',) as StorefrontHomeResponse;
    
    }
    return null;
  }

  /// List storefront home drafts waiting for OPS review
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listReviewingWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/storefront-homes/reviewing';

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

  /// List storefront home drafts waiting for OPS review
  Future<List<StorefrontHomeResponse>?> listReviewing() async {
    final response = await listReviewingWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<StorefrontHomeResponse>') as List)
        .cast<StorefrontHomeResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reject a seller storefront home draft
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<Response> rejectWithHttpInfo(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/storefront-homes/{sellerId}/reject'
      .replaceAll('{sellerId}', sellerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = storefrontHomeReviewRequest;

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

  /// Reject a seller storefront home draft
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///
  /// * [StorefrontHomeReviewRequest] storefrontHomeReviewRequest:
  Future<StorefrontHomeResponse?> reject(int sellerId, { StorefrontHomeReviewRequest? storefrontHomeReviewRequest, }) async {
    final response = await rejectWithHttpInfo(sellerId,  storefrontHomeReviewRequest: storefrontHomeReviewRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeResponse',) as StorefrontHomeResponse;
    
    }
    return null;
  }
}
