//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SseApi {
  SseApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 廣播消息
  ///
  /// 向所有連接的客戶端廣播一條消息（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<Response> broadcastMessageWithHttpInfo(Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse/broadcast';

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// 廣播消息
  ///
  /// 向所有連接的客戶端廣播一條消息（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [Object] body (required):
  Future<void> broadcastMessage(Object body,) async {
    final response = await broadcastMessageWithHttpInfo(body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 建立 SSE 連接
  ///
  /// 建立一個服務器發送事件(SSE)的連接，用於接收實時消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   客戶端ID
  Future<Response> connectWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse/connect/{clientId}'
      .replaceAll('{clientId}', clientId);

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

  /// 建立 SSE 連接
  ///
  /// 建立一個服務器發送事件(SSE)的連接，用於接收實時消息
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   客戶端ID
  Future<void> connect(String clientId,) async {
    final response = await connectWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 斷開 SSE 連接
  ///
  /// 斷開指定客戶端的 SSE 連接
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   客戶端ID
  Future<Response> disconnectWithHttpInfo(String clientId,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse/disconnect/{clientId}'
      .replaceAll('{clientId}', clientId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 斷開 SSE 連接
  ///
  /// 斷開指定客戶端的 SSE 連接
  ///
  /// Parameters:
  ///
  /// * [String] clientId (required):
  ///   客戶端ID
  Future<void> disconnect(String clientId,) async {
    final response = await disconnectWithHttpInfo(clientId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 強制斷開所有連接
  ///
  /// 緊急情況下強制斷開所有 SSE 連接（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> forceDisconnectAllWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sse/force-disconnect-all';

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

  /// 強制斷開所有連接
  ///
  /// 緊急情況下強制斷開所有 SSE 連接（僅管理員可用）
  Future<Map<String, Object>?> forceDisconnectAll() async {
    final response = await forceDisconnectAllWithHttpInfo();
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

  /// 獲取 SSE 連接狀態
  ///
  /// 獲取當前 SSE 連接的統計信息（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getConnectionStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/sse/status';

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

  /// 獲取 SSE 連接狀態
  ///
  /// 獲取當前 SSE 連接的統計信息（僅管理員可用）
  Future<Map<String, Object>?> getConnectionStatus() async {
    final response = await getConnectionStatusWithHttpInfo();
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

  /// 檢查用戶連接狀態
  ///
  /// 檢查指定用戶是否處於連接狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   目標用戶ID
  Future<Response> getUserConnectionStatusWithHttpInfo(String userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse/status/user/{userId}'
      .replaceAll('{userId}', userId);

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

  /// 檢查用戶連接狀態
  ///
  /// 檢查指定用戶是否處於連接狀態
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   目標用戶ID
  Future<Map<String, Object>?> getUserConnectionStatus(String userId,) async {
    final response = await getUserConnectionStatusWithHttpInfo(userId,);
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

  /// 向特定用戶發送消息
  ///
  /// 向指定的用戶發送一條消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   目標用戶ID
  ///
  /// * [Object] body (required):
  Future<Response> sendMessageToUserWithHttpInfo(String userId, Object body,) async {
    // ignore: prefer_const_declarations
    final path = r'/sse/send/user/{userId}'
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = body;

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

  /// 向特定用戶發送消息
  ///
  /// 向指定的用戶發送一條消息
  ///
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///   目標用戶ID
  ///
  /// * [Object] body (required):
  Future<void> sendMessageToUser(String userId, Object body,) async {
    final response = await sendMessageToUserWithHttpInfo(userId, body,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
