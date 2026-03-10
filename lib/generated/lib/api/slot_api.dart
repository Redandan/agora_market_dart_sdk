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
  /// 返回中獎組合機率與 RTP 貢獻明細
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
  /// 返回中獎組合機率與 RTP 貢獻明細
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
