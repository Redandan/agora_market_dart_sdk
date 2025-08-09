//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminNotificationsApi {
  AdminNotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 清理過期通知
  ///
  /// 管理員可清理過期通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] daysToKeep:
  ///   保留天數
  Future<Response> cleanupExpiredNotifications1WithHttpInfo({ int? daysToKeep, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/cleanup';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (daysToKeep != null) {
      queryParams.addAll(_queryParams('', 'daysToKeep', daysToKeep));
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

  /// 清理過期通知
  ///
  /// 管理員可清理過期通知
  ///
  /// Parameters:
  ///
  /// * [int] daysToKeep:
  ///   保留天數
  Future<Map<String, Object>?> cleanupExpiredNotifications1({ int? daysToKeep, }) async {
    final response = await cleanupExpiredNotifications1WithHttpInfo( daysToKeep: daysToKeep, );
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

  /// 批量創建通知
  ///
  /// 管理員可批量創建通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<NotificationCreateParam>] notificationCreateParam (required):
  Future<Response> createBatchNotifications1WithHttpInfo(List<NotificationCreateParam> notificationCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/batch';

    // ignore: prefer_final_locals
    Object? postBody = notificationCreateParam;

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

  /// 批量創建通知
  ///
  /// 管理員可批量創建通知
  ///
  /// Parameters:
  ///
  /// * [List<NotificationCreateParam>] notificationCreateParam (required):
  Future<List<NotificationResponseDTO>?> createBatchNotifications1(List<NotificationCreateParam> notificationCreateParam,) async {
    final response = await createBatchNotifications1WithHttpInfo(notificationCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationResponseDTO>') as List)
        .cast<NotificationResponseDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 創建通知
  ///
  /// 管理員可創建新通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationCreateParam] notificationCreateParam (required):
  Future<Response> createNotification1WithHttpInfo(NotificationCreateParam notificationCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications';

    // ignore: prefer_final_locals
    Object? postBody = notificationCreateParam;

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

  /// 創建通知
  ///
  /// 管理員可創建新通知
  ///
  /// Parameters:
  ///
  /// * [NotificationCreateParam] notificationCreateParam (required):
  Future<NotificationResponseDTO?> createNotification1(NotificationCreateParam notificationCreateParam,) async {
    final response = await createNotification1WithHttpInfo(notificationCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponseDTO',) as NotificationResponseDTO;
    
    }
    return null;
  }

  /// 刪除通知
  ///
  /// 管理員可刪除通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<Response> deleteNotification1WithHttpInfo(int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/{notificationId}'
      .replaceAll('{notificationId}', notificationId.toString());

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

  /// 刪除通知
  ///
  /// 管理員可刪除通知
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<void> deleteNotification1(int notificationId,) async {
    final response = await deleteNotification1WithHttpInfo(notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取通知詳情
  ///
  /// 管理員可查看任何通知的詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<Response> getNotification1WithHttpInfo(int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/{notificationId}'
      .replaceAll('{notificationId}', notificationId.toString());

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

  /// 獲取通知詳情
  ///
  /// 管理員可查看任何通知的詳情
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<NotificationResponseDTO?> getNotification1(int notificationId,) async {
    final response = await getNotification1WithHttpInfo(notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponseDTO',) as NotificationResponseDTO;
    
    }
    return null;
  }

  /// 獲取通知統計
  ///
  /// 管理員可獲取系統通知統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSystemNotificationStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/stats';

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

  /// 獲取通知統計
  ///
  /// 管理員可獲取系統通知統計信息
  Future<Map<String, Object>?> getSystemNotificationStats() async {
    final response = await getSystemNotificationStatsWithHttpInfo();
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

  /// 搜索通知
  ///
  /// 管理員可根據條件搜索所有通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationSearchParam] notificationSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchNotifications1WithHttpInfo(NotificationSearchParam notificationSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/search';

    // ignore: prefer_final_locals
    Object? postBody = notificationSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 搜索通知
  ///
  /// 管理員可根據條件搜索所有通知
  ///
  /// Parameters:
  ///
  /// * [NotificationSearchParam] notificationSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageNotificationResponseDTO?> searchNotifications1(NotificationSearchParam notificationSearchParam, { int? page, int? size, }) async {
    final response = await searchNotifications1WithHttpInfo(notificationSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageNotificationResponseDTO',) as PageNotificationResponseDTO;
    
    }
    return null;
  }

  /// 更新通知
  ///
  /// 管理員可更新通知信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  ///
  /// * [NotificationUpdateParam] notificationUpdateParam (required):
  Future<Response> updateNotification1WithHttpInfo(int notificationId, NotificationUpdateParam notificationUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/notifications/{notificationId}'
      .replaceAll('{notificationId}', notificationId.toString());

    // ignore: prefer_final_locals
    Object? postBody = notificationUpdateParam;

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

  /// 更新通知
  ///
  /// 管理員可更新通知信息
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  ///
  /// * [NotificationUpdateParam] notificationUpdateParam (required):
  Future<NotificationResponseDTO?> updateNotification1(int notificationId, NotificationUpdateParam notificationUpdateParam,) async {
    final response = await updateNotification1WithHttpInfo(notificationId, notificationUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'NotificationResponseDTO',) as NotificationResponseDTO;
    
    }
    return null;
  }
}
