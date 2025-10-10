//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ExchangeRatesApi {
  ExchangeRatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取所有USDT對法幣匯率
  ///
  /// 獲取所有USDT對其他法幣的匯率，超過3秒自動更新
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllUsdtRatesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/exchange-rates/usdt/all';

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

  /// 獲取所有USDT對法幣匯率
  ///
  /// 獲取所有USDT對其他法幣的匯率，超過3秒自動更新
  Future<List<ExchangeRateInfo>?> getAllUsdtRates() async {
    final response = await getAllUsdtRatesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ExchangeRateInfo>') as List)
        .cast<ExchangeRateInfo>()
        .toList(growable: false);

    }
    return null;
  }
}
