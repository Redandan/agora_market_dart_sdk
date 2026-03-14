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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testAuthEventWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/auth-event';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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

  /// 測試認證事件
  ///
  /// 發送測試的認證事件
  ///
  /// Parameters:
  ///
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testAuthEvent(SSEEventRequest sSEEventRequest,) async {
    final response = await testAuthEventWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testBalanceChangeWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/balance-change';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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

  /// 測試餘額變動事件
  ///
  /// 發送測試的餘額變動事件
  ///
  /// Parameters:
  ///
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testBalanceChange(SSEEventRequest sSEEventRequest,) async {
    final response = await testBalanceChangeWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testCustomEventWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/custom-event';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testCustomEvent(SSEEventRequest sSEEventRequest,) async {
    final response = await testCustomEventWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testOrderEventWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/order-event';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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

  /// 測試訂單事件
  ///
  /// 發送測試的訂單事件
  ///
  /// Parameters:
  ///
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testOrderEvent(SSEEventRequest sSEEventRequest,) async {
    final response = await testOrderEventWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testSystemEventWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/system-event';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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

  /// 測試系統事件
  ///
  /// 發送測試的系統事件
  ///
  /// Parameters:
  ///
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testSystemEvent(SSEEventRequest sSEEventRequest,) async {
    final response = await testSystemEventWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
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
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<Response> testTypingEventWithHttpInfo(SSEEventRequest sSEEventRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse-test/typing-event';

    // ignore: prefer_final_locals
    Object? postBody = sSEEventRequest;

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

  /// 測試輸入事件
  ///
  /// 發送測試的用戶輸入事件
  ///
  /// Parameters:
  ///
  /// * [SSEEventRequest] sSEEventRequest (required):
  ///   SSE事件請求
  Future<SSEEventResponse?> testTypingEvent(SSEEventRequest sSEEventRequest,) async {
    final response = await testTypingEventWithHttpInfo(sSEEventRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SSEEventResponse',) as SSEEventResponse;
    
    }
    return null;
  }
}
