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

  /// 更新匯率範圍
  ///
  /// 更新指定貨幣的匯率範圍（僅允許更新），請直接傳入 ExchangeRateRangeUpdateParam
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<Response> editRangeWithHttpInfo(ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/edit';

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

  /// 更新匯率範圍
  ///
  /// 更新指定貨幣的匯率範圍（僅允許更新），請直接傳入 ExchangeRateRangeUpdateParam
  ///
  /// Parameters:
  ///
  /// * [ExchangeRateRangeUpdateParam] exchangeRateRangeUpdateParam (required):
  Future<ExchangeRateRangeDTO?> editRange(ExchangeRateRangeUpdateParam exchangeRateRangeUpdateParam,) async {
    final response = await editRangeWithHttpInfo(exchangeRateRangeUpdateParam,);
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

  /// 搜尋匯率範圍
  ///
  /// 返回系統中所有貨幣的匯率合理範圍（不支援帶參數的過濾）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllRangesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/exchange-rate-range/all';

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

  /// 搜尋匯率範圍
  ///
  /// 返回系統中所有貨幣的匯率合理範圍（不支援帶參數的過濾）
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
}
