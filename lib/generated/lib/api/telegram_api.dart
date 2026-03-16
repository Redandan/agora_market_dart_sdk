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
}
