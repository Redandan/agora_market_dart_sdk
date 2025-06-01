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
