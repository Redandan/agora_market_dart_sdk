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
  /// 買家或賣家取消訂單
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
  /// 買家或賣家取消訂單
  ///
  /// Parameters:
  ///
  /// * [OrderCancelParam] orderCancelParam (required):
  Future<Order?> cancelOrder(OrderCancelParam orderCancelParam,) async {
    final response = await cancelOrderWithHttpInfo(orderCancelParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Order',) as Order;
    
    }
    return null;
  }

  /// 確認收貨
  ///
  /// 買家確認收貨，完成訂單。  **使用場景說明：**  1. **平台配送（PLATFORM_DELIVERY）**：    - 訂單狀態必須為 `DELIVERED`（已送達）    - 必須提供驗證碼（`verifyCode`），由配送員確認送達後系統發送給買家    - 驗證碼為6位數字    - 請求示例：`{\"orderId\": \"ORD001\", \"verifyCode\": \"123456\", \"remark\": \"已收到\"}`  2. **第三方物流（非平台配送）**：    - 訂單狀態可以是 `SHIPPED`（已發貨）或 `DELIVERED`（已送達）    - 不需要提供驗證碼（`verifyCode` 可為空或null）    - 特別適用於缺少物流單號（trackingNumber）的情況，買家可手動確認收貨    - 請求示例：`{\"orderId\": \"ORD002\", \"verifyCode\": null, \"remark\": \"已收到\"}`  **確認收貨後：** - 訂單狀態更新為 `COMPLETED`（已完成） - 款項自動轉入賣家帳戶 - 系統發送完成通知給買家和賣家 - 買家可以開始進行商品評價
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
  /// 買家確認收貨，完成訂單。  **使用場景說明：**  1. **平台配送（PLATFORM_DELIVERY）**：    - 訂單狀態必須為 `DELIVERED`（已送達）    - 必須提供驗證碼（`verifyCode`），由配送員確認送達後系統發送給買家    - 驗證碼為6位數字    - 請求示例：`{\"orderId\": \"ORD001\", \"verifyCode\": \"123456\", \"remark\": \"已收到\"}`  2. **第三方物流（非平台配送）**：    - 訂單狀態可以是 `SHIPPED`（已發貨）或 `DELIVERED`（已送達）    - 不需要提供驗證碼（`verifyCode` 可為空或null）    - 特別適用於缺少物流單號（trackingNumber）的情況，買家可手動確認收貨    - 請求示例：`{\"orderId\": \"ORD002\", \"verifyCode\": null, \"remark\": \"已收到\"}`  **確認收貨後：** - 訂單狀態更新為 `COMPLETED`（已完成） - 款項自動轉入賣家帳戶 - 系統發送完成通知給買家和賣家 - 買家可以開始進行商品評價
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

  /// 確認收到退貨商品
  ///
  /// 賣家確認收到買家寄回的退貨商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> confirmReturnReceivedWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}/return/confirm-received'
      .replaceAll('{orderId}', orderId);

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

  /// 確認收到退貨商品
  ///
  /// 賣家確認收到買家寄回的退貨商品
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<void> confirmReturnReceived(String orderId,) async {
    final response = await confirmReturnReceivedWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取買家訂單詳情
  ///
  /// 根據訂單ID獲取買家訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getOrderByBuyerWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/buyer/{orderId}'
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

  /// 獲取買家訂單詳情
  ///
  /// 根據訂單ID獲取買家訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<OrderQueryResult?> getOrderByBuyer(String orderId,) async {
    final response = await getOrderByBuyerWithHttpInfo(orderId,);
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

  /// 獲取配送員訂單詳情
  ///
  /// 根據訂單ID獲取配送員訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getOrderByDeliveryerWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/deliveryer/{orderId}'
      .replaceAll('{orderId}', orderId);

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

  /// 獲取配送員訂單詳情
  ///
  /// 根據訂單ID獲取配送員訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<OrderQueryResult?> getOrderByDeliveryer(String orderId,) async {
    final response = await getOrderByDeliveryerWithHttpInfo(orderId,);
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

  /// 獲取賣家訂單詳情
  ///
  /// 根據訂單ID獲取賣家訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getOrderBySellerWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/seller/{orderId}'
      .replaceAll('{orderId}', orderId);

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

  /// 獲取賣家訂單詳情
  ///
  /// 根據訂單ID獲取賣家訂單詳情（包含商品信息、配送詳情、退貨記錄）
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<OrderQueryResult?> getOrderBySeller(String orderId,) async {
    final response = await getOrderBySellerWithHttpInfo(orderId,);
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

  /// 賣家訂單統計
  ///
  /// 獲取賣家的訂單統計數據，包括待處理和進行中的訂單數量
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSellerOrderStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/orders/seller/stats';

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

  /// 賣家訂單統計
  ///
  /// 獲取賣家的訂單統計數據，包括待處理和進行中的訂單數量
  Future<SellerOrderStatsDTO?> getSellerOrderStats() async {
    final response = await getSellerOrderStatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SellerOrderStatsDTO',) as SellerOrderStatsDTO;
    
    }
    return null;
  }

  /// 賣家處理退貨申請
  ///
  /// 賣家可以同意或拒絕退貨申請
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnProcessParam] returnProcessParam (required):
  Future<Response> processReturnWithHttpInfo(String orderId, ReturnProcessParam returnProcessParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}/return/process'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody = returnProcessParam;

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

  /// 賣家處理退貨申請
  ///
  /// 賣家可以同意或拒絕退貨申請
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnProcessParam] returnProcessParam (required):
  Future<void> processReturn(String orderId, ReturnProcessParam returnProcessParam,) async {
    final response = await processReturnWithHttpInfo(orderId, returnProcessParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 申請退貨
  ///
  /// 買家可以為已完成的訂單申請退貨，支持上傳圖片作為證據（最多5張）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnRequestParam] returnRequestParam (required):
  Future<Response> requestReturnWithHttpInfo(String orderId, ReturnRequestParam returnRequestParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}/return'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody = returnRequestParam;

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

  /// 申請退貨
  ///
  /// 買家可以為已完成的訂單申請退貨，支持上傳圖片作為證據（最多5張）
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnRequestParam] returnRequestParam (required):
  Future<OrderReturnRecord?> requestReturn(String orderId, ReturnRequestParam returnRequestParam,) async {
    final response = await requestReturnWithHttpInfo(orderId, returnRequestParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderReturnRecord',) as OrderReturnRecord;
    
    }
    return null;
  }

  /// 買家回應退款方案
  ///
  /// 買家可以接受或拒絕賣家提供的退款不退貨方案
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [RefundOfferResponseParam] refundOfferResponseParam (required):
  Future<Response> respondToRefundOfferWithHttpInfo(String orderId, RefundOfferResponseParam refundOfferResponseParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}/refund-offer/respond'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody = refundOfferResponseParam;

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

  /// 買家回應退款方案
  ///
  /// 買家可以接受或拒絕賣家提供的退款不退貨方案
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [RefundOfferResponseParam] refundOfferResponseParam (required):
  Future<void> respondToRefundOffer(String orderId, RefundOfferResponseParam refundOfferResponseParam,) async {
    final response = await respondToRefundOfferWithHttpInfo(orderId, refundOfferResponseParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 買家查詢訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderSearchParam] orderSearchParam (required):
  Future<Response> searchOrdersByBuyerWithHttpInfo(OrderSearchParam orderSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/buyer/search';

    // ignore: prefer_final_locals
    Object? postBody = orderSearchParam;

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

  /// 買家查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [OrderSearchParam] orderSearchParam (required):
  Future<PageOrder?> searchOrdersByBuyer(OrderSearchParam orderSearchParam,) async {
    final response = await searchOrdersByBuyerWithHttpInfo(orderSearchParam,);
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
  Future<Response> searchOrdersBySellerWithHttpInfo(UserOrderSearchParam userOrderSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/seller/search';

    // ignore: prefer_final_locals
    Object? postBody = userOrderSearchParam;

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

  /// 賣家查詢訂單列表
  ///
  /// Parameters:
  ///
  /// * [UserOrderSearchParam] userOrderSearchParam (required):
  Future<PageOrder?> searchOrdersBySeller(UserOrderSearchParam userOrderSearchParam,) async {
    final response = await searchOrdersBySellerWithHttpInfo(userOrderSearchParam,);
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

  /// 第三方物流發貨
  ///
  /// 賣家發貨，已完成物流寄件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OrderShipLogisticsParam] orderShipLogisticsParam (required):
  Future<Response> shipOrderLogisticsWithHttpInfo(OrderShipLogisticsParam orderShipLogisticsParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/ship/logistics';

    // ignore: prefer_final_locals
    Object? postBody = orderShipLogisticsParam;

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

  /// 第三方物流發貨
  ///
  /// 賣家發貨，已完成物流寄件
  ///
  /// Parameters:
  ///
  /// * [OrderShipLogisticsParam] orderShipLogisticsParam (required):
  Future<void> shipOrderLogistics(OrderShipLogisticsParam orderShipLogisticsParam,) async {
    final response = await shipOrderLogisticsWithHttpInfo(orderShipLogisticsParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
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

  /// 更新退貨物流信息
  ///
  /// 買家可以更新退貨商品的物流信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnShippingParam] returnShippingParam (required):
  Future<Response> updateReturnShippingWithHttpInfo(String orderId, ReturnShippingParam returnShippingParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/{orderId}/return/shipping'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody = returnShippingParam;

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

  /// 更新退貨物流信息
  ///
  /// 買家可以更新退貨商品的物流信息
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [ReturnShippingParam] returnShippingParam (required):
  Future<void> updateReturnShipping(String orderId, ReturnShippingParam returnShippingParam,) async {
    final response = await updateReturnShippingWithHttpInfo(orderId, returnShippingParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
