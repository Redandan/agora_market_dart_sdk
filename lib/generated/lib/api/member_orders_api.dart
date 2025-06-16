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

  /// 買家查詢訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderSearchParam] orderSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchOrdersByBuyerWithHttpInfo(OrderSearchParam orderSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/buyer/search';

    // ignore: prefer_final_locals
    Object? postBody = orderSearchParam;

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

  /// 買家查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [OrderSearchParam] orderSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageOrder?> searchOrdersByBuyer(OrderSearchParam orderSearchParam, { int? page, int? size, }) async {
    final response = await searchOrdersByBuyerWithHttpInfo(orderSearchParam,  page: page, size: size, );
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

  /// 賣家查詢訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UserOrderSearchParam] userOrderSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchOrdersBySellerWithHttpInfo(UserOrderSearchParam userOrderSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/seller/search';

    // ignore: prefer_final_locals
    Object? postBody = userOrderSearchParam;

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

  /// 賣家查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [UserOrderSearchParam] userOrderSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageOrder?> searchOrdersBySeller(UserOrderSearchParam userOrderSearchParam, { int? page, int? size, }) async {
    final response = await searchOrdersBySellerWithHttpInfo(userOrderSearchParam,  page: page, size: size, );
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

  /// 平台配送發貨
  ///
  /// 賣家發貨，等待媒合配送員
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderShipPlatformParam] orderShipPlatformParam (required):
  Future<Response> shipOrderPlatformWithHttpInfo(OrderShipPlatformParam orderShipPlatformParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/ship/platform';

    // ignore: prefer_final_locals
    Object? postBody = orderShipPlatformParam;

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

  /// 平台配送發貨
  ///
  /// 賣家發貨，等待媒合配送員
  ///
  /// Parameters:
  ///
  /// * [OrderShipPlatformParam] orderShipPlatformParam (required):
  Future<void> shipOrderPlatform(OrderShipPlatformParam orderShipPlatformParam,) async {
    final response = await shipOrderPlatformWithHttpInfo(orderShipPlatformParam,);
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
