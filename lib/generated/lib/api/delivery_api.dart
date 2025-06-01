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

  /// 獲取歷史訂單
  ///
  /// 獲取當前配送員的歷史配送訂單
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getDeliveryHistoryWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/history';

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

  /// 獲取歷史訂單
  ///
  /// 獲取當前配送員的歷史配送訂單
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁數量
  Future<List<DeliveryDetail>?> getDeliveryHistory({ int? page, int? size, }) async {
    final response = await getDeliveryHistoryWithHttpInfo( page: page, size: size, );
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

  /// 更新配送訂單狀態
  ///
  /// 更新當前配送訂單的狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateDeliveryOrderParam] updateDeliveryOrderParam:
  Future<Response> updateDeliveryOrderWithHttpInfo({ UpdateDeliveryOrderParam? updateDeliveryOrderParam, }) async {
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

  /// 更新配送訂單狀態
  ///
  /// 更新當前配送訂單的狀態
  ///
  /// Parameters:
  ///
  /// * [UpdateDeliveryOrderParam] updateDeliveryOrderParam:
  Future<Deliveryer?> updateDeliveryOrder({ UpdateDeliveryOrderParam? updateDeliveryOrderParam, }) async {
    final response = await updateDeliveryOrderWithHttpInfo( updateDeliveryOrderParam: updateDeliveryOrderParam, );
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
