//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminMarketplaceUiApi {
  AdminMarketplaceUiApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get product-list activity banner admin configuration
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductListCarouselWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/product-list-carousel';

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

  /// Get product-list activity banner admin configuration
  Future<MarketplaceUiProductListCarouselAdminResponse?> getProductListCarousel() async {
    final response = await getProductListCarouselWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiProductListCarouselAdminResponse',) as MarketplaceUiProductListCarouselAdminResponse;
    
    }
    return null;
  }

  /// Replace product-list activity banner admin configuration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiProductListCarouselAdminRequest] marketplaceUiProductListCarouselAdminRequest (required):
  Future<Response> replaceProductListCarouselWithHttpInfo(MarketplaceUiProductListCarouselAdminRequest marketplaceUiProductListCarouselAdminRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/product-list-carousel';

    // ignore: prefer_final_locals
    Object? postBody = marketplaceUiProductListCarouselAdminRequest;

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

  /// Replace product-list activity banner admin configuration
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiProductListCarouselAdminRequest] marketplaceUiProductListCarouselAdminRequest (required):
  Future<MarketplaceUiProductListCarouselAdminResponse?> replaceProductListCarousel(MarketplaceUiProductListCarouselAdminRequest marketplaceUiProductListCarouselAdminRequest,) async {
    final response = await replaceProductListCarouselWithHttpInfo(marketplaceUiProductListCarouselAdminRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiProductListCarouselAdminResponse',) as MarketplaceUiProductListCarouselAdminResponse;
    
    }
    return null;
  }

  /// Update one product-list activity banner item status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementStatusUpdateRequest] marketplaceUiPlacementStatusUpdateRequest (required):
  Future<Response> updateProductListCarouselItemStatusWithHttpInfo(MarketplaceUiPlacementStatusUpdateRequest marketplaceUiPlacementStatusUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/product-list-carousel/items/status';

    // ignore: prefer_final_locals
    Object? postBody = marketplaceUiPlacementStatusUpdateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Update one product-list activity banner item status
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementStatusUpdateRequest] marketplaceUiPlacementStatusUpdateRequest (required):
  Future<MarketplaceUiProductListCarouselAdminResponse?> updateProductListCarouselItemStatus(MarketplaceUiPlacementStatusUpdateRequest marketplaceUiPlacementStatusUpdateRequest,) async {
    final response = await updateProductListCarouselItemStatusWithHttpInfo(marketplaceUiPlacementStatusUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiProductListCarouselAdminResponse',) as MarketplaceUiProductListCarouselAdminResponse;
    
    }
    return null;
  }

  /// Upsert one product-list activity banner item without disabling other items
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<Response> upsertProductListCarouselItemWithHttpInfo(MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/product-list-carousel/items';

    // ignore: prefer_final_locals
    Object? postBody = marketplaceUiPlacementAdminRequest;

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

  /// Upsert one product-list activity banner item without disabling other items
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<MarketplaceUiProductListCarouselAdminResponse?> upsertProductListCarouselItem(MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    final response = await upsertProductListCarouselItemWithHttpInfo(marketplaceUiPlacementAdminRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiProductListCarouselAdminResponse',) as MarketplaceUiProductListCarouselAdminResponse;
    
    }
    return null;
  }
}
