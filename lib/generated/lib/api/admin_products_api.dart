//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminProductsApi {
  AdminProductsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 查看商品詳情
  ///
  /// 管理員可查看商品的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  Future<Response> getProductDetailWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/{productId}'
      .replaceAll('{productId}', productId.toString());

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

  /// 查看商品詳情
  ///
  /// 管理員可查看商品的詳細信息
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  Future<Product?> getProductDetail(int productId,) async {
    final response = await getProductDetailWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// 商品統計報告
  ///
  /// 獲取商品相關的統計數據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> getProductStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// 商品統計報告
  ///
  /// 獲取商品相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Map<String, Object>?> getProductStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getProductStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// 搜索商品
  ///
  /// 管理員可根據多個條件搜索商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sellerId:
  ///   賣家ID
  ///
  /// * [String] status:
  ///   商品狀態
  ///
  /// * [String] category:
  ///   商品分類
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   分頁參數
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchProductsWithHttpInfo({ int? sellerId, String? status, String? category, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (sellerId != null) {
      queryParams.addAll(_queryParams('', 'sellerId', sellerId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (category != null) {
      queryParams.addAll(_queryParams('', 'category', category));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// 搜索商品
  ///
  /// 管理員可根據多個條件搜索商品
  ///
  /// Parameters:
  ///
  /// * [int] sellerId:
  ///   賣家ID
  ///
  /// * [String] status:
  ///   商品狀態
  ///
  /// * [String] category:
  ///   商品分類
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   分頁參數
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageProduct?> searchProducts({ int? sellerId, String? status, String? category, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    final response = await searchProductsWithHttpInfo( sellerId: sellerId, status: status, category: category, startDate: startDate, endDate: endDate, page: page, size: size, );
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

  /// 更新商品
  ///
  /// 管理員可以更新商品信息，包括強制修改商品狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  ///
  /// * [ProductUpdateParam] productUpdateParam (required):
  Future<Response> updateProductByAdminWithHttpInfo(int productId, ProductUpdateParam productUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/{productId}/update'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productUpdateParam;

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

  /// 更新商品
  ///
  /// 管理員可以更新商品信息，包括強制修改商品狀態
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  ///
  /// * [ProductUpdateParam] productUpdateParam (required):
  Future<Product?> updateProductByAdmin(int productId, ProductUpdateParam productUpdateParam,) async {
    final response = await updateProductByAdminWithHttpInfo(productId, productUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }

  /// 更新商品狀態
  ///
  /// 管理員可以直接修改商品狀態（上架/下架/停售等）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  ///
  /// * [String] newStatus (required):
  ///   新狀態
  Future<Response> updateProductStatusWithHttpInfo(int productId, String newStatus,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/{productId}/status'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'newStatus', newStatus));

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

  /// 更新商品狀態
  ///
  /// 管理員可以直接修改商品狀態（上架/下架/停售等）
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  ///
  /// * [String] newStatus (required):
  ///   新狀態
  Future<Product?> updateProductStatus(int productId, String newStatus,) async {
    final response = await updateProductStatusWithHttpInfo(productId, newStatus,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Product',) as Product;
    
    }
    return null;
  }
}
