//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MemberOrdersApi {
  MemberOrdersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取消訂單
  ///
  /// 取消訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderCancelParam] orderCancelParam (required):
  Future<Response> cancelOrderWithHttpInfo(OrderCancelParam orderCancelParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/cancel';

    // ignore: prefer_final_locals
    Object? postBody = orderCancelParam;

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

  /// 取消訂單
  ///
  /// 取消訂單
  ///
  /// Parameters:
  ///
  /// * [OrderCancelParam] orderCancelParam (required):
  Future<void> cancelOrder(OrderCancelParam orderCancelParam,) async {
    final response = await cancelOrderWithHttpInfo(orderCancelParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 確認收貨
  ///
  /// 買家確認收貨
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderConfirmParam] orderConfirmParam (required):
  Future<Response> confirmOrderWithHttpInfo(OrderConfirmParam orderConfirmParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/confirm';

    // ignore: prefer_final_locals
    Object? postBody = orderConfirmParam;

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

  /// 確認收貨
  ///
  /// 買家確認收貨
  ///
  /// Parameters:
  ///
  /// * [OrderConfirmParam] orderConfirmParam (required):
  Future<void> confirmOrder(OrderConfirmParam orderConfirmParam,) async {
    final response = await confirmOrderWithHttpInfo(orderConfirmParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取訂單詳情
  ///
  /// 根據訂單ID獲取訂單詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getOrderWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}'
      .replaceAll('{orderId}', orderId);

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

  /// 獲取訂單詳情
  ///
  /// 根據訂單ID獲取訂單詳情
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<OrderQueryResult?> getOrder(String orderId,) async {
    final response = await getOrderWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderQueryResult',) as OrderQueryResult;
    
    }
    return null;
  }

  /// 查詢訂單列表
  ///
  /// 根據條件查詢訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數 (從 1 開始)
  ///
  /// * [String] orderId:
  ///   訂單ID
  ///
  /// * [int] productId:
  ///   商品ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> searchOrdersByBuyerWithHttpInfo(Pageable pageable, { String? orderId, int? productId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/buyer';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (orderId != null) {
      queryParams.addAll(_queryParams('', 'orderId', orderId));
    }
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// 查詢訂單列表
  ///
  /// 根據條件查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數 (從 1 開始)
  ///
  /// * [String] orderId:
  ///   訂單ID
  ///
  /// * [int] productId:
  ///   商品ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<PageOrder?> searchOrdersByBuyer(Pageable pageable, { String? orderId, int? productId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    final response = await searchOrdersByBuyerWithHttpInfo(pageable,  orderId: orderId, productId: productId, status: status, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageOrder',) as PageOrder;
    
    }
    return null;
  }

  /// 查詢訂單列表
  ///
  /// 根據條件查詢訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數 (從 1 開始)
  ///
  /// * [String] orderId:
  ///   訂單ID
  ///
  /// * [int] productId:
  ///   商品ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> searchOrdersBySellerWithHttpInfo(Pageable pageable, { String? orderId, int? productId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/seller';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (orderId != null) {
      queryParams.addAll(_queryParams('', 'orderId', orderId));
    }
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// 查詢訂單列表
  ///
  /// 根據條件查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數 (從 1 開始)
  ///
  /// * [String] orderId:
  ///   訂單ID
  ///
  /// * [int] productId:
  ///   商品ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<PageOrder?> searchOrdersBySeller(Pageable pageable, { String? orderId, int? productId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    final response = await searchOrdersBySellerWithHttpInfo(pageable,  orderId: orderId, productId: productId, status: status, startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageOrder',) as PageOrder;
    
    }
    return null;
  }

  /// 發貨
  ///
  /// 賣家發貨
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderShipParam] orderShipParam (required):
  Future<Response> shipOrderWithHttpInfo(OrderShipParam orderShipParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/ship';

    // ignore: prefer_final_locals
    Object? postBody = orderShipParam;

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

  /// 發貨
  ///
  /// 賣家發貨
  ///
  /// Parameters:
  ///
  /// * [OrderShipParam] orderShipParam (required):
  Future<void> shipOrder(OrderShipParam orderShipParam,) async {
    final response = await shipOrderWithHttpInfo(orderShipParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 提交訂單
  ///
  /// 創建新訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderSumbitParam] orderSumbitParam (required):
  Future<Response> submitOrderWithHttpInfo(OrderSumbitParam orderSumbitParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders';

    // ignore: prefer_final_locals
    Object? postBody = orderSumbitParam;

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

  /// 提交訂單
  ///
  /// 創建新訂單
  ///
  /// Parameters:
  ///
  /// * [OrderSumbitParam] orderSumbitParam (required):
  Future<void> submitOrder(OrderSumbitParam orderSumbitParam,) async {
    final response = await submitOrderWithHttpInfo(orderSumbitParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
