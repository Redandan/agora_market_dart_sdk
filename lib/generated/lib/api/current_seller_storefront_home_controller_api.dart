//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerStorefrontHomeControllerApi {
  CurrentSellerStorefrontHomeControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Disable a versioned current-seller published storefront home
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontTransitionRequest] currentSellerStorefrontTransitionRequest (required):
  Future<Response> disableWithHttpInfo(User user, CurrentSellerStorefrontTransitionRequest currentSellerStorefrontTransitionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/storefront-home/disablement';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStorefrontTransitionRequest;

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

  /// Disable a versioned current-seller published storefront home
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontTransitionRequest] currentSellerStorefrontTransitionRequest (required):
  Future<CurrentSellerStorefrontOperationReceiptResponse?> disable(User user, CurrentSellerStorefrontTransitionRequest currentSellerStorefrontTransitionRequest,) async {
    final response = await disableWithHttpInfo(user, currentSellerStorefrontTransitionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStorefrontOperationReceiptResponse.fromJson(value)) as CurrentSellerStorefrontOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read identity-minimized current-seller storefront home state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<Response> getCurrent2WithHttpInfo(User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/storefront-home';

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

  /// Read identity-minimized current-seller storefront home state
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<CurrentSellerStorefrontHomeResponse?> getCurrent2(User user,) async {
    final response = await getCurrent2WithHttpInfo(user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStorefrontHomeResponse.fromJson(value)) as CurrentSellerStorefrontHomeResponse;
    
    }
    return null;
  }

  /// Read one durable current-seller storefront operation outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation5WithHttpInfo(User user, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/storefront-home/operations/{operationId}'
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

  /// Read one durable current-seller storefront operation outcome
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentSellerStorefrontOperationReceiptResponse?> getOperation5(User user, String operationId,) async {
    final response = await getOperation5WithHttpInfo(user, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStorefrontOperationReceiptResponse.fromJson(value)) as CurrentSellerStorefrontOperationReceiptResponse;
    
    }
    return null;
  }

  /// Save a versioned current-seller storefront draft
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontDraftRequest] currentSellerStorefrontDraftRequest (required):
  Future<Response> saveDraft1WithHttpInfo(User user, CurrentSellerStorefrontDraftRequest currentSellerStorefrontDraftRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/storefront-home/draft';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStorefrontDraftRequest;

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

  /// Save a versioned current-seller storefront draft
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontDraftRequest] currentSellerStorefrontDraftRequest (required):
  Future<CurrentSellerStorefrontOperationReceiptResponse?> saveDraft1(User user, CurrentSellerStorefrontDraftRequest currentSellerStorefrontDraftRequest,) async {
    final response = await saveDraft1WithHttpInfo(user, currentSellerStorefrontDraftRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStorefrontOperationReceiptResponse.fromJson(value)) as CurrentSellerStorefrontOperationReceiptResponse;
    
    }
    return null;
  }

  /// Submit a versioned current-seller storefront draft for review
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontTransitionRequest] currentSellerStorefrontTransitionRequest (required):
  Future<Response> submitReviewWithHttpInfo(User user, CurrentSellerStorefrontTransitionRequest currentSellerStorefrontTransitionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/storefront-home/review-submission';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStorefrontTransitionRequest;

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

  /// Submit a versioned current-seller storefront draft for review
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStorefrontTransitionRequest] currentSellerStorefrontTransitionRequest (required):
  Future<CurrentSellerStorefrontOperationReceiptResponse?> submitReview(User user, CurrentSellerStorefrontTransitionRequest currentSellerStorefrontTransitionRequest,) async {
    final response = await submitReviewWithHttpInfo(user, currentSellerStorefrontTransitionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStorefrontOperationReceiptResponse.fromJson(value)) as CurrentSellerStorefrontOperationReceiptResponse;
    
    }
    return null;
  }
}
