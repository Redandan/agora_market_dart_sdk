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

  /// 取得理論 RTP 設定表
  ///
  /// 返回 Moon Dance Slot 所有中獎組合的理論機率與 RTP 貢獻明細。資料依據 Reel Strip 配置（32³ = 32768 種組合）與 Paytable 靜態計算，無需 JWT。
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getRtpTableWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/slot/rtp';

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

  /// 取得理論 RTP 設定表
  ///
  /// 返回 Moon Dance Slot 所有中獎組合的理論機率與 RTP 貢獻明細。資料依據 Reel Strip 配置（32³ = 32768 種組合）與 Paytable 靜態計算，無需 JWT。
  Future<SlotRtpResponse?> getRtpTable() async {
    final response = await getRtpTableWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SlotRtpResponse',) as SlotRtpResponse;
    
    }
    return null;
  }

  /// 取得 Symbol 目錄
  ///
  /// 返回所有 9 個 Symbol 的資訊，包含 Emoji 顯示與中文名稱備註。無需 JWT。
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
  /// 返回所有 9 個 Symbol 的資訊，包含 Emoji 顯示與中文名稱備註。無需 JWT。
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

  /// Spin（支援試玩模式）
  ///
  /// 執行一次 Moon Dance Slot Spin。需要 JWT 認證。傳入 mode=DEMO 可啟用試玩模式：RNG 計算與真實模式相同，但不扣款、不儲存回合記錄，回傳結果中 roundId 與 balance 為 null。
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

  /// Spin（支援試玩模式）
  ///
  /// 執行一次 Moon Dance Slot Spin。需要 JWT 認證。傳入 mode=DEMO 可啟用試玩模式：RNG 計算與真實模式相同，但不扣款、不儲存回合記錄，回傳結果中 roundId 與 balance 為 null。
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
