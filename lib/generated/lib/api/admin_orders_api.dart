//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminOrdersApi {
  AdminOrdersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取消訂單
  ///
  /// 管理員可以強制取消訂單，並提供取消原因
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [String] reason:
  ///   取消原因
  Future<Response> cancelOrderByAdminWithHttpInfo(String orderId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/orders/{orderId}/cancel'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// 取消訂單
  ///
  /// 管理員可以強制取消訂單，並提供取消原因
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [String] reason:
  ///   取消原因
  Future<void> cancelOrderByAdmin(String orderId, { String? reason, }) async {
    final response = await cancelOrderByAdminWithHttpInfo(orderId,  reason: reason, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 查看訂單詳情
  ///
  /// 管理員可查看訂單的詳細信息，包括配送信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getOrderDetailWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/orders/{orderId}'
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

  /// 查看訂單詳情
  ///
  /// 管理員可查看訂單的詳細信息，包括配送信息
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<OrderQueryResult?> getOrderDetail(String orderId,) async {
    final response = await getOrderDetailWithHttpInfo(orderId,);
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

  /// 訂單統計報告
  ///
  /// 獲取訂單相關的統計數據
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
  Future<Response> getOrderStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/orders/statistics';

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

  /// 訂單統計報告
  ///
  /// 獲取訂單相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<OrderStatisticsDTO?> getOrderStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getOrderStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'OrderStatisticsDTO',) as OrderStatisticsDTO;
    
    }
    return null;
  }

  /// 搜索訂單
  ///
  /// 管理員可根據多個條件搜索訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  ///
  /// * [int] buyerId:
  ///   買家ID
  ///
  /// * [int] sellerId:
  ///   賣家ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> searchOrders1WithHttpInfo(Pageable pageable, { int? buyerId, int? sellerId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/orders/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (buyerId != null) {
      queryParams.addAll(_queryParams('', 'buyerId', buyerId));
    }
    if (sellerId != null) {
      queryParams.addAll(_queryParams('', 'sellerId', sellerId));
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

  /// 搜索訂單
  ///
  /// 管理員可根據多個條件搜索訂單
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  ///
  /// * [int] buyerId:
  ///   買家ID
  ///
  /// * [int] sellerId:
  ///   賣家ID
  ///
  /// * [String] status:
  ///   訂單狀態
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<PageOrder?> searchOrders1(Pageable pageable, { int? buyerId, int? sellerId, String? status, DateTime? startDate, DateTime? endDate, }) async {
    final response = await searchOrders1WithHttpInfo(pageable,  buyerId: buyerId, sellerId: sellerId, status: status, startDate: startDate, endDate: endDate, );
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
}
