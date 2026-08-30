//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentAccountWithdrawalV2Api {
  CurrentAccountWithdrawalV2Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one owned durable withdrawal operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation4WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/withdrawals/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

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

  /// Read one owned durable withdrawal operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentWithdrawalV2OperationReceiptResponse?> getOperation4(String operationId,) async {
    final response = await getOperation4WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentWithdrawalV2OperationReceiptResponse.fromJson(value)) as CurrentWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Request one USDT/TRC20 withdrawal with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentWithdrawalV2Request] currentWithdrawalV2Request (required):
  Future<Response> requestWithHttpInfo(String operationId, CurrentWithdrawalV2Request currentWithdrawalV2Request,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/withdrawals/requests/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentWithdrawalV2Request;

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

  /// Request one USDT/TRC20 withdrawal with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentWithdrawalV2Request] currentWithdrawalV2Request (required):
  Future<CurrentWithdrawalV2OperationReceiptResponse?> request(String operationId, CurrentWithdrawalV2Request currentWithdrawalV2Request,) async {
    final response = await requestWithHttpInfo(operationId, currentWithdrawalV2Request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentWithdrawalV2OperationReceiptResponse.fromJson(value)) as CurrentWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read the current account's withdrawal capability and one ongoing request
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> state1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/withdrawals/state';

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

  /// Read the current account's withdrawal capability and one ongoing request
  Future<CurrentWithdrawalV2StateResponse?> state1() async {
    final response = await state1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentWithdrawalV2StateResponse.fromJson(value)) as CurrentWithdrawalV2StateResponse;
    
    }
    return null;
  }
}
