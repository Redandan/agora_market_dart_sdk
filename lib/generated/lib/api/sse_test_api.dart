//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SseTestApi {
  SseTestApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 測試認證事件
  ///
  /// 發送測試的認證事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Response> testAuthEventWithHttpInfo({ String? eventType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/auth-event';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
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

  /// 測試認證事件
  ///
  /// 發送測試的認證事件
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Map<String, Object>?> testAuthEvent({ String? eventType, }) async {
    final response = await testAuthEventWithHttpInfo( eventType: eventType, );
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

  /// 測試餘額變動事件
  ///
  /// 發送測試的餘額變動事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] amount:
  ///   變動金額
  ///
  /// * [String] currency:
  ///   貨幣
  Future<Response> testBalanceChangeWithHttpInfo({ String? amount, String? currency, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/balance-change';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (amount != null) {
      queryParams.addAll(_queryParams('', 'amount', amount));
    }
    if (currency != null) {
      queryParams.addAll(_queryParams('', 'currency', currency));
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

  /// 測試餘額變動事件
  ///
  /// 發送測試的餘額變動事件
  ///
  /// Parameters:
  ///
  /// * [String] amount:
  ///   變動金額
  ///
  /// * [String] currency:
  ///   貨幣
  Future<Map<String, Object>?> testBalanceChange({ String? amount, String? currency, }) async {
    final response = await testBalanceChangeWithHttpInfo( amount: amount, currency: currency, );
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

  /// 測試自定義事件
  ///
  /// 發送任意 NotifyEventTypeEnum 事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustomEventRequest] customEventRequest (required):
  ///   自定義事件請求
  Future<Response> testCustomEventWithHttpInfo(CustomEventRequest customEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/custom-event';

    // ignore: prefer_final_locals
    Object? postBody = customEventRequest;

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

  /// 測試自定義事件
  ///
  /// 發送任意 NotifyEventTypeEnum 事件
  ///
  /// Parameters:
  ///
  /// * [CustomEventRequest] customEventRequest (required):
  ///   自定義事件請求
  Future<Map<String, Object>?> testCustomEvent(CustomEventRequest customEventRequest,) async {
    final response = await testCustomEventWithHttpInfo(customEventRequest,);
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

  /// 測試訂單事件
  ///
  /// 發送測試的訂單事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Response> testOrderEventWithHttpInfo({ String? eventType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/order-event';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
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

  /// 測試訂單事件
  ///
  /// 發送測試的訂單事件
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Map<String, Object>?> testOrderEvent({ String? eventType, }) async {
    final response = await testOrderEventWithHttpInfo( eventType: eventType, );
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

  /// 測試系統事件
  ///
  /// 發送測試的系統事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  ///
  /// * [String] message:
  ///   消息內容
  Future<Response> testSystemEventWithHttpInfo({ String? eventType, String? message, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/system-event';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
    }
    if (message != null) {
      queryParams.addAll(_queryParams('', 'message', message));
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

  /// 測試系統事件
  ///
  /// 發送測試的系統事件
  ///
  /// Parameters:
  ///
  /// * [String] eventType:
  ///   事件類型
  ///
  /// * [String] message:
  ///   消息內容
  Future<Map<String, Object>?> testSystemEvent({ String? eventType, String? message, }) async {
    final response = await testSystemEventWithHttpInfo( eventType: eventType, message: message, );
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

  /// 測試輸入事件
  ///
  /// 發送測試的用戶輸入事件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] receiverId (required):
  ///   接收者ID
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Response> testTypingEventWithHttpInfo(int receiverId, { String? eventType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/typing-event';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'receiverId', receiverId));
    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
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

  /// 測試輸入事件
  ///
  /// 發送測試的用戶輸入事件
  ///
  /// Parameters:
  ///
  /// * [int] receiverId (required):
  ///   接收者ID
  ///
  /// * [String] eventType:
  ///   事件類型
  Future<Map<String, Object>?> testTypingEvent(int receiverId, { String? eventType, }) async {
    final response = await testTypingEventWithHttpInfo(receiverId,  eventType: eventType, );
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
}
