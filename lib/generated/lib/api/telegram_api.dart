//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TelegramApi {
  TelegramApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取群組活躍用戶統計
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   返回筆數上限
  Future<Response> getGroupActiveUsersWithHttpInfo(int groupId, { int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/active-users'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// 獲取群組活躍用戶統計
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   返回筆數上限
  Future<List<GroupActiveUserDTO>?> getGroupActiveUsers(int groupId, { int? limit, }) async {
    final response = await getGroupActiveUsersWithHttpInfo(groupId,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupActiveUserDTO>') as List)
        .cast<GroupActiveUserDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取群組活躍度統計
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  Future<Response> getGroupActivityWithHttpInfo(int groupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/activity'
      .replaceAll('{groupId}', groupId.toString());

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

  /// 獲取群組活躍度統計
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  Future<GroupActivityStatsDTO?> getGroupActivity(int groupId,) async {
    final response = await getGroupActivityWithHttpInfo(groupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupActivityStatsDTO',) as GroupActivityStatsDTO;
    
    }
    return null;
  }

  /// 獲取已監聽群組列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGroupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups';

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

  /// 獲取已監聽群組列表
  Future<List<MonitoredGroupDTO>?> getGroups() async {
    final response = await getGroupsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<MonitoredGroupDTO>') as List)
        .cast<MonitoredGroupDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取群組最近消息緩衝
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   返回筆數上限（最大 300）
  Future<Response> getRecentMessagesWithHttpInfo(int groupId, { int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/messages'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// 獲取群組最近消息緩衝
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   返回筆數上限（最大 300）
  Future<List<GroupMessageDTO>?> getRecentMessages(int groupId, { int? limit, }) async {
    final response = await getRecentMessagesWithHttpInfo(groupId,  limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupMessageDTO>') as List)
        .cast<GroupMessageDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 預覽當前群組訊息轉為 AI Prompt 的結果
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   擷取上下文訊息數量
  ///
  /// * [String] triggerText:
  ///   手動指定觸發訊息（可選）
  Future<Response> previewGroupPromptWithHttpInfo(int groupId, { int? limit, String? triggerText, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/ai-prompt-preview'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (triggerText != null) {
      queryParams.addAll(_queryParams('', 'triggerText', triggerText));
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

  /// 預覽當前群組訊息轉為 AI Prompt 的結果
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] limit:
  ///   擷取上下文訊息數量
  ///
  /// * [String] triggerText:
  ///   手動指定觸發訊息（可選）
  Future<GroupAiPromptPreviewDTO?> previewGroupPrompt(int groupId, { int? limit, String? triggerText, }) async {
    final response = await previewGroupPromptWithHttpInfo(groupId,  limit: limit, triggerText: triggerText, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupAiPromptPreviewDTO',) as GroupAiPromptPreviewDTO;
    
    }
    return null;
  }

  /// 模擬 AI 生成群組消息（不實際發送到 Telegram）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupAiSimulationRequest] groupAiSimulationRequest:
  Future<Response> simulateGroupMessageWithHttpInfo(int groupId, { GroupAiSimulationRequest? groupAiSimulationRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/ai-simulate'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = groupAiSimulationRequest;

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

  /// 模擬 AI 生成群組消息（不實際發送到 Telegram）
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupAiSimulationRequest] groupAiSimulationRequest:
  Future<GroupAiSimulationResponseDTO?> simulateGroupMessage(int groupId, { GroupAiSimulationRequest? groupAiSimulationRequest, }) async {
    final response = await simulateGroupMessageWithHttpInfo(groupId,  groupAiSimulationRequest: groupAiSimulationRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupAiSimulationResponseDTO',) as GroupAiSimulationResponseDTO;
    
    }
    return null;
  }

  /// 設定群組 AI 聊天是否啟用
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用群組 AI 聊天
  Future<Response> updateGroupAiEnabledWithHttpInfo(int groupId, bool enabled,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/ai-enabled'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'enabled', enabled));

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

  /// 設定群組 AI 聊天是否啟用
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用群組 AI 聊天
  Future<MonitoredGroupDTO?> updateGroupAiEnabled(int groupId, bool enabled,) async {
    final response = await updateGroupAiEnabledWithHttpInfo(groupId, enabled,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MonitoredGroupDTO',) as MonitoredGroupDTO;
    
    }
    return null;
  }

  /// 設定群組手動 Prompt（可覆蓋預設 system prompt）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupAiPromptConfigRequest] groupAiPromptConfigRequest (required):
  Future<Response> updateGroupPromptConfigWithHttpInfo(int groupId, GroupAiPromptConfigRequest groupAiPromptConfigRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/telegram-monitor/groups/{groupId}/ai-prompt-config'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = groupAiPromptConfigRequest;

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

  /// 設定群組手動 Prompt（可覆蓋預設 system prompt）
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupAiPromptConfigRequest] groupAiPromptConfigRequest (required):
  Future<MonitoredGroupDTO?> updateGroupPromptConfig(int groupId, GroupAiPromptConfigRequest groupAiPromptConfigRequest,) async {
    final response = await updateGroupPromptConfigWithHttpInfo(groupId, groupAiPromptConfigRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MonitoredGroupDTO',) as MonitoredGroupDTO;
    
    }
    return null;
  }
}
