//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TGApi {
  TGApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 批次更新賠付規則
  ///
  /// 批次更新特定遊戲和盤口的所有賠付規則（會替換現有所有規則）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchUpdatePaytableRequest] batchUpdatePaytableRequest (required):
  Future<Response> batchUpdatePaytableWithHttpInfo(BatchUpdatePaytableRequest batchUpdatePaytableRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/paytable/batch';

    // ignore: prefer_final_locals
    Object? postBody = batchUpdatePaytableRequest;

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

  /// 批次更新賠付規則
  ///
  /// 批次更新特定遊戲和盤口的所有賠付規則（會替換現有所有規則）
  ///
  /// Parameters:
  ///
  /// * [BatchUpdatePaytableRequest] batchUpdatePaytableRequest (required):
  Future<PaytableWithRtpDTO?> batchUpdatePaytable(BatchUpdatePaytableRequest batchUpdatePaytableRequest,) async {
    final response = await batchUpdatePaytableWithHttpInfo(batchUpdatePaytableRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaytableWithRtpDTO',) as PaytableWithRtpDTO;
    
    }
    return null;
  }

  /// 建立活動
  ///
  /// 建立拉霸活動，groupId 可選，不傳則不限制群組
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateActivityRequest] createActivityRequest (required):
  Future<Response> createActivityWithHttpInfo(CreateActivityRequest createActivityRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/activity';

    // ignore: prefer_final_locals
    Object? postBody = createActivityRequest;

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

  /// 建立活動
  ///
  /// 建立拉霸活動，groupId 可選，不傳則不限制群組
  ///
  /// Parameters:
  ///
  /// * [CreateActivityRequest] createActivityRequest (required):
  Future<ActivityDTO?> createActivity(CreateActivityRequest createActivityRequest,) async {
    final response = await createActivityWithHttpInfo(createActivityRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivityDTO',) as ActivityDTO;
    
    }
    return null;
  }

  /// 結束活動
  ///
  /// 將活動狀態設為 FINISHED
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  Future<Response> finishActivityWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/activity/{id}/finish'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 結束活動
  ///
  /// 將活動狀態設為 FINISHED
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  Future<ActivityDTO?> finishActivity(int id,) async {
    final response = await finishActivityWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivityDTO',) as ActivityDTO;
    
    }
    return null;
  }

  /// 查詢活動統計
  ///
  /// 查詢活動的統計數據（總投注、總獎金、利潤、玩家數）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  Future<Response> getActivityStatisticsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/activity/{id}/stat'
      .replaceAll('{id}', id.toString());

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

  /// 查詢活動統計
  ///
  /// 查詢活動的統計數據（總投注、總獎金、利潤、玩家數）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  Future<ActivityStatDTO?> getActivityStatistics(int id,) async {
    final response = await getActivityStatisticsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivityStatDTO',) as ActivityStatDTO;
    
    }
    return null;
  }

  /// 查詢賠付規則及 RTP
  ///
  /// 查詢特定遊戲和盤口的賠付規則及 RTP
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameType (required):
  ///   遊戲類型
  ///
  /// * [String] handicapType (required):
  ///   盤口類型
  Future<Response> getPaytableByGameAndHandicapWithHttpInfo(String gameType, String handicapType,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/paytable';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'gameType', gameType));
      queryParams.addAll(_queryParams('', 'handicapType', handicapType));

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

  /// 查詢賠付規則及 RTP
  ///
  /// 查詢特定遊戲和盤口的賠付規則及 RTP
  ///
  /// Parameters:
  ///
  /// * [String] gameType (required):
  ///   遊戲類型
  ///
  /// * [String] handicapType (required):
  ///   盤口類型
  Future<PaytableWithRtpDTO?> getPaytableByGameAndHandicap(String gameType, String handicapType,) async {
    final response = await getPaytableByGameAndHandicapWithHttpInfo(gameType, handicapType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PaytableWithRtpDTO',) as PaytableWithRtpDTO;
    
    }
    return null;
  }

  /// 查詢玩家流水
  ///
  /// 查詢玩家的遊戲記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶 ID
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getPlayerRoundsWithHttpInfo(int userId, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/rounds';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// 查詢玩家流水
  ///
  /// 查詢玩家的遊戲記錄
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶 ID
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageGameRoundDTO?> getPlayerRounds(int userId, { int? page, int? size, }) async {
    final response = await getPlayerRoundsWithHttpInfo(userId,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageGameRoundDTO',) as PageGameRoundDTO;
    
    }
    return null;
  }

  /// 查詢活動
  ///
  /// 多條件查詢活動，支援分頁
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ActivitySearchParam] activitySearchParam (required):
  Future<Response> searchActivitiesWithHttpInfo(ActivitySearchParam activitySearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/activity/search';

    // ignore: prefer_final_locals
    Object? postBody = activitySearchParam;

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

  /// 查詢活動
  ///
  /// 多條件查詢活動，支援分頁
  ///
  /// Parameters:
  ///
  /// * [ActivitySearchParam] activitySearchParam (required):
  Future<PageActivityDTO?> searchActivities(ActivitySearchParam activitySearchParam,) async {
    final response = await searchActivitiesWithHttpInfo(activitySearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageActivityDTO',) as PageActivityDTO;
    
    }
    return null;
  }

  /// 更新活動
  ///
  /// 更新拉霸活動設定（只更新有傳入的欄位）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  ///
  /// * [UpdateActivityRequest] updateActivityRequest (required):
  Future<Response> updateActivityWithHttpInfo(int id, UpdateActivityRequest updateActivityRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-game/activity/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = updateActivityRequest;

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

  /// 更新活動
  ///
  /// 更新拉霸活動設定（只更新有傳入的欄位）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   活動 ID
  ///
  /// * [UpdateActivityRequest] updateActivityRequest (required):
  Future<ActivityDTO?> updateActivity(int id, UpdateActivityRequest updateActivityRequest,) async {
    final response = await updateActivityWithHttpInfo(id, updateActivityRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ActivityDTO',) as ActivityDTO;
    
    }
    return null;
  }
}
