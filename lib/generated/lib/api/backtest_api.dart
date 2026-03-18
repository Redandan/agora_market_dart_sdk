//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BacktestApi {
  BacktestApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 建立策略
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateStrategyRequest] createStrategyRequest (required):
  Future<Response> createStrategyWithHttpInfo(CreateStrategyRequest createStrategyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtest/strategy';

    // ignore: prefer_final_locals
    Object? postBody = createStrategyRequest;

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

  /// 建立策略
  ///
  /// Parameters:
  ///
  /// * [CreateStrategyRequest] createStrategyRequest (required):
  Future<StrategyResponse?> createStrategy(CreateStrategyRequest createStrategyRequest,) async {
    final response = await createStrategyWithHttpInfo(createStrategyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StrategyResponse',) as StrategyResponse;
    
    }
    return null;
  }

  /// 查詢策略最新回測結果
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  Future<Response> getLatestByStrategyWithHttpInfo(int strategyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtest/result';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'strategyId', strategyId));

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

  /// 查詢策略最新回測結果
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  Future<BacktestResultResponse?> getLatestByStrategy(int strategyId,) async {
    final response = await getLatestByStrategyWithHttpInfo(strategyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BacktestResultResponse',) as BacktestResultResponse;
    
    }
    return null;
  }

  /// 查詢回測結果
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getResultWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtest/result/{id}'
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

  /// 查詢回測結果
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<BacktestResultResponse?> getResult(int id,) async {
    final response = await getResultWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BacktestResultResponse',) as BacktestResultResponse;
    
    }
    return null;
  }

  /// 執行回測
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BacktestRunRequest] backtestRunRequest (required):
  Future<Response> runBacktestWithHttpInfo(BacktestRunRequest backtestRunRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtest/run';

    // ignore: prefer_final_locals
    Object? postBody = backtestRunRequest;

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

  /// 執行回測
  ///
  /// Parameters:
  ///
  /// * [BacktestRunRequest] backtestRunRequest (required):
  Future<BacktestResultResponse?> runBacktest(BacktestRunRequest backtestRunRequest,) async {
    final response = await runBacktestWithHttpInfo(backtestRunRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BacktestResultResponse',) as BacktestResultResponse;
    
    }
    return null;
  }
}
