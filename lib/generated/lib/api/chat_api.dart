//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ChatApi {
  ChatApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 清空會話
  ///
  /// 清空指定會話的所有消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<Response> clearSessionWithHttpInfo(int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/{sessionId}/messages'
      .replaceAll('{sessionId}', sessionId.toString());

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

  /// 清空會話
  ///
  /// 清空指定會話的所有消息
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<void> clearSession(int sessionId,) async {
    final response = await clearSessionWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 刪除消息
  ///
  /// 刪除指定的聊天消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] messageId (required):
  ///   消息ID
  Future<Response> deleteMessageWithHttpInfo(int messageId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/messages/{messageId}'
      .replaceAll('{messageId}', messageId.toString());

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

  /// 刪除消息
  ///
  /// 刪除指定的聊天消息
  ///
  /// Parameters:
  ///
  /// * [int] messageId (required):
  ///   消息ID
  Future<void> deleteMessage(int messageId,) async {
    final response = await deleteMessageWithHttpInfo(messageId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 刪除會話
  ///
  /// 刪除指定的聊天會話及其所有消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<Response> deleteSessionWithHttpInfo(int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/{sessionId}'
      .replaceAll('{sessionId}', sessionId.toString());

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

  /// 刪除會話
  ///
  /// 刪除指定的聊天會話及其所有消息
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<void> deleteSession(int sessionId,) async {
    final response = await deleteSessionWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取或創建與指定用戶的會話
  ///
  /// 根據接收者ID獲取聊天會話，如果不存在則創建新會話
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] receiverId (required):
  ///   接收者ID
  Future<Response> getOrCreateSessionWithHttpInfo(int receiverId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/receiver/{receiverId}'
      .replaceAll('{receiverId}', receiverId.toString());

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

  /// 獲取或創建與指定用戶的會話
  ///
  /// 根據接收者ID獲取聊天會話，如果不存在則創建新會話
  ///
  /// Parameters:
  ///
  /// * [int] receiverId (required):
  ///   接收者ID
  Future<ChatSession?> getOrCreateSession(int receiverId,) async {
    final response = await getOrCreateSessionWithHttpInfo(receiverId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatSession',) as ChatSession;
    
    }
    return null;
  }

  /// 獲取會話消息列表
  ///
  /// 獲取指定會話的消息列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  ///
  /// * [ChatMessageQueryParam] queryParam (required):
  ///   查詢參數
  Future<Response> getSessionMessagesWithHttpInfo(int sessionId, ChatMessageQueryParam queryParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/{sessionId}/messages'
      .replaceAll('{sessionId}', sessionId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'queryParam', queryParam));

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

  /// 獲取會話消息列表
  ///
  /// 獲取指定會話的消息列表
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  ///
  /// * [ChatMessageQueryParam] queryParam (required):
  ///   查詢參數
  Future<ChatSession?> getSessionMessages(int sessionId, ChatMessageQueryParam queryParam,) async {
    final response = await getSessionMessagesWithHttpInfo(sessionId, queryParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatSession',) as ChatSession;
    
    }
    return null;
  }

  /// 獲取未讀消息數
  ///
  /// 獲取當前用戶的所有未讀消息總數
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUnreadCountWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/chat/unread/count';

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

  /// 獲取未讀消息數
  ///
  /// 獲取當前用戶的所有未讀消息總數
  Future<int?> getUnreadCount() async {
    final response = await getUnreadCountWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// 獲取聊天會話列表
  ///
  /// 獲取用戶的聊天會話列表，支持未讀和置頂過濾
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChatSessionQueryParam] queryParam (required):
  ///   查詢參數
  Future<Response> listSessionsWithHttpInfo(ChatSessionQueryParam queryParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'queryParam', queryParam));

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

  /// 獲取聊天會話列表
  ///
  /// 獲取用戶的聊天會話列表，支持未讀和置頂過濾
  ///
  /// Parameters:
  ///
  /// * [ChatSessionQueryParam] queryParam (required):
  ///   查詢參數
  Future<PageChatSession?> listSessions(ChatSessionQueryParam queryParam,) async {
    final response = await listSessionsWithHttpInfo(queryParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageChatSession',) as PageChatSession;
    
    }
    return null;
  }

  /// 標記會話為已讀
  ///
  /// 將指定會話的所有消息標記為已讀
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<Response> markSessionReadWithHttpInfo(int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/{sessionId}/read'
      .replaceAll('{sessionId}', sessionId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 標記會話為已讀
  ///
  /// 將指定會話的所有消息標記為已讀
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<void> markSessionRead(int sessionId,) async {
    final response = await markSessionReadWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 發送消息
  ///
  /// 發送新的聊天消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ChatMessageDTO] chatMessageDTO (required):
  Future<Response> sendMessageWithHttpInfo(ChatMessageDTO chatMessageDTO,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/messages';

    // ignore: prefer_final_locals
    Object? postBody = chatMessageDTO;

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

  /// 發送消息
  ///
  /// 發送新的聊天消息
  ///
  /// Parameters:
  ///
  /// * [ChatMessageDTO] chatMessageDTO (required):
  Future<void> sendMessage(ChatMessageDTO chatMessageDTO,) async {
    final response = await sendMessageWithHttpInfo(chatMessageDTO,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 置頂/取消置頂會話
  ///
  /// 切換會話的置頂狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<Response> toggleSessionPinWithHttpInfo(int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/sessions/{sessionId}/pin'
      .replaceAll('{sessionId}', sessionId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 置頂/取消置頂會話
  ///
  /// 切換會話的置頂狀態
  ///
  /// Parameters:
  ///
  /// * [int] sessionId (required):
  ///   會話ID
  Future<ChatSession?> toggleSessionPin(int sessionId,) async {
    final response = await toggleSessionPinWithHttpInfo(sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatSession',) as ChatSession;
    
    }
    return null;
  }

  /// 編輯消息
  ///
  /// 編輯指定的聊天消息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] messageId (required):
  ///   消息ID
  ///
  /// * [ChatMessageUpdateDTO] chatMessageUpdateDTO (required):
  Future<Response> updateMessageWithHttpInfo(int messageId, ChatMessageUpdateDTO chatMessageUpdateDTO,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/messages/{messageId}'
      .replaceAll('{messageId}', messageId.toString());

    // ignore: prefer_final_locals
    Object? postBody = chatMessageUpdateDTO;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 編輯消息
  ///
  /// 編輯指定的聊天消息
  ///
  /// Parameters:
  ///
  /// * [int] messageId (required):
  ///   消息ID
  ///
  /// * [ChatMessageUpdateDTO] chatMessageUpdateDTO (required):
  Future<ChatMessage?> updateMessage(int messageId, ChatMessageUpdateDTO chatMessageUpdateDTO,) async {
    final response = await updateMessageWithHttpInfo(messageId, chatMessageUpdateDTO,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ChatMessage',) as ChatMessage;
    
    }
    return null;
  }
}
