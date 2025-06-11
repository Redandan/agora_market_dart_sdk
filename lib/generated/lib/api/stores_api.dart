//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class StoresApi {
  StoresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 創建商店
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StoreCreateParam] storeCreateParam (required):
  Future<Response> createStoreWithHttpInfo(StoreCreateParam storeCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/create';

    // ignore: prefer_final_locals
    Object? postBody = storeCreateParam;

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

  /// 創建商店
  ///
  /// Parameters:
  ///
  /// * [StoreCreateParam] storeCreateParam (required):
  Future<Store?> createStore(StoreCreateParam storeCreateParam,) async {
    final response = await createStoreWithHttpInfo(storeCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Store',) as Store;
    
    }
    return null;
  }

  /// 獲取當前用戶的商店
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMyStoreWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/my-store';

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

  /// 獲取當前用戶的商店
  Future<Store?> getMyStore() async {
    final response = await getMyStoreWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Store',) as Store;
    
    }
    return null;
  }

  /// 獲取商店分析數據
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStoreAnalyticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/stores/analytics';

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

  /// 獲取商店分析數據
  Future<StoreAnalyticsDTO?> getStoreAnalytics() async {
    final response = await getStoreAnalyticsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreAnalyticsDTO',) as StoreAnalyticsDTO;
    
    }
    return null;
  }

  /// 根據賣家ID獲取商店信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///   賣家ID
  Future<Response> getStoreBySellerIdWithHttpInfo(int sellerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/{sellerId}'
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

  /// 根據賣家ID獲取商店信息
  ///
  /// Parameters:
  ///
  /// * [int] sellerId (required):
  ///   賣家ID
  Future<Store?> getStoreBySellerId(int sellerId,) async {
    final response = await getStoreBySellerIdWithHttpInfo(sellerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Store',) as Store;
    
    }
    return null;
  }

  /// 搜索我的商店商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] keyword:
  ///
  /// * [int] categoryId:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> searchMyStoreProductsWithHttpInfo({ String? keyword, int? categoryId, String? status, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/products/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (keyword != null) {
      queryParams.addAll(_queryParams('', 'keyword', keyword));
    }
    if (categoryId != null) {
      queryParams.addAll(_queryParams('', 'categoryId', categoryId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
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

  /// 搜索我的商店商品
  ///
  /// Parameters:
  ///
  /// * [String] keyword:
  ///
  /// * [int] categoryId:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<PageProduct?> searchMyStoreProducts({ String? keyword, int? categoryId, String? status, int? page, int? size, }) async {
    final response = await searchMyStoreProductsWithHttpInfo( keyword: keyword, categoryId: categoryId, status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageProduct',) as PageProduct;
    
    }
    return null;
  }

  /// 更新商店
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StoreUpdateParam] storeUpdateParam (required):
  Future<Response> updateStoreWithHttpInfo(StoreUpdateParam storeUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/update';

    // ignore: prefer_final_locals
    Object? postBody = storeUpdateParam;

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

  /// 更新商店
  ///
  /// Parameters:
  ///
  /// * [StoreUpdateParam] storeUpdateParam (required):
  Future<Store?> updateStore(StoreUpdateParam storeUpdateParam,) async {
    final response = await updateStoreWithHttpInfo(storeUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Store',) as Store;
    
    }
    return null;
  }
}
