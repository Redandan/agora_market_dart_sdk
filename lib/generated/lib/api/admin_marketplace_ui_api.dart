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

  /// Create marketplace UI placement
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<Response> createPlacementWithHttpInfo(MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/placements';

    // ignore: prefer_final_locals
    Object? postBody = marketplaceUiPlacementAdminRequest;

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

  /// Create marketplace UI placement
  ///
  /// Parameters:
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<MarketplaceUiPlacementAdminResponse?> createPlacement(MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    final response = await createPlacementWithHttpInfo(marketplaceUiPlacementAdminRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiPlacementAdminResponse',) as MarketplaceUiPlacementAdminResponse;
    
    }
    return null;
  }

  /// Get one marketplace UI placement
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getPlacementWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/placements/{id}'
      .replaceAll('{id}', id.toString());

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

  /// Get one marketplace UI placement
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<MarketplaceUiPlacementAdminResponse?> getPlacement(int id,) async {
    final response = await getPlacementWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiPlacementAdminResponse',) as MarketplaceUiPlacementAdminResponse;
    
    }
    return null;
  }

  /// List marketplace UI placements
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] surface:
  ///
  /// * [String] status:
  Future<Response> listPlacementsWithHttpInfo({ String? surface, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/placements';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (surface != null) {
      queryParams.addAll(_queryParams('', 'surface', surface));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// List marketplace UI placements
  ///
  /// Parameters:
  ///
  /// * [String] surface:
  ///
  /// * [String] status:
  Future<List<MarketplaceUiPlacementAdminResponse>?> listPlacements({ String? surface, String? status, }) async {
    final response = await listPlacementsWithHttpInfo( surface: surface, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MarketplaceUiPlacementAdminResponse>') as List)
        .cast<MarketplaceUiPlacementAdminResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Preview current buyer product-list UI config
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> productListPreviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/product-list-preview';

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

  /// Preview current buyer product-list UI config
  Future<MarketplaceUiConfigResponse?> productListPreview() async {
    final response = await productListPreviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiConfigResponse',) as MarketplaceUiConfigResponse;
    
    }
    return null;
  }

  /// Update marketplace UI placement
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<Response> updatePlacementWithHttpInfo(int id, MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/placements/{id}'
      .replaceAll('{id}', id.toString());

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

  /// Update marketplace UI placement
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [MarketplaceUiPlacementAdminRequest] marketplaceUiPlacementAdminRequest (required):
  Future<MarketplaceUiPlacementAdminResponse?> updatePlacement(int id, MarketplaceUiPlacementAdminRequest marketplaceUiPlacementAdminRequest,) async {
    final response = await updatePlacementWithHttpInfo(id, marketplaceUiPlacementAdminRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiPlacementAdminResponse',) as MarketplaceUiPlacementAdminResponse;
    
    }
    return null;
  }

  /// Enable or disable marketplace UI placement
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [MarketplaceUiPlacementStatusRequest] marketplaceUiPlacementStatusRequest (required):
  Future<Response> updateStatusWithHttpInfo(int id, MarketplaceUiPlacementStatusRequest marketplaceUiPlacementStatusRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/marketplace-ui/placements/{id}/status'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = marketplaceUiPlacementStatusRequest;

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

  /// Enable or disable marketplace UI placement
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [MarketplaceUiPlacementStatusRequest] marketplaceUiPlacementStatusRequest (required):
  Future<MarketplaceUiPlacementAdminResponse?> updateStatus(int id, MarketplaceUiPlacementStatusRequest marketplaceUiPlacementStatusRequest,) async {
    final response = await updateStatusWithHttpInfo(id, marketplaceUiPlacementStatusRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketplaceUiPlacementAdminResponse',) as MarketplaceUiPlacementAdminResponse;
    
    }
    return null;
  }
}
