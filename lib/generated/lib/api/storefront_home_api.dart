//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StorefrontHomeApi {
  StorefrontHomeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Disable current seller custom storefront home
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> disableMyHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/disable';

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

  /// Disable current seller custom storefront home
  Future<StorefrontHomeResponse?> disableMyHome() async {
    final response = await disableMyHomeWithHttpInfo();
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

  /// Get current storefront home authoring rules
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAuthoringGuideWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/authoring-guide';

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

  /// Get current storefront home authoring rules
  Future<StorefrontHomeAuthoringGuideResponse?> getAuthoringGuide() async {
    final response = await getAuthoringGuideWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeAuthoringGuideResponse',) as StorefrontHomeAuthoringGuideResponse;
    
    }
    return null;
  }

  /// Get current seller storefront home draft/published state
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMyHomeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home';

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

  /// Get current seller storefront home draft/published state
  Future<StorefrontHomeResponse?> getMyHome() async {
    final response = await getMyHomeWithHttpInfo();
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

  /// Get published storefront home by seller id
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sellerId (required):
  Future<Response> getPublishedWithHttpInfo(String sellerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/storefront/home/{sellerId}'
      .replaceAll('{sellerId}', sellerId);

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

  /// Get published storefront home by seller id
  ///
  /// Parameters:
  ///
  /// * [String] sellerId (required):
  Future<PublicStorefrontHomeResponse?> getPublished(String sellerId,) async {
    final response = await getPublishedWithHttpInfo(sellerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PublicStorefrontHomeResponse',) as PublicStorefrontHomeResponse;
    
    }
    return null;
  }

  /// Get current seller storefront home draft for preview
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> previewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/preview';

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

  /// Get current seller storefront home draft for preview
  Future<StorefrontHomeResponse?> preview() async {
    final response = await previewWithHttpInfo();
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

  /// Save current seller storefront home draft HTML
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StorefrontHomeDraftRequest] storefrontHomeDraftRequest (required):
  Future<Response> saveDraftWithHttpInfo(StorefrontHomeDraftRequest storefrontHomeDraftRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/draft';

    // ignore: prefer_final_locals
    Object? postBody = storefrontHomeDraftRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Save current seller storefront home draft HTML
  ///
  /// Parameters:
  ///
  /// * [StorefrontHomeDraftRequest] storefrontHomeDraftRequest (required):
  Future<StorefrontHomeResponse?> saveDraft(StorefrontHomeDraftRequest storefrontHomeDraftRequest,) async {
    final response = await saveDraftWithHttpInfo(storefrontHomeDraftRequest,);
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

  /// Submit current seller storefront home draft for OPS review
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> submitReviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/submit-review';

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

  /// Submit current seller storefront home draft for OPS review
  Future<StorefrontHomeResponse?> submitReview() async {
    final response = await submitReviewWithHttpInfo();
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

  /// Validate current seller storefront home draft HTML
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StorefrontHomeDraftRequest] storefrontHomeDraftRequest (required):
  Future<Response> validateDraftWithHttpInfo(StorefrontHomeDraftRequest storefrontHomeDraftRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-storefront-home/validate';

    // ignore: prefer_final_locals
    Object? postBody = storefrontHomeDraftRequest;

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

  /// Validate current seller storefront home draft HTML
  ///
  /// Parameters:
  ///
  /// * [StorefrontHomeDraftRequest] storefrontHomeDraftRequest (required):
  Future<StorefrontHomeValidationResponse?> validateDraft(StorefrontHomeDraftRequest storefrontHomeDraftRequest,) async {
    final response = await validateDraftWithHttpInfo(storefrontHomeDraftRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StorefrontHomeValidationResponse',) as StorefrontHomeValidationResponse;
    
    }
    return null;
  }
}
