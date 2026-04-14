//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MarketDataAdminApi {
  MarketDataAdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 批次拉取 Binance 歷史 K 線
  ///
  /// 分頁呼叫 Binance SPOT/FUTURES Kline API（每批 1000 根），自動略過已存在資料
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KlineImportRequest] klineImportRequest (required):
  Future<Response> importHistoricalWithHttpInfo(KlineImportRequest klineImportRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/import';

    // ignore: prefer_final_locals
    Object? postBody = klineImportRequest;

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

  /// 批次拉取 Binance 歷史 K 線
  ///
  /// 分頁呼叫 Binance SPOT/FUTURES Kline API（每批 1000 根），自動略過已存在資料
  ///
  /// Parameters:
  ///
  /// * [KlineImportRequest] klineImportRequest (required):
  Future<KlineImportResponse?> importHistorical(KlineImportRequest klineImportRequest,) async {
    final response = await importHistoricalWithHttpInfo(klineImportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KlineImportResponse',) as KlineImportResponse;
    
    }
    return null;
  }

  /// 查詢 K 線資料質量統計
  ///
  /// 回傳指定範圍內的 K 線數量、起訖時間、最小/最大/平均量能，用於排查數據問題
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] intervalCode (required):
  ///
  /// * [DateTime] startTime (required):
  ///
  /// * [DateTime] endTime (required):
  Future<Response> klineInfoWithHttpInfo(String symbol, String intervalCode, DateTime startTime, DateTime endTime,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));
      queryParams.addAll(_queryParams('', 'intervalCode', intervalCode));
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

  /// 查詢 K 線資料質量統計
  ///
  /// 回傳指定範圍內的 K 線數量、起訖時間、最小/最大/平均量能，用於排查數據問題
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] intervalCode (required):
  ///
  /// * [DateTime] startTime (required):
  ///
  /// * [DateTime] endTime (required):
  Future<KlineInfoResponse?> klineInfo(String symbol, String intervalCode, DateTime startTime, DateTime endTime,) async {
    final response = await klineInfoWithHttpInfo(symbol, intervalCode, startTime, endTime,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KlineInfoResponse',) as KlineInfoResponse;
    
    }
    return null;
  }

  /// 查詢所有 WS 訂閱狀態（雙源合併）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listSubscriptionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/subscriptions';

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

  /// 查詢所有 WS 訂閱狀態（雙源合併）
  Future<List<KlineSubscriptionInfo>?> listSubscriptions() async {
    final response = await listSubscriptionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<KlineSubscriptionInfo>') as List)
        .cast<KlineSubscriptionInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// 刪除並重新匯入 K 線
  ///
  /// 先刪除 DB 中指定範圍 + 對應 source 的舊資料，再從 Binance API 重新拉取（用於修復量能等欄位錯誤）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KlineImportRequest] klineImportRequest (required):
  Future<Response> reimportHistoricalWithHttpInfo(KlineImportRequest klineImportRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/reimport';

    // ignore: prefer_final_locals
    Object? postBody = klineImportRequest;

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

  /// 刪除並重新匯入 K 線
  ///
  /// 先刪除 DB 中指定範圍 + 對應 source 的舊資料，再從 Binance API 重新拉取（用於修復量能等欄位錯誤）
  ///
  /// Parameters:
  ///
  /// * [KlineImportRequest] klineImportRequest (required):
  Future<KlineImportResponse?> reimportHistorical(KlineImportRequest klineImportRequest,) async {
    final response = await reimportHistoricalWithHttpInfo(klineImportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KlineImportResponse',) as KlineImportResponse;
    
    }
    return null;
  }

  /// 開始 WS 即時訂閱（對所有 provider 同步訂閱）
  ///
  /// 在每個 KlineStreamService（binance + okx）上各建立一個訂閱；DB 以 source 欄位區分兩個源
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KlineSubscribeRequest] klineSubscribeRequest (required):
  Future<Response> subscribe1WithHttpInfo(KlineSubscribeRequest klineSubscribeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/subscribe';

    // ignore: prefer_final_locals
    Object? postBody = klineSubscribeRequest;

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

  /// 開始 WS 即時訂閱（對所有 provider 同步訂閱）
  ///
  /// 在每個 KlineStreamService（binance + okx）上各建立一個訂閱；DB 以 source 欄位區分兩個源
  ///
  /// Parameters:
  ///
  /// * [KlineSubscribeRequest] klineSubscribeRequest (required):
  Future<List<KlineSubscriptionInfo>?> subscribe1(KlineSubscribeRequest klineSubscribeRequest,) async {
    final response = await subscribe1WithHttpInfo(klineSubscribeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<KlineSubscriptionInfo>') as List)
        .cast<KlineSubscriptionInfo>()
        .toList(growable: false);

    }
    return null;
  }

  /// 停止 WS 訂閱（對所有 provider 同步移除）
  ///
  /// 在每個 provider 上各移除該 symbol + intervalCode 連線
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] intervalCode (required):
  ///
  /// * [String] marketType:
  Future<Response> unsubscribe1WithHttpInfo(String symbol, String intervalCode, { String? marketType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/market/subscribe';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));
      queryParams.addAll(_queryParams('', 'intervalCode', intervalCode));
    if (marketType != null) {
      queryParams.addAll(_queryParams('', 'marketType', marketType));
    }

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

  /// 停止 WS 訂閱（對所有 provider 同步移除）
  ///
  /// 在每個 provider 上各移除該 symbol + intervalCode 連線
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [String] intervalCode (required):
  ///
  /// * [String] marketType:
  Future<void> unsubscribe1(String symbol, String intervalCode, { String? marketType, }) async {
    final response = await unsubscribe1WithHttpInfo(symbol, intervalCode,  marketType: marketType, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
