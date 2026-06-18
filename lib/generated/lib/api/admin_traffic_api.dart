//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminTrafficApi {
  AdminTrafficApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取註冊流量概覽
  ///
  /// 返回指定時間範圍內的總註冊數、今日/昨日/上週同日對比、每日趨勢、渠道分佈、推廣碼排行。默認查詢最近 30 天。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] start:
  ///   起始時間 (ISO-8601)，不傳則默認 30 天前
  ///
  /// * [DateTime] end:
  ///   結束時間 (ISO-8601)，不傳則默認現在
  ///
  /// * [int] topPromos:
  ///   推廣碼排行 Top N，默認 10
  Future<Response> getRegistrationOverviewWithHttpInfo({ DateTime? start, DateTime? end, int? topPromos, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/traffic/registrations/overview';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
    }
    if (topPromos != null) {
      queryParams.addAll(_queryParams('', 'topPromos', topPromos));
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

  /// 獲取註冊流量概覽
  ///
  /// 返回指定時間範圍內的總註冊數、今日/昨日/上週同日對比、每日趨勢、渠道分佈、推廣碼排行。默認查詢最近 30 天。
  ///
  /// Parameters:
  ///
  /// * [DateTime] start:
  ///   起始時間 (ISO-8601)，不傳則默認 30 天前
  ///
  /// * [DateTime] end:
  ///   結束時間 (ISO-8601)，不傳則默認現在
  ///
  /// * [int] topPromos:
  ///   推廣碼排行 Top N，默認 10
  Future<RegistrationOverviewResponse?> getRegistrationOverview({ DateTime? start, DateTime? end, int? topPromos, }) async {
    final response = await getRegistrationOverviewWithHttpInfo( start: start, end: end, topPromos: topPromos, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegistrationOverviewResponse',) as RegistrationOverviewResponse;
    
    }
    return null;
  }

  /// Slot 遊戲流量概覽
  ///
  /// 返回指定時間範圍內的 Slot 局數、活躍玩家、下注/派彩/毛利、實際 RTP、每日趨勢及每小時分佈。可按 gameId 篩選，不傳則統計全部遊戲。默認查詢最近 30 天。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId:
  ///   遊戲 ID（可選），不傳代表全部遊戲
  ///
  /// * [DateTime] start:
  ///   起始時間 (ISO-8601)，不傳則默認 30 天前
  ///
  /// * [DateTime] end:
  ///   結束時間 (ISO-8601)，不傳則默認現在
  Future<Response> getSlotOverviewWithHttpInfo({ String? gameId, DateTime? start, DateTime? end, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/traffic/slot/overview';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gameId != null) {
      queryParams.addAll(_queryParams('', 'gameId', gameId));
    }
    if (start != null) {
      queryParams.addAll(_queryParams('', 'start', start));
    }
    if (end != null) {
      queryParams.addAll(_queryParams('', 'end', end));
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

  /// Slot 遊戲流量概覽
  ///
  /// 返回指定時間範圍內的 Slot 局數、活躍玩家、下注/派彩/毛利、實際 RTP、每日趨勢及每小時分佈。可按 gameId 篩選，不傳則統計全部遊戲。默認查詢最近 30 天。
  ///
  /// Parameters:
  ///
  /// * [String] gameId:
  ///   遊戲 ID（可選），不傳代表全部遊戲
  ///
  /// * [DateTime] start:
  ///   起始時間 (ISO-8601)，不傳則默認 30 天前
  ///
  /// * [DateTime] end:
  ///   結束時間 (ISO-8601)，不傳則默認現在
  Future<SlotOverviewResponse?> getSlotOverview({ String? gameId, DateTime? start, DateTime? end, }) async {
    final response = await getSlotOverviewWithHttpInfo( gameId: gameId, start: start, end: end, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotOverviewResponse',) as SlotOverviewResponse;
    
    }
    return null;
  }

  /// 今日 Slot 小時分佈
  ///
  /// 返回今日 00:00 至現在的 Slot 每小時局數、玩家數、下注量。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId:
  ///   遊戲 ID（可選），不傳代表全部遊戲
  Future<Response> getSlotTodayWithHttpInfo({ String? gameId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/traffic/slot/today';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gameId != null) {
      queryParams.addAll(_queryParams('', 'gameId', gameId));
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

  /// 今日 Slot 小時分佈
  ///
  /// 返回今日 00:00 至現在的 Slot 每小時局數、玩家數、下注量。
  ///
  /// Parameters:
  ///
  /// * [String] gameId:
  ///   遊戲 ID（可選），不傳代表全部遊戲
  Future<SlotOverviewResponse?> getSlotToday({ String? gameId, }) async {
    final response = await getSlotTodayWithHttpInfo( gameId: gameId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotOverviewResponse',) as SlotOverviewResponse;
    
    }
    return null;
  }

  /// 今日註冊小時分佈
  ///
  /// 返回今日 00:00 至現在的每小時分佈、渠道分佈及推廣碼排行。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] topPromos:
  ///   推廣碼排行 Top N，默認 10
  Future<Response> getTodayRegistrationsWithHttpInfo({ int? topPromos, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/traffic/registrations/today';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (topPromos != null) {
      queryParams.addAll(_queryParams('', 'topPromos', topPromos));
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

  /// 今日註冊小時分佈
  ///
  /// 返回今日 00:00 至現在的每小時分佈、渠道分佈及推廣碼排行。
  ///
  /// Parameters:
  ///
  /// * [int] topPromos:
  ///   推廣碼排行 Top N，默認 10
  Future<RegistrationOverviewResponse?> getTodayRegistrations({ int? topPromos, }) async {
    final response = await getTodayRegistrationsWithHttpInfo( topPromos: topPromos, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RegistrationOverviewResponse',) as RegistrationOverviewResponse;
    
    }
    return null;
  }
}
