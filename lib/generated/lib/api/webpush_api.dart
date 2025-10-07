//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebpushApi {
  WebpushApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取服務健康狀態
  ///
  /// 獲取 Web Push 服務的健康狀態
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getHealthStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/health';

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

  /// 獲取服務健康狀態
  ///
  /// 獲取 Web Push 服務的健康狀態
  Future<Map<String, Object>?> getHealthStatus() async {
    final response = await getHealthStatusWithHttpInfo();
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

  /// 獲取推送統計信息
  ///
  /// 獲取推送服務的統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStatisticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/statistics';

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

  /// 獲取推送統計信息
  ///
  /// 獲取推送服務的統計信息
  Future<Map<String, Object>?> getStatistics() async {
    final response = await getStatisticsWithHttpInfo();
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

  /// 獲取用戶推送訂閱列表
  ///
  /// 獲取當前用戶的所有推送訂閱
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getUserSubscriptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/subscriptions';

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

  /// 獲取用戶推送訂閱列表
  ///
  /// 獲取當前用戶的所有推送訂閱
  Future<List<PushSubscription>?> getUserSubscriptions() async {
    final response = await getUserSubscriptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PushSubscription>') as List)
        .cast<PushSubscription>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取 VAPID 公鑰
  ///
  /// 獲取用於前端註冊推送訂閱的 VAPID 公鑰
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getVapidPublicKeyWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/vapid-public-key';

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

  /// 獲取 VAPID 公鑰
  ///
  /// 獲取用於前端註冊推送訂閱的 VAPID 公鑰
  Future<Map<String, String>?> getVapidPublicKey() async {
    final response = await getVapidPublicKeyWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, String>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, String>'),);

    }
    return null;
  }

  /// 發送自定義通知
  ///
  /// 向當前用戶發送自定義推送通知
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PushNotificationDTO] pushNotificationDTO (required):
  Future<Response> sendNotificationWithHttpInfo(PushNotificationDTO pushNotificationDTO,) async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/send';

    // ignore: prefer_final_locals
    Object? postBody = pushNotificationDTO;

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

  /// 發送自定義通知
  ///
  /// 向當前用戶發送自定義推送通知
  ///
  /// Parameters:
  ///
  /// * [PushNotificationDTO] pushNotificationDTO (required):
  Future<Map<String, Object>?> sendNotification(PushNotificationDTO pushNotificationDTO,) async {
    final response = await sendNotificationWithHttpInfo(pushNotificationDTO,);
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

  /// 發送測試通知
  ///
  /// 向當前用戶發送測試推送通知
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> sendTestNotificationWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/test';

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

  /// 發送測試通知
  ///
  /// 向當前用戶發送測試推送通知
  Future<PushTestResponseDTO?> sendTestNotification() async {
    final response = await sendTestNotificationWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PushTestResponseDTO',) as PushTestResponseDTO;
    
    }
    return null;
  }

  /// 註冊推送訂閱
  ///
  /// 註冊用戶的推送訂閱信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PushSubscriptionDTO] pushSubscriptionDTO (required):
  Future<Response> subscribeWithHttpInfo(PushSubscriptionDTO pushSubscriptionDTO,) async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/subscribe';

    // ignore: prefer_final_locals
    Object? postBody = pushSubscriptionDTO;

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

  /// 註冊推送訂閱
  ///
  /// 註冊用戶的推送訂閱信息
  ///
  /// Parameters:
  ///
  /// * [PushSubscriptionDTO] pushSubscriptionDTO (required):
  Future<PushSubscriptionResponseDTO?> subscribe(PushSubscriptionDTO pushSubscriptionDTO,) async {
    final response = await subscribeWithHttpInfo(pushSubscriptionDTO,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PushSubscriptionResponseDTO',) as PushSubscriptionResponseDTO;
    
    }
    return null;
  }

  /// 取消推送訂閱
  ///
  /// 取消用戶的推送訂閱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] endpoint (required):
  ///   推送端點URL
  Future<Response> unsubscribeWithHttpInfo(String endpoint,) async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/unsubscribe';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'endpoint', endpoint));

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

  /// 取消推送訂閱
  ///
  /// 取消用戶的推送訂閱
  ///
  /// Parameters:
  ///
  /// * [String] endpoint (required):
  ///   推送端點URL
  Future<PushUnsubscriptionResponseDTO?> unsubscribe(String endpoint,) async {
    final response = await unsubscribeWithHttpInfo(endpoint,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PushUnsubscriptionResponseDTO',) as PushUnsubscriptionResponseDTO;
    
    }
    return null;
  }
}
