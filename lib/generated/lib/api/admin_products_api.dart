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

  /// 管理員批量刪除商品
  ///
  /// 管理員可以批量強制刪除商品，此操作不可恢復
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] requestBody (required):
  Future<Response> batchDeleteProductsByAdminWithHttpInfo(List<int> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/batch';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 管理員批量刪除商品
  ///
  /// 管理員可以批量強制刪除商品，此操作不可恢復
  ///
  /// Parameters:
  ///
  /// * [List<int>] requestBody (required):
  Future<ApiResponseMapStringObject?> batchDeleteProductsByAdmin(List<int> requestBody,) async {
    final response = await batchDeleteProductsByAdminWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// 管理員刪除商品
  ///
  /// 管理員可以強制刪除任何商品，此操作不可恢復
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  Future<Response> deleteProductByAdminWithHttpInfo(int productId,) async {
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
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 管理員刪除商品
  ///
  /// 管理員可以強制刪除任何商品，此操作不可恢復
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///   商品ID
  Future<ApiResponseString?> deleteProductByAdmin(int productId,) async {
    final response = await deleteProductByAdminWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseString',) as ApiResponseString;
    
    }
    return null;
  }

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

  /// 獲取商品統計數據
  ///
  /// 管理員可查看商品的統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getProductStatisticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/statistics';

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

  /// 獲取商品統計數據
  ///
  /// 管理員可查看商品的統計信息
  Future<Map<String, Object>?> getProductStatistics() async {
    final response = await getProductStatisticsWithHttpInfo();
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
  /// * [ProductSeachParam] productSeachParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchProducts1WithHttpInfo(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/products/search';

    // ignore: prefer_final_locals
    Object? postBody = productSeachParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 搜索商品
  ///
  /// 管理員可根據多個條件搜索商品
  ///
  /// Parameters:
  ///
  /// * [ProductSeachParam] productSeachParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageProduct?> searchProducts1(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    final response = await searchProducts1WithHttpInfo(productSeachParam,  page: page, size: size, );
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
  Future<Object?> updateProductByAdmin(int productId, ProductUpdateParam productUpdateParam,) async {
    final response = await updateProductByAdminWithHttpInfo(productId, productUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
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
  Future<Response> updateProductStatusEnumWithHttpInfo(int productId, String newStatus,) async {
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
  Future<Product?> updateProductStatusEnum(int productId, String newStatus,) async {
    final response = await updateProductStatusEnumWithHttpInfo(productId, newStatus,);
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
