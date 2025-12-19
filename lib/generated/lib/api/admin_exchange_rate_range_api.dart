//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminExchangeRateRangeApi {
  AdminExchangeRateRangeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 同意建議
  ///
  /// 同意匯率範圍調整建議，系統將自動更新範圍
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   建議ID
  Future<Response> approveSuggestionWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/suggestions/{id}/approve'
      .replaceAll('{id}', id.toString());

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

  /// 同意建議
  ///
  /// 同意匯率範圍調整建議，系統將自動更新範圍
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   建議ID
  Future<ExchangeRateRangeSuggestionDTO?> approveSuggestion(int id,) async {
    final response = await approveSuggestionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExchangeRateRangeSuggestionDTO',) as ExchangeRateRangeSuggestionDTO;
    
    }
    return null;
  }

  /// 創建或更新匯率範圍
  ///
  /// 創建新的匯率範圍，如果已存在則更新
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<Response> createOrUpdateRangeWithHttpInfo(ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range';

    // ignore: prefer_final_locals
    Object? postBody = exchangeRateRangeUpdateParam;

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

  /// 創建或更新匯率範圍
  ///
  /// 創建新的匯率範圍，如果已存在則更新
  ///
  /// Parameters:
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<ExchangeRateRangeDTO?> createOrUpdateRange(ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    final response = await createOrUpdateRangeWithHttpInfo(exchangeRateRangeUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExchangeRateRangeDTO',) as ExchangeRateRangeDTO;
    
    }
    return null;
  }

  /// 停用匯率範圍
  ///
  /// 停用指定貨幣的匯率範圍（軟刪除）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<Response> disableRangeWithHttpInfo(String currency,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/{currency}/disable'
      .replaceAll('{currency}', currency);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// 停用匯率範圍
  ///
  /// 停用指定貨幣的匯率範圍（軟刪除）
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<void> disableRange(String currency,) async {
    final response = await disableRangeWithHttpInfo(currency,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 啟用匯率範圍
  ///
  /// 啟用指定貨幣的匯率範圍
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<Response> enableRangeWithHttpInfo(String currency,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/{currency}/enable'
      .replaceAll('{currency}', currency);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// 啟用匯率範圍
  ///
  /// 啟用指定貨幣的匯率範圍
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<void> enableRange(String currency,) async {
    final response = await enableRangeWithHttpInfo(currency,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取所有匯率範圍
  ///
  /// 獲取系統中所有貨幣的匯率合理範圍
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllRangesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range';

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

  /// 獲取所有匯率範圍
  ///
  /// 獲取系統中所有貨幣的匯率合理範圍
  Future<List<ExchangeRateRangeDTO>?> getAllRanges() async {
    final response = await getAllRangesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ExchangeRateRangeDTO>') as List)
        .cast<ExchangeRateRangeDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取指定貨幣的匯率範圍
  ///
  /// 根據貨幣代碼獲取匯率合理範圍
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<Response> getRangeByCurrencyWithHttpInfo(String currency,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/{currency}'
      .replaceAll('{currency}', currency);

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

  /// 獲取指定貨幣的匯率範圍
  ///
  /// 根據貨幣代碼獲取匯率合理範圍
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  Future<ExchangeRateRangeDTO?> getRangeByCurrency(String currency,) async {
    final response = await getRangeByCurrencyWithHttpInfo(currency,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExchangeRateRangeDTO',) as ExchangeRateRangeDTO;
    
    }
    return null;
  }

  /// 獲取建議
  ///
  /// 獲取匯率範圍調整建議。如果提供id參數則返回指定建議詳情，如果提供currency參數則返回該貨幣的待處理建議，否則返回所有待處理的建議
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id:
  ///   建議ID（可選）
  ///
  /// * [String] currency:
  ///   貨幣代碼（可選）
  Future<Response> getSuggestionsWithHttpInfo({ int? id, String? currency, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/suggestions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (currency != null) {
      queryParams.addAll(_queryParams('', 'currency', currency));
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

  /// 獲取建議
  ///
  /// 獲取匯率範圍調整建議。如果提供id參數則返回指定建議詳情，如果提供currency參數則返回該貨幣的待處理建議，否則返回所有待處理的建議
  ///
  /// Parameters:
  ///
  /// * [int] id:
  ///   建議ID（可選）
  ///
  /// * [String] currency:
  ///   貨幣代碼（可選）
  Future<Object?> getSuggestions({ int? id, String? currency, }) async {
    final response = await getSuggestionsWithHttpInfo( id: id, currency: currency, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// 拒絕建議
  ///
  /// 拒絕匯率範圍調整建議，可選填寫拒絕原因
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   建議ID
  ///
  /// * [SuggestionActionParam] suggestionActionParam:
  Future<Response> rejectSuggestionWithHttpInfo(int id, { SuggestionActionParam? suggestionActionParam, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/suggestions/{id}/reject'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = suggestionActionParam;

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

  /// 拒絕建議
  ///
  /// 拒絕匯率範圍調整建議，可選填寫拒絕原因
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   建議ID
  ///
  /// * [SuggestionActionParam] suggestionActionParam:
  Future<ExchangeRateRangeSuggestionDTO?> rejectSuggestion(int id, { SuggestionActionParam? suggestionActionParam, }) async {
    final response = await rejectSuggestionWithHttpInfo(id,  suggestionActionParam: suggestionActionParam, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExchangeRateRangeSuggestionDTO',) as ExchangeRateRangeSuggestionDTO;
    
    }
    return null;
  }

  /// 更新匯率範圍
  ///
  /// 更新指定貨幣的匯率合理範圍
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<Response> updateRangeWithHttpInfo(String currency, ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/{currency}'
      .replaceAll('{currency}', currency);

    // ignore: prefer_final_locals
    Object? postBody = exchangeRateRangeUpdateParam;

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

  /// 更新匯率範圍
  ///
  /// 更新指定貨幣的匯率合理範圍
  ///
  /// Parameters:
  ///
  /// * [String] currency (required):
  ///   貨幣代碼
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<ExchangeRateRangeDTO?> updateRange(String currency, ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    final response = await updateRangeWithHttpInfo(currency, exchangeRateRangeUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExchangeRateRangeDTO',) as ExchangeRateRangeDTO;
    
    }
    return null;
  }
}
