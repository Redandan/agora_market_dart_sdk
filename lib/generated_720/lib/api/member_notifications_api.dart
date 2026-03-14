//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MemberNotificationsApi {
  MemberNotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 清理過期通知
  ///
  /// 清理過期通知（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] daysToKeep:
  ///   保留天數
  Future<Response> cleanupExpiredNotificationsWithHttpInfo({ int? daysToKeep, }) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/cleanup';

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
  /// 清理過期通知（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [int] daysToKeep:
  ///   保留天數
  Future<Map<String, Object>?> cleanupExpiredNotifications({ int? daysToKeep, }) async {
    final response = await cleanupExpiredNotificationsWithHttpInfo( daysToKeep: daysToKeep, );
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
  /// 批量創建通知（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<NotificationCreateParam>] notificationCreateParam (required):
  Future<Response> createBatchNotificationsWithHttpInfo(List<NotificationCreateParam> notificationCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/batch';

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
  /// 批量創建通知（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [List<NotificationCreateParam>] notificationCreateParam (required):
  Future<List<NotificationResponseDTO>?> createBatchNotifications(List<NotificationCreateParam> notificationCreateParam,) async {
    final response = await createBatchNotificationsWithHttpInfo(notificationCreateParam,);
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
  /// 創建新通知（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationCreateParam] notificationCreateParam (required):
  Future<Response> createNotificationWithHttpInfo(NotificationCreateParam notificationCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications';

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
  /// 創建新通知（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [NotificationCreateParam] notificationCreateParam (required):
  Future<NotificationResponseDTO?> createNotification(NotificationCreateParam notificationCreateParam,) async {
    final response = await createNotificationWithHttpInfo(notificationCreateParam,);
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
  /// 刪除通知（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<Response> deleteNotificationWithHttpInfo(int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/{notificationId}'
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
  /// 刪除通知（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<void> deleteNotification(int notificationId,) async {
    final response = await deleteNotificationWithHttpInfo(notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取通知詳情
  ///
  /// 根據通知ID獲取通知詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<Response> getNotificationWithHttpInfo(int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/{notificationId}'
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
  /// 根據通知ID獲取通知詳情
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<NotificationResponseDTO?> getNotification(int notificationId,) async {
    final response = await getNotificationWithHttpInfo(notificationId,);
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
  /// 獲取當前用戶的通知統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getNotificationStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/stats';

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
  /// 獲取當前用戶的通知統計信息
  Future<Map<String, Object>?> getNotificationStats() async {
    final response = await getNotificationStatsWithHttpInfo();
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

  /// 獲取通知列表
  ///
  /// 獲取當前用戶的通知列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getNotificationsWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/list';

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

  /// 獲取通知列表
  ///
  /// 獲取當前用戶的通知列表
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageNotificationResponseDTO?> getNotifications({ int? page, int? size, }) async {
    final response = await getNotificationsWithHttpInfo( page: page, size: size, );
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

  /// 獲取未讀通知
  ///
  /// 獲取當前用戶的未讀通知
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUnreadNotificationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/unread';

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

  /// 獲取未讀通知
  ///
  /// 獲取當前用戶的未讀通知
  Future<List<NotificationResponseDTO>?> getUnreadNotifications() async {
    final response = await getUnreadNotificationsWithHttpInfo();
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

  /// 全部標記為已讀
  ///
  /// 將所有未讀通知標記為已讀
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> markAllAsReadWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/read-all';

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

  /// 全部標記為已讀
  ///
  /// 將所有未讀通知標記為已讀
  Future<void> markAllAsRead() async {
    final response = await markAllAsReadWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 標記為已讀
  ///
  /// 將通知標記為已讀
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<Response> markAsReadWithHttpInfo(int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/{notificationId}/read'
      .replaceAll('{notificationId}', notificationId.toString());

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

  /// 標記為已讀
  ///
  /// 將通知標記為已讀
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  Future<void> markAsRead(int notificationId,) async {
    final response = await markAsReadWithHttpInfo(notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索通知
  ///
  /// 根據條件搜索通知列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationSearchParam] notificationSearchParam (required):
  Future<Response> searchNotificationsWithHttpInfo(NotificationSearchParam notificationSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/search';

    // ignore: prefer_final_locals
    Object? postBody = notificationSearchParam;

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

  /// 搜索通知
  ///
  /// 根據條件搜索通知列表
  ///
  /// Parameters:
  ///
  /// * [NotificationSearchParam] notificationSearchParam (required):
  Future<PageNotificationResponseDTO?> searchNotifications(NotificationSearchParam notificationSearchParam,) async {
    final response = await searchNotificationsWithHttpInfo(notificationSearchParam,);
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
  /// 更新通知信息（僅管理員可用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  ///
  /// * [NotificationUpdateParam] notificationUpdateParam (required):
  Future<Response> updateNotificationWithHttpInfo(int notificationId, NotificationUpdateParam notificationUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/{notificationId}'
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
  /// 更新通知信息（僅管理員可用）
  ///
  /// Parameters:
  ///
  /// * [int] notificationId (required):
  ///   通知ID
  ///
  /// * [NotificationUpdateParam] notificationUpdateParam (required):
  Future<NotificationResponseDTO?> updateNotification(int notificationId, NotificationUpdateParam notificationUpdateParam,) async {
    final response = await updateNotificationWithHttpInfo(notificationId, notificationUpdateParam,);
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
