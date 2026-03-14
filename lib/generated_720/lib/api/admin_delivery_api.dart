//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminDeliveryApi {
  AdminDeliveryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 手動分配配送員
  ///
  /// 管理員可以手動為訂單分配配送員
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  Future<Response> assignDeliveryerWithHttpInfo(String orderId, int deliveryerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/orders/{orderId}/assign'
      .replaceAll('{orderId}', orderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'deliveryerId', deliveryerId));

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

  /// 手動分配配送員
  ///
  /// 管理員可以手動為訂單分配配送員
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  Future<DeliveryDetail?> assignDeliveryer(String orderId, int deliveryerId,) async {
    final response = await assignDeliveryerWithHttpInfo(orderId, deliveryerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDetail',) as DeliveryDetail;
    
    }
    return null;
  }

  /// 查看配送訂單詳情
  ///
  /// 管理員可查看配送訂單的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<Response> getDeliveryOrderDetailWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/orders/{orderId}'
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

  /// 查看配送訂單詳情
  ///
  /// 管理員可查看配送訂單的詳細信息
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  Future<DeliveryDetail?> getDeliveryOrderDetail(String orderId,) async {
    final response = await getDeliveryOrderDetailWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryDetail',) as DeliveryDetail;
    
    }
    return null;
  }

  /// 配送統計報告
  ///
  /// 獲取配送相關的統計數據
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
  Future<Response> getDeliveryStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/statistics';

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

  /// 配送統計報告
  ///
  /// 獲取配送相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<DeliveryStatisticsDTO?> getDeliveryStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDeliveryStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryStatisticsDTO',) as DeliveryStatisticsDTO;
    
    }
    return null;
  }

  /// 查看配送員詳情
  ///
  /// 管理員可查看配送員的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  Future<Response> getDeliveryerDetailWithHttpInfo(int deliveryerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/deliveryers/{deliveryerId}'
      .replaceAll('{deliveryerId}', deliveryerId.toString());

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

  /// 查看配送員詳情
  ///
  /// 管理員可查看配送員的詳細信息
  ///
  /// Parameters:
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  Future<Deliveryer?> getDeliveryerDetail(int deliveryerId,) async {
    final response = await getDeliveryerDetailWithHttpInfo(deliveryerId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Deliveryer',) as Deliveryer;
    
    }
    return null;
  }

  /// 搜索配送訂單
  ///
  /// 管理員可根據多個條件搜索配送訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeliveryOrderSearchParam] deliveryOrderSearchParam (required):
  Future<Response> searchDeliveryOrdersWithHttpInfo(DeliveryOrderSearchParam deliveryOrderSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/orders/search';

    // ignore: prefer_final_locals
    Object? postBody = deliveryOrderSearchParam;

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

  /// 搜索配送訂單
  ///
  /// 管理員可根據多個條件搜索配送訂單
  ///
  /// Parameters:
  ///
  /// * [DeliveryOrderSearchParam] deliveryOrderSearchParam (required):
  Future<List<DeliveryDetail>?> searchDeliveryOrders(DeliveryOrderSearchParam deliveryOrderSearchParam,) async {
    final response = await searchDeliveryOrdersWithHttpInfo(deliveryOrderSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DeliveryDetail>') as List)
        .cast<DeliveryDetail>()
        .toList(growable: false);

    }
    return null;
  }

  /// 搜索配送員
  ///
  /// 管理員可根據多個條件搜索配送員，包括位置、狀態等
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeliveryerSearchParam] deliveryerSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchDeliveryersWithHttpInfo(DeliveryerSearchParam deliveryerSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/deliveryers/search';

    // ignore: prefer_final_locals
    Object? postBody = deliveryerSearchParam;

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

  /// 搜索配送員
  ///
  /// 管理員可根據多個條件搜索配送員，包括位置、狀態等
  ///
  /// Parameters:
  ///
  /// * [DeliveryerSearchParam] deliveryerSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageDeliveryer?> searchDeliveryers(DeliveryerSearchParam deliveryerSearchParam, { int? page, int? size, }) async {
    final response = await searchDeliveryersWithHttpInfo(deliveryerSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageDeliveryer',) as PageDeliveryer;
    
    }
    return null;
  }

  /// 更新配送員狀態
  ///
  /// 管理員可以直接修改配送員的工作狀態（啟用/停用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<Response> updateDeliveryerStatusWithHttpInfo(int deliveryerId, bool enabled,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/delivery/deliveryers/{deliveryerId}/status'
      .replaceAll('{deliveryerId}', deliveryerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'enabled', enabled));

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

  /// 更新配送員狀態
  ///
  /// 管理員可以直接修改配送員的工作狀態（啟用/停用）
  ///
  /// Parameters:
  ///
  /// * [int] deliveryerId (required):
  ///   配送員ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<Deliveryer?> updateDeliveryerStatus(int deliveryerId, bool enabled,) async {
    final response = await updateDeliveryerStatusWithHttpInfo(deliveryerId, enabled,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Deliveryer',) as Deliveryer;
    
    }
    return null;
  }
}
