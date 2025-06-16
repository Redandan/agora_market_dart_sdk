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

  /// 計算預計出貨時間
  ///
  /// 根據下單時間計算預計出貨時間和送達時間
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [DateTime] orderTime (required):
  Future<Response> calculateShippingTimeWithHttpInfo(int productId, DateTime orderTime,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/calculate-shipping-time'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'orderTime', orderTime));

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

  /// 計算預計出貨時間
  ///
  /// 根據下單時間計算預計出貨時間和送達時間
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [DateTime] orderTime (required):
  Future<Map<String, Object>?> calculateShippingTime(int productId, DateTime orderTime,) async {
    final response = await calculateShippingTimeWithHttpInfo(productId, orderTime,);
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

  /// 減少商品庫存
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] quantity (required):
  ///   減少數量
  Future<Response> decreaseStockWithHttpInfo(int id, int quantity,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}/stock/decrease'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'quantity', quantity));

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

  /// 減少商品庫存
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] quantity (required):
  ///   減少數量
  Future<bool?> decreaseStock(int id, int quantity,) async {
    final response = await decreaseStockWithHttpInfo(id, quantity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// 獲取可選擇的出貨日期
  ///
  /// 獲取指定商品可選擇的出貨日期範圍
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [DateTime] fromDate:
  Future<Response> getAvailableShippingDatesWithHttpInfo(int productId, { DateTime? fromDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/available-shipping-dates'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (fromDate != null) {
      queryParams.addAll(_queryParams('', 'fromDate', fromDate));
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

  /// 獲取可選擇的出貨日期
  ///
  /// 獲取指定商品可選擇的出貨日期範圍
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [DateTime] fromDate:
  Future<List<DateTime>?> getAvailableShippingDates(int productId, { DateTime? fromDate, }) async {
    final response = await getAvailableShippingDatesWithHttpInfo(productId,  fromDate: fromDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DateTime>') as List)
        .cast<DateTime>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取商品庫存統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getInventoryStatsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}/inventory-stats'
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

  /// 獲取商品庫存統計信息
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ProductInventoryStats?> getInventoryStats(int id,) async {
    final response = await getInventoryStatsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductInventoryStats',) as ProductInventoryStats;
    
    }
    return null;
  }

  /// 獲取低庫存商品列表
  ///
  /// 獲取當前庫存低於預警閾值的商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getLowStockProductsWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/low-stock';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 獲取低庫存商品列表
  ///
  /// 獲取當前庫存低於預警閾值的商品
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<List<Product>?> getLowStockProducts({ int? page, int? size, }) async {
    final response = await getLowStockProductsWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Product>') as List)
        .cast<Product>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取賣家自己的商品列表
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
  Future<Response> getMyProductsWithHttpInfo(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/my-products';

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

  /// 獲取賣家自己的商品列表
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
  Future<PageProduct?> getMyProducts(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    final response = await getMyProductsWithHttpInfo(productSeachParam,  page: page, size: size, );
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

  /// 獲取缺貨商品列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getOutOfStockProductsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/products/out-of-stock';

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

  /// 獲取缺貨商品列表
  Future<List<Product>?> getOutOfStockProducts() async {
    final response = await getOutOfStockProductsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Product>') as List)
        .cast<Product>()
        .toList(growable: false);

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
  Future<Response> getProductByIdWithHttpInfo(int id,) async {
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
  Future<Product?> getProductById(int id,) async {
    final response = await getProductByIdWithHttpInfo(id,);
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

  /// 根據SKU查找商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<Response> getProductBySkuWithHttpInfo(String sku,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/sku/{sku}'
      .replaceAll('{sku}', sku);

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

  /// 根據SKU查找商品
  ///
  /// Parameters:
  ///
  /// * [String] sku (required):
  Future<Product?> getProductBySku(String sku,) async {
    final response = await getProductBySkuWithHttpInfo(sku,);
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

  /// 獲取商品出貨信息
  ///
  /// 獲取指定商品的出貨時間、配送信息等
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getProductShippingInfoWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/shipping-info'
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

  /// 獲取商品出貨信息
  ///
  /// 獲取指定商品的出貨時間、配送信息等
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Map<String, Object>?> getProductShippingInfo(int productId,) async {
    final response = await getProductShippingInfoWithHttpInfo(productId,);
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

  /// 根據品牌查找商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] brand (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getProductsByBrandWithHttpInfo(String brand, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/brand/{brand}'
      .replaceAll('{brand}', brand);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 根據品牌查找商品
  ///
  /// Parameters:
  ///
  /// * [String] brand (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageProduct?> getProductsByBrand(String brand, { int? page, int? size, }) async {
    final response = await getProductsByBrandWithHttpInfo(brand,  page: page, size: size, );
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

  /// 獲取出貨選項商品
  ///
  /// 根據出貨選項篩選商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] supportsImmediateShipping:
  ///
  /// * [bool] supportsScheduledShipping:
  ///
  /// * [int] maxDeliveryDays:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> getProductsByShippingOptionsWithHttpInfo({ bool? supportsImmediateShipping, bool? supportsScheduledShipping, int? maxDeliveryDays, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/shipping-options';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (supportsImmediateShipping != null) {
      queryParams.addAll(_queryParams('', 'supportsImmediateShipping', supportsImmediateShipping));
    }
    if (supportsScheduledShipping != null) {
      queryParams.addAll(_queryParams('', 'supportsScheduledShipping', supportsScheduledShipping));
    }
    if (maxDeliveryDays != null) {
      queryParams.addAll(_queryParams('', 'maxDeliveryDays', maxDeliveryDays));
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

  /// 獲取出貨選項商品
  ///
  /// 根據出貨選項篩選商品
  ///
  /// Parameters:
  ///
  /// * [bool] supportsImmediateShipping:
  ///
  /// * [bool] supportsScheduledShipping:
  ///
  /// * [int] maxDeliveryDays:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<List<Product>?> getProductsByShippingOptions({ bool? supportsImmediateShipping, bool? supportsScheduledShipping, int? maxDeliveryDays, int? page, int? size, }) async {
    final response = await getProductsByShippingOptionsWithHttpInfo( supportsImmediateShipping: supportsImmediateShipping, supportsScheduledShipping: supportsScheduledShipping, maxDeliveryDays: maxDeliveryDays, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<Product>') as List)
        .cast<Product>()
        .toList(growable: false);

    }
    return null;
  }

  /// 增加商品庫存
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] quantity (required):
  ///   增加數量
  Future<Response> increaseStockWithHttpInfo(int id, int quantity,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}/stock/increase'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'quantity', quantity));

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

  /// 增加商品庫存
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] quantity (required):
  ///   增加數量
  Future<void> increaseStock(int id, int quantity,) async {
    final response = await increaseStockWithHttpInfo(id, quantity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索商品
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
  Future<Response> searchProductsWithHttpInfo(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/products/search';

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
  /// Parameters:
  ///
  /// * [ProductSeachParam] productSeachParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageProduct?> searchProducts(ProductSeachParam productSeachParam, { int? page, int? size, }) async {
    final response = await searchProductsWithHttpInfo(productSeachParam,  page: page, size: size, );
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

  /// 設置商品庫存
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] stock (required):
  ///   新庫存數量
  Future<Response> setStockWithHttpInfo(int id, int stock,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{id}/stock/set'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'stock', stock));

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

  /// 設置商品庫存
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [int] stock (required):
  ///   新庫存數量
  Future<void> setStock(int id, int stock,) async {
    final response = await setStockWithHttpInfo(id, stock,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
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
