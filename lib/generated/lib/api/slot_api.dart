//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SlotApi {
  SlotApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取得會員賠率展示資料
  ///
  /// 返回會員前台可展示的賠率資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  Future<Response> getMemberOddsTableWithHttpInfo(String gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/rtp';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'gameId', gameId));

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

  /// 取得會員賠率展示資料
  ///
  /// 返回會員前台可展示的賠率資訊
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  Future<SlotMemberOddsResponse?> getMemberOddsTable(String gameId,) async {
    final response = await getMemberOddsTableWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotMemberOddsResponse',) as SlotMemberOddsResponse;
    
    }
    return null;
  }

  /// 查詢 Slot 賠率
  ///
  /// 查詢指定遊戲的賠率設定（需 ROLE_ADMIN）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  Future<Response> getPaytableWithHttpInfo(String gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/paytable/{gameId}'
      .replaceAll('{gameId}', gameId);

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

  /// 查詢 Slot 賠率
  ///
  /// 查詢指定遊戲的賠率設定（需 ROLE_ADMIN）
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  Future<SlotPaytableConfigResponse?> getPaytable(String gameId,) async {
    final response = await getPaytableWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotPaytableConfigResponse',) as SlotPaytableConfigResponse;
    
    }
    return null;
  }

  /// Slot 收益統計
  ///
  /// 查詢指定時間區間內的下注、派彩與平台毛利（需 ROLE_ADMIN）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startTime (required):
  ///   區間起始，ISO 格式
  ///
  /// * [DateTime] endTime (required):
  ///   區間結束，ISO 格式
  ///
  /// * [String] gameId:
  ///   遊戲 ID（不填則查全部遊戲）
  Future<Response> getRevenueWithHttpInfo(DateTime startTime, DateTime endTime, { String? gameId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/revenue';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gameId != null) {
      queryParams.addAll(_queryParams('', 'gameId', gameId));
    }
      queryParams.addAll(_queryParams('', 'startTime', startTime));
      queryParams.addAll(_queryParams('', 'endTime', endTime));

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

  /// Slot 收益統計
  ///
  /// 查詢指定時間區間內的下注、派彩與平台毛利（需 ROLE_ADMIN）
  ///
  /// Parameters:
  ///
  /// * [DateTime] startTime (required):
  ///   區間起始，ISO 格式
  ///
  /// * [DateTime] endTime (required):
  ///   區間結束，ISO 格式
  ///
  /// * [String] gameId:
  ///   遊戲 ID（不填則查全部遊戲）
  Future<List<SlotRevenueResponse>?> getRevenue(DateTime startTime, DateTime endTime, { String? gameId, }) async {
    final response = await getRevenueWithHttpInfo(startTime, endTime,  gameId: gameId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SlotRevenueResponse>') as List)
        .cast<SlotRevenueResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Slot 收益統計（按賠率版本）
  ///
  /// 按賠率版本分組，每版附帶理論 RTP 與實際 RTP 供比對（需 ROLE_ADMIN）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startTime (required):
  ///   區間起始，ISO 格式
  ///
  /// * [DateTime] endTime (required):
  ///   區間結束，ISO 格式
  ///
  /// * [String] gameId:
  ///   遊戲 ID（不填則查全部遊戲）
  Future<Response> getRevenueByVersionWithHttpInfo(DateTime startTime, DateTime endTime, { String? gameId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/revenue/by-version';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (gameId != null) {
      queryParams.addAll(_queryParams('', 'gameId', gameId));
    }
      queryParams.addAll(_queryParams('', 'startTime', startTime));
      queryParams.addAll(_queryParams('', 'endTime', endTime));

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

  /// Slot 收益統計（按賠率版本）
  ///
  /// 按賠率版本分組，每版附帶理論 RTP 與實際 RTP 供比對（需 ROLE_ADMIN）
  ///
  /// Parameters:
  ///
  /// * [DateTime] startTime (required):
  ///   區間起始，ISO 格式
  ///
  /// * [DateTime] endTime (required):
  ///   區間結束，ISO 格式
  ///
  /// * [String] gameId:
  ///   遊戲 ID（不填則查全部遊戲）
  Future<List<SlotRevenueResponse>?> getRevenueByVersion(DateTime startTime, DateTime endTime, { String? gameId, }) async {
    final response = await getRevenueByVersionWithHttpInfo(startTime, endTime,  gameId: gameId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SlotRevenueResponse>') as List)
        .cast<SlotRevenueResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// 取得 Symbol 目錄
  ///
  /// 返回所有 Symbol 的顯示資訊
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSymbolsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/slot/symbols';

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

  /// 取得 Symbol 目錄
  ///
  /// 返回所有 Symbol 的顯示資訊
  Future<List<SlotSymbolInfo>?> getSymbols() async {
    final response = await getSymbolsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SlotSymbolInfo>') as List)
        .cast<SlotSymbolInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// 設定 Slot 賠率
  ///
  /// 新增或覆蓋指定遊戲的完整賠率設定，所有倍率欄位皆必填（需 ROLE_ADMIN）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  ///
  /// * [SlotPaytableConfigRequest] slotPaytableConfigRequest (required):
  Future<Response> savePaytableWithHttpInfo(String gameId, SlotPaytableConfigRequest slotPaytableConfigRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/paytable/{gameId}'
      .replaceAll('{gameId}', gameId);

    // ignore: prefer_final_locals
    Object? postBody = slotPaytableConfigRequest;

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

  /// 設定 Slot 賠率
  ///
  /// 新增或覆蓋指定遊戲的完整賠率設定，所有倍率欄位皆必填（需 ROLE_ADMIN）
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///   遊戲 ID
  ///
  /// * [SlotPaytableConfigRequest] slotPaytableConfigRequest (required):
  Future<SlotPaytableConfigResponse?> savePaytable(String gameId, SlotPaytableConfigRequest slotPaytableConfigRequest,) async {
    final response = await savePaytableWithHttpInfo(gameId, slotPaytableConfigRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotPaytableConfigResponse',) as SlotPaytableConfigResponse;
    
    }
    return null;
  }

  /// Spin
  ///
  /// 執行一次 Slot Spin，支援 REAL 與 DEMO 模式
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SlotSpinRequest] slotSpinRequest (required):
  Future<Response> spinWithHttpInfo(SlotSpinRequest slotSpinRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/spin';

    // ignore: prefer_final_locals
    Object? postBody = slotSpinRequest;

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

  /// Spin
  ///
  /// 執行一次 Slot Spin，支援 REAL 與 DEMO 模式
  ///
  /// Parameters:
  ///
  /// * [SlotSpinRequest] slotSpinRequest (required):
  Future<SlotSpinResponse?> spin(SlotSpinRequest slotSpinRequest,) async {
    final response = await spinWithHttpInfo(slotSpinRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotSpinResponse',) as SlotSpinResponse;
    
    }
    return null;
  }
}
