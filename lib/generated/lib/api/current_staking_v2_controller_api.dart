//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentStakingV2ControllerApi {
  CurrentStakingV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Apply for current-account staking with exact replay and receipt recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentStakingV2ApplyRequest] currentStakingV2ApplyRequest (required):
  Future<Response> applyWithHttpInfo(String operationId, CurrentStakingV2ApplyRequest currentStakingV2ApplyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/staking/applications/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentStakingV2ApplyRequest;

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

  /// Apply for current-account staking with exact replay and receipt recovery
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentStakingV2ApplyRequest] currentStakingV2ApplyRequest (required):
  Future<CurrentStakingV2OperationReceiptResponse?> apply(String operationId, CurrentStakingV2ApplyRequest currentStakingV2ApplyRequest,) async {
    final response = await applyWithHttpInfo(operationId, currentStakingV2ApplyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentStakingV2OperationReceiptResponse.fromJson(value)) as CurrentStakingV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one owned durable staking operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation1WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/staking/operations/{operationId}'
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

  /// Read one owned durable staking operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentStakingV2OperationReceiptResponse?> operation1(String operationId,) async {
    final response = await operation1WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentStakingV2OperationReceiptResponse.fromJson(value)) as CurrentStakingV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read current-account staking policy, balance and active position
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> state2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/staking/state';

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

  /// Read current-account staking policy, balance and active position
  Future<CurrentStakingV2StateResponse?> state2() async {
    final response = await state2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentStakingV2StateResponse.fromJson(value)) as CurrentStakingV2StateResponse;
    
    }
    return null;
  }

  /// Unfreeze one owned staking principal with exact replay and receipt recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentStakingV2UnfreezeRequest] currentStakingV2UnfreezeRequest (required):
  Future<Response> unfreezeWithHttpInfo(String operationId, CurrentStakingV2UnfreezeRequest currentStakingV2UnfreezeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/me/v2/staking/unfreezes/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentStakingV2UnfreezeRequest;

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

  /// Unfreeze one owned staking principal with exact replay and receipt recovery
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentStakingV2UnfreezeRequest] currentStakingV2UnfreezeRequest (required):
  Future<CurrentStakingV2OperationReceiptResponse?> unfreeze(String operationId, CurrentStakingV2UnfreezeRequest currentStakingV2UnfreezeRequest,) async {
    final response = await unfreezeWithHttpInfo(operationId, currentStakingV2UnfreezeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentStakingV2OperationReceiptResponse.fromJson(value)) as CurrentStakingV2OperationReceiptResponse;
    
    }
    return null;
  }
}
