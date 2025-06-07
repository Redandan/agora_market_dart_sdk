//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductsApi {
  ProductsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 創建商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProductCreateParam] productCreateParam (required):
  Future<Response> createProductWithHttpInfo(ProductCreateParam productCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/create';

    // ignore: prefer_final_locals
    Object? postBody = productCreateParam;

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

  /// 創建商品
  ///
  /// Parameters:
  ///
  /// * [ProductCreateParam] productCreateParam (required):
  Future<Product?> createProduct(ProductCreateParam productCreateParam,) async {
    final response = await createProductWithHttpInfo(productCreateParam,);
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

  /// 獲取賣家自己的商品列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
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
  Future<Response> getMyProductsWithHttpInfo(Pageable pageable, { String? status, String? category, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/my-products';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
      queryParams.addAll(_queryParams('', 'pageable', pageable));

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

  /// 獲取賣家自己的商品列表
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
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
  Future<PageProduct?> getMyProducts(Pageable pageable, { String? status, String? category, DateTime? startDate, DateTime? endDate, }) async {
    final response = await getMyProductsWithHttpInfo(pageable,  status: status, category: category, startDate: startDate, endDate: endDate, );
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

  /// 根據ID獲取商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getProductWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}'
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

  /// 根據ID獲取商品
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Product?> getProduct(int id,) async {
    final response = await getProductWithHttpInfo(id,);
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

  /// 搜索商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  ///
  /// * [String] id:
  ///   商品ID
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
  /// * [String] postalCode:
  ///   郵遞區號
  ///
  /// * [double] longitude:
  ///   經度
  ///
  /// * [double] latitude:
  ///   緯度
  Future<Response> getProductsBySearchWithHttpInfo(Pageable pageable, { String? id, int? sellerId, String? status, String? category, DateTime? startDate, DateTime? endDate, String? postalCode, double? longitude, double? latitude, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
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
    if (postalCode != null) {
      queryParams.addAll(_queryParams('', 'postalCode', postalCode));
    }
    if (longitude != null) {
      queryParams.addAll(_queryParams('', 'longitude', longitude));
    }
    if (latitude != null) {
      queryParams.addAll(_queryParams('', 'latitude', latitude));
    }
      queryParams.addAll(_queryParams('', 'pageable', pageable));

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
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  ///
  /// * [String] id:
  ///   商品ID
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
  /// * [String] postalCode:
  ///   郵遞區號
  ///
  /// * [double] longitude:
  ///   經度
  ///
  /// * [double] latitude:
  ///   緯度
  Future<PageProduct?> getProductsBySearch(Pageable pageable, { String? id, int? sellerId, String? status, String? category, DateTime? startDate, DateTime? endDate, String? postalCode, double? longitude, double? latitude, }) async {
    final response = await getProductsBySearchWithHttpInfo(pageable,  id: id, sellerId: sellerId, status: status, category: category, startDate: startDate, endDate: endDate, postalCode: postalCode, longitude: longitude, latitude: latitude, );
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
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProductUpdateParam] productUpdateParam (required):
  Future<Response> updateProductWithHttpInfo(ProductUpdateParam productUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/update';

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
  /// Parameters:
  ///
  /// * [ProductUpdateParam] productUpdateParam (required):
  Future<Product?> updateProduct(ProductUpdateParam productUpdateParam,) async {
    final response = await updateProductWithHttpInfo(productUpdateParam,);
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
