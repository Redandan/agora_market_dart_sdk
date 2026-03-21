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
    final path = r'/backtests/strategies';

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

  /// 刪除策略
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  Future<Response> deleteStrategyWithHttpInfo(int strategyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/strategies/{strategyId}'
      .replaceAll('{strategyId}', strategyId.toString());

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

  /// 刪除策略
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  Future<void> deleteStrategy(int strategyId,) async {
    final response = await deleteStrategyWithHttpInfo(strategyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 多條件查詢策略
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StrategyQueryRequest] strategyQueryRequest:
  Future<Response> queryStrategiesWithHttpInfo({ StrategyQueryRequest? strategyQueryRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/strategies/query';

    // ignore: prefer_final_locals
    Object? postBody = strategyQueryRequest;

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

  /// 多條件查詢策略
  ///
  /// Parameters:
  ///
  /// * [StrategyQueryRequest] strategyQueryRequest:
  Future<List<StrategyResponse>?> queryStrategies({ StrategyQueryRequest? strategyQueryRequest, }) async {
    final response = await queryStrategiesWithHttpInfo( strategyQueryRequest: strategyQueryRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<StrategyResponse>') as List)
        .cast<StrategyResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢策略詳情（含回測結果）
  ///
  /// 優先順序：1) 指定 resultId 時僅回傳該筆；2) 未指定 resultId 且 latest=true（預設）時回傳最新一筆；3) latest=false 時回傳多筆，並可用 limit 限制筆數。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [StrategyBacktestDetailQueryRequest] strategyBacktestDetailQueryRequest (required):
  Future<Response> queryStrategyBacktestDetailWithHttpInfo(StrategyBacktestDetailQueryRequest strategyBacktestDetailQueryRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/strategies/results/query';

    // ignore: prefer_final_locals
    Object? postBody = strategyBacktestDetailQueryRequest;

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

  /// 查詢策略詳情（含回測結果）
  ///
  /// 優先順序：1) 指定 resultId 時僅回傳該筆；2) 未指定 resultId 且 latest=true（預設）時回傳最新一筆；3) latest=false 時回傳多筆，並可用 limit 限制筆數。
  ///
  /// Parameters:
  ///
  /// * [StrategyBacktestDetailQueryRequest] strategyBacktestDetailQueryRequest (required):
  Future<StrategyBacktestDetailResponse?> queryStrategyBacktestDetail(StrategyBacktestDetailQueryRequest strategyBacktestDetailQueryRequest,) async {
    final response = await queryStrategyBacktestDetailWithHttpInfo(strategyBacktestDetailQueryRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StrategyBacktestDetailResponse',) as StrategyBacktestDetailResponse;
    
    }
    return null;
  }

  /// 執行回測
  ///
  /// 當本次回測沒有觸發任何交易時，response.diagnosticLogs 會回傳結構化診斷資訊。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BacktestRunRequest] backtestRunRequest (required):
  Future<Response> runBacktestWithHttpInfo(BacktestRunRequest backtestRunRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/results';

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
  /// 當本次回測沒有觸發任何交易時，response.diagnosticLogs 會回傳結構化診斷資訊。
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

  /// AI 策略自動探勘
  ///
  /// 呼叫 Groq AI 生成多組 SOP_MTF_ADX 候選策略配置，對每組執行回測並依評分排序，回傳最佳策略。若 Groq API key 未設定，則使用內建預設候選配置。所有生成策略皆以 aiGenerated=true 儲存在資料庫，可透過查詢策略 API 過濾。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AiStrategyDiscoveryRequest] aiStrategyDiscoveryRequest (required):
  Future<Response> triggerAiDiscoveryWithHttpInfo(AiStrategyDiscoveryRequest aiStrategyDiscoveryRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/ai-discovery';

    // ignore: prefer_final_locals
    Object? postBody = aiStrategyDiscoveryRequest;

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

  /// AI 策略自動探勘
  ///
  /// 呼叫 Groq AI 生成多組 SOP_MTF_ADX 候選策略配置，對每組執行回測並依評分排序，回傳最佳策略。若 Groq API key 未設定，則使用內建預設候選配置。所有生成策略皆以 aiGenerated=true 儲存在資料庫，可透過查詢策略 API 過濾。
  ///
  /// Parameters:
  ///
  /// * [AiStrategyDiscoveryRequest] aiStrategyDiscoveryRequest (required):
  Future<AiStrategyDiscoveryResponse?> triggerAiDiscovery(AiStrategyDiscoveryRequest aiStrategyDiscoveryRequest,) async {
    final response = await triggerAiDiscoveryWithHttpInfo(aiStrategyDiscoveryRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiStrategyDiscoveryResponse',) as AiStrategyDiscoveryResponse;
    
    }
    return null;
  }

  /// 編輯策略
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  ///
  /// * [UpdateStrategyRequest] updateStrategyRequest (required):
  Future<Response> updateStrategyWithHttpInfo(int strategyId, UpdateStrategyRequest updateStrategyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/backtests/strategies/{strategyId}'
      .replaceAll('{strategyId}', strategyId.toString());

    // ignore: prefer_final_locals
    Object? postBody = updateStrategyRequest;

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

  /// 編輯策略
  ///
  /// Parameters:
  ///
  /// * [int] strategyId (required):
  ///
  /// * [UpdateStrategyRequest] updateStrategyRequest (required):
  Future<StrategyResponse?> updateStrategy(int strategyId, UpdateStrategyRequest updateStrategyRequest,) async {
    final response = await updateStrategyWithHttpInfo(strategyId, updateStrategyRequest,);
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
}
