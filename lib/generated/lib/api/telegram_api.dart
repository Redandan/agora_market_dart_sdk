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

  /// 統一更新群組設定（aiChatEnabled / replyMode / messageCountThreshold / minIntervalMinutes / personality / customPrompt）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupEditRequest] groupEditRequest (required):
  Future<Response> editGroupWithHttpInfo(int groupId, GroupEditRequest groupEditRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/telegram-monitor/groups/{groupId}/edit'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody = groupEditRequest;

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

  /// 統一更新群組設定（aiChatEnabled / replyMode / messageCountThreshold / minIntervalMinutes / personality / customPrompt）
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [GroupEditRequest] groupEditRequest (required):
  Future<MonitoredGroupDTO?> editGroup(int groupId, GroupEditRequest groupEditRequest,) async {
    final response = await editGroupWithHttpInfo(groupId, groupEditRequest,);
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

  /// 獲取群組詳細資訊（活躍度統計 + 活躍用戶 + 最近消息）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] userLimit:
  ///   活躍用戶返回筆數上限
  ///
  /// * [int] messageLimit:
  ///   最近消息返回筆數上限
  Future<Response> getGroupDetailWithHttpInfo(int groupId, { int? userLimit, int? messageLimit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/telegram-monitor/groups/{groupId}/detail'
      .replaceAll('{groupId}', groupId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userLimit != null) {
      queryParams.addAll(_queryParams('', 'userLimit', userLimit));
    }
    if (messageLimit != null) {
      queryParams.addAll(_queryParams('', 'messageLimit', messageLimit));
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

  /// 獲取群組詳細資訊（活躍度統計 + 活躍用戶 + 最近消息）
  ///
  /// Parameters:
  ///
  /// * [int] groupId (required):
  ///   Telegram 群組 ID
  ///
  /// * [int] userLimit:
  ///   活躍用戶返回筆數上限
  ///
  /// * [int] messageLimit:
  ///   最近消息返回筆數上限
  Future<GroupDetailDTO?> getGroupDetail(int groupId, { int? userLimit, int? messageLimit, }) async {
    final response = await getGroupDetailWithHttpInfo(groupId,  userLimit: userLimit, messageLimit: messageLimit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroupDetailDTO',) as GroupDetailDTO;
    
    }
    return null;
  }

  /// 獲取已監聽群組列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getGroupsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/telegram-monitor/groups';

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

  /// 模擬 AI 生成群組消息（previewOnly=true 時只預覽 prompt，不呼叫 AI）
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
    final path = r'/admin/telegram-monitor/groups/{groupId}/ai-simulate'
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

  /// 模擬 AI 生成群組消息（previewOnly=true 時只預覽 prompt，不呼叫 AI）
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
}
