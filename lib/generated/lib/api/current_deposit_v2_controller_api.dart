//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentDepositV2ControllerApi {
  CurrentDepositV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel one owned pending deposit with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDepositV2CancelRequest] currentDepositV2CancelRequest (required):
  Future<Response> cancelWithHttpInfo(String operationId, CurrentDepositV2CancelRequest currentDepositV2CancelRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/deposits/cancellations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDepositV2CancelRequest;

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

  /// Cancel one owned pending deposit with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDepositV2CancelRequest] currentDepositV2CancelRequest (required):
  Future<CurrentDepositV2OperationReceiptResponse?> cancel(String operationId, CurrentDepositV2CancelRequest currentDepositV2CancelRequest,) async {
    final response = await cancelWithHttpInfo(operationId, currentDepositV2CancelRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDepositV2OperationReceiptResponse.fromJson(value)) as CurrentDepositV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Allocate one current-account deposit address with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDepositV2CreateRequest] currentDepositV2CreateRequest (required):
  Future<Response> createWithHttpInfo(String operationId, CurrentDepositV2CreateRequest currentDepositV2CreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/deposits/creations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDepositV2CreateRequest;

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

  /// Allocate one current-account deposit address with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDepositV2CreateRequest] currentDepositV2CreateRequest (required):
  Future<CurrentDepositV2OperationReceiptResponse?> create(String operationId, CurrentDepositV2CreateRequest currentDepositV2CreateRequest,) async {
    final response = await createWithHttpInfo(operationId, currentDepositV2CreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDepositV2OperationReceiptResponse.fromJson(value)) as CurrentDepositV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one owned durable deposit operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation2WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/deposits/operations/{operationId}'
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

  /// Read one owned durable deposit operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentDepositV2OperationReceiptResponse?> operation2(String operationId,) async {
    final response = await operation2WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDepositV2OperationReceiptResponse.fromJson(value)) as CurrentDepositV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read current-account deposit policy, balance and exact owned pending address
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> state3WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/deposits/state';

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

  /// Read current-account deposit policy, balance and exact owned pending address
  Future<CurrentDepositV2StateResponse?> state3() async {
    final response = await state3WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDepositV2StateResponse.fromJson(value)) as CurrentDepositV2StateResponse;
    
    }
    return null;
  }
}
