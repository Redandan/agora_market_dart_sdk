//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MarketChartApi {
  MarketChartApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 查詢某交易對可用週期清單
  ///
  /// 回傳指定 symbol 在本地 DB 中已儲存 K 線的所有 intervalCode（例如 15m、1h、1d）。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對，例如 BTCUSDT
  Future<Response> getIntervalsWithHttpInfo(String symbol,) async {
    // ignore: prefer_const_declarations
    final path = r'/market/intervals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));

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

  /// 查詢某交易對可用週期清單
  ///
  /// 回傳指定 symbol 在本地 DB 中已儲存 K 線的所有 intervalCode（例如 15m、1h、1d）。
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對，例如 BTCUSDT
  Future<List<String>?> getIntervals(String symbol,) async {
    final response = await getIntervalsWithHttpInfo(symbol,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢 K 線圖表資料
  ///
  /// 依 symbol + intervalCode 查詢本地 DB 已儲存的 K 線。 若同時提供 startTime 與 endTime 則以時間範圍為準；否則取最近 limit 根（預設 500，最大 1500）。 所有時間欄位均為 UTC。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對（自動轉大寫），例如 BTCUSDT
  ///
  /// * [String] intervalCode (required):
  ///   K 線週期，例如 1m / 5m / 15m / 1h / 4h / 1d
  ///
  /// * [DateTime] startTime:
  ///   開始時間 (UTC, ISO-8601)，須與 endTime 同時提供
  ///
  /// * [DateTime] endTime:
  ///   結束時間 (UTC, ISO-8601)，須與 startTime 同時提供
  ///
  /// * [int] limit:
  ///   最近 N 根（僅在未提供 startTime/endTime 時有效），範圍 1–1500，預設 500
  Future<Response> getKlinesWithHttpInfo(String symbol, String intervalCode, { DateTime? startTime, DateTime? endTime, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/market/klines';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));
      queryParams.addAll(_queryParams('', 'intervalCode', intervalCode));
    if (startTime != null) {
      queryParams.addAll(_queryParams('', 'startTime', startTime));
    }
    if (endTime != null) {
      queryParams.addAll(_queryParams('', 'endTime', endTime));
    }
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

  /// 查詢 K 線圖表資料
  ///
  /// 依 symbol + intervalCode 查詢本地 DB 已儲存的 K 線。 若同時提供 startTime 與 endTime 則以時間範圍為準；否則取最近 limit 根（預設 500，最大 1500）。 所有時間欄位均為 UTC。
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對（自動轉大寫），例如 BTCUSDT
  ///
  /// * [String] intervalCode (required):
  ///   K 線週期，例如 1m / 5m / 15m / 1h / 4h / 1d
  ///
  /// * [DateTime] startTime:
  ///   開始時間 (UTC, ISO-8601)，須與 endTime 同時提供
  ///
  /// * [DateTime] endTime:
  ///   結束時間 (UTC, ISO-8601)，須與 startTime 同時提供
  ///
  /// * [int] limit:
  ///   最近 N 根（僅在未提供 startTime/endTime 時有效），範圍 1–1500，預設 500
  Future<List<KlineBarDTO>?> getKlines(String symbol, String intervalCode, { DateTime? startTime, DateTime? endTime, int? limit, }) async {
    final response = await getKlinesWithHttpInfo(symbol, intervalCode,  startTime: startTime, endTime: endTime, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<KlineBarDTO>') as List)
        .cast<KlineBarDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢可用交易對清單
  ///
  /// 回傳本地 DB 中已存有 K 線資料的所有 symbol（升序）。
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSymbols1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/market/symbols';

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

  /// 查詢可用交易對清單
  ///
  /// 回傳本地 DB 中已存有 K 線資料的所有 symbol（升序）。
  Future<List<String>?> getSymbols1() async {
    final response = await getSymbols1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢最新 K 線（即時價格快照）
  ///
  /// 回傳本地 DB 中指定 symbol + intervalCode 最近一根已收盤的 K 線， 可用於在圖表標題顯示最新成交價。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對，例如 BTCUSDT
  ///
  /// * [String] intervalCode (required):
  ///   K 線週期，例如 15m
  Future<Response> getTickerWithHttpInfo(String symbol, String intervalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/market/ticker';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));
      queryParams.addAll(_queryParams('', 'intervalCode', intervalCode));

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

  /// 查詢最新 K 線（即時價格快照）
  ///
  /// 回傳本地 DB 中指定 symbol + intervalCode 最近一根已收盤的 K 線， 可用於在圖表標題顯示最新成交價。
  ///
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///   交易對，例如 BTCUSDT
  ///
  /// * [String] intervalCode (required):
  ///   K 線週期，例如 15m
  Future<KlineBarDTO?> getTicker(String symbol, String intervalCode,) async {
    final response = await getTickerWithHttpInfo(symbol, intervalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'KlineBarDTO',) as KlineBarDTO;
    
    }
    return null;
  }
}
