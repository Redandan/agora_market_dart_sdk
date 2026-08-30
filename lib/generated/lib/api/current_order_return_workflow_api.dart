//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentOrderReturnWorkflowApi {
  CurrentOrderReturnWorkflowApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取得目前訂單參與者可見的退貨工作流
  ///
  /// 買家或賣家只能讀取本人參與的訂單；不回傳雙方 ID、內部備註、座標或 mutation 端點。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<Response> callGetWithHttpInfo(String orderId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-workflow'
      .replaceAll('{orderId}', orderId);

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

  /// 取得目前訂單參與者可見的退貨工作流
  ///
  /// 買家或賣家只能讀取本人參與的訂單；不回傳雙方 ID、內部備註、座標或 mutation 端點。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  Future<CurrentOrderReturnWorkflowResponse?> callGet(String orderId,) async {
    final response = await callGetWithHttpInfo(orderId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentOrderReturnWorkflowResponse.fromJson(value)) as CurrentOrderReturnWorkflowResponse;
    
    }
    return null;
  }
}
