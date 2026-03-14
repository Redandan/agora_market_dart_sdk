//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DeliveryApi {
  DeliveryApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 配送員接單
  ///
  /// 配送員接受配送任務
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AcceptOrderParam] acceptOrderParam (required):
  Future<Response> acceptOrderWithHttpInfo(AcceptOrderParam acceptOrderParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/accept';

    // ignore: prefer_final_locals
    Object? postBody = acceptOrderParam;

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

  /// 配送員接單
  ///
  /// 配送員接受配送任務
  ///
  /// Parameters:
  ///
  /// * [AcceptOrderParam] acceptOrderParam (required):
  Future<Deliveryer?> acceptOrder(AcceptOrderParam acceptOrderParam,) async {
    final response = await acceptOrderWithHttpInfo(acceptOrderParam,);
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

  /// 獲取當前配送狀態
  ///
  /// 獲取當前登入配送員的工作狀態
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> currentStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/status';

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

  /// 獲取當前配送狀態
  ///
  /// 獲取當前登入配送員的工作狀態
  Future<Deliveryer?> currentStatus() async {
    final response = await currentStatusWithHttpInfo();
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

  /// 獲取可接訂單列表
  ///
  /// 獲取當前配送員可以接的訂單列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAvailableOrdersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/available-orders';

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

  /// 獲取可接訂單列表
  ///
  /// 獲取當前配送員可以接的訂單列表
  Future<List<DeliveryDetail>?> getAvailableOrders() async {
    final response = await getAvailableOrdersWithHttpInfo();
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

  /// 獲取歷史訂單
  ///
  /// 獲取當前配送員的歷史配送訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeliveryHistoryParam] deliveryHistoryParam (required):
  Future<Response> getDeliveryHistoryWithHttpInfo(DeliveryHistoryParam deliveryHistoryParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/history';

    // ignore: prefer_final_locals
    Object? postBody = deliveryHistoryParam;

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

  /// 獲取歷史訂單
  ///
  /// 獲取當前配送員的歷史配送訂單
  ///
  /// Parameters:
  ///
  /// * [DeliveryHistoryParam] deliveryHistoryParam (required):
  Future<PageDeliveryDetail?> getDeliveryHistory(DeliveryHistoryParam deliveryHistoryParam,) async {
    final response = await getDeliveryHistoryWithHttpInfo(deliveryHistoryParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageDeliveryDetail',) as PageDeliveryDetail;
    
    }
    return null;
  }

  /// 獲取配送員統計數據
  ///
  /// 獲取當前配送員的統計數據，包括今日收益、已完成訂單數、待處理訂單數、配送中訂單數
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDeliveryerStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/stats';

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

  /// 獲取配送員統計數據
  ///
  /// 獲取當前配送員的統計數據，包括今日收益、已完成訂單數、待處理訂單數、配送中訂單數
  Future<DeliveryerStatsDTO?> getDeliveryerStats() async {
    final response = await getDeliveryerStatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DeliveryerStatsDTO',) as DeliveryerStatsDTO;
    
    }
    return null;
  }

  /// 註冊配送員
  ///
  /// 用戶註冊成為配送員
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeliveryerRegistrationParam] deliveryerRegistrationParam (required):
  Future<Response> registerDeliveryerWithHttpInfo(DeliveryerRegistrationParam deliveryerRegistrationParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/register';

    // ignore: prefer_final_locals
    Object? postBody = deliveryerRegistrationParam;

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

  /// 註冊配送員
  ///
  /// 用戶註冊成為配送員
  ///
  /// Parameters:
  ///
  /// * [DeliveryerRegistrationParam] deliveryerRegistrationParam (required):
  Future<Deliveryer?> registerDeliveryer(DeliveryerRegistrationParam deliveryerRegistrationParam,) async {
    final response = await registerDeliveryerWithHttpInfo(deliveryerRegistrationParam,);
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

  /// 更新配送進度
  ///
  /// 配送員更新已接單的配送進度狀態（取貨中、運送中、已送達等）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateDeliveryOrderParam] updateDeliveryOrderParam (required):
  Future<Response> updateDeliveryOrderWithHttpInfo(UpdateDeliveryOrderParam updateDeliveryOrderParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/update/order';

    // ignore: prefer_final_locals
    Object? postBody = updateDeliveryOrderParam;

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

  /// 更新配送進度
  ///
  /// 配送員更新已接單的配送進度狀態（取貨中、運送中、已送達等）
  ///
  /// Parameters:
  ///
  /// * [UpdateDeliveryOrderParam] updateDeliveryOrderParam (required):
  Future<Deliveryer?> updateDeliveryOrder(UpdateDeliveryOrderParam updateDeliveryOrderParam,) async {
    final response = await updateDeliveryOrderWithHttpInfo(updateDeliveryOrderParam,);
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

  /// 更新配送員資料
  ///
  /// 用戶更新自己的配送員資料
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DeliveryerUpdateParam] deliveryerUpdateParam (required):
  Future<Response> updateDeliveryerWithHttpInfo(DeliveryerUpdateParam deliveryerUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/update';

    // ignore: prefer_final_locals
    Object? postBody = deliveryerUpdateParam;

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

  /// 更新配送員資料
  ///
  /// 用戶更新自己的配送員資料
  ///
  /// Parameters:
  ///
  /// * [DeliveryerUpdateParam] deliveryerUpdateParam (required):
  Future<Deliveryer?> updateDeliveryer(DeliveryerUpdateParam deliveryerUpdateParam,) async {
    final response = await updateDeliveryerWithHttpInfo(deliveryerUpdateParam,);
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

  /// 更新工作狀態
  ///
  /// 更新配送員的工作狀態（啟用/停用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<Response> updateWorkingStatusWithHttpInfo(bool enabled,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/update/status';

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

  /// 更新工作狀態
  ///
  /// 更新配送員的工作狀態（啟用/停用）
  ///
  /// Parameters:
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<Deliveryer?> updateWorkingStatus(bool enabled,) async {
    final response = await updateWorkingStatusWithHttpInfo(enabled,);
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
