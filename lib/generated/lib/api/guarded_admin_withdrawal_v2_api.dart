//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GuardedAdminWithdrawalV2Api {
  GuardedAdminWithdrawalV2Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read fail-closed admin withdrawal operation gates
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities5WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/capabilities';

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

  /// Read fail-closed admin withdrawal operation gates
  Future<AdminWithdrawalV2CapabilitiesResponse?> capabilities5() async {
    final response = await capabilities5WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawalV2CapabilitiesResponse.fromJson(value)) as AdminWithdrawalV2CapabilitiesResponse;
    
    }
    return null;
  }

  /// Claim a pending withdrawal for external custody processing
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2ClaimRequest] adminWithdrawalV2ClaimRequest (required):
  Future<Response> claimWithHttpInfo(String withdrawRef, String operationId, AdminWithdrawalV2ClaimRequest adminWithdrawalV2ClaimRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/{withdrawRef}/claims/{operationId}'
      .replaceAll('{withdrawRef}', withdrawRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminWithdrawalV2ClaimRequest;

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

  /// Claim a pending withdrawal for external custody processing
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2ClaimRequest] adminWithdrawalV2ClaimRequest (required):
  Future<AdminWithdrawalV2OperationReceiptResponse?> claim(String withdrawRef, String operationId, AdminWithdrawalV2ClaimRequest adminWithdrawalV2ClaimRequest,) async {
    final response = await claimWithHttpInfo(withdrawRef, operationId, adminWithdrawalV2ClaimRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawalV2OperationReceiptResponse.fromJson(value)) as AdminWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one actor-owned durable admin withdrawal receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation7WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/operations/{operationId}'
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

  /// Read one actor-owned durable admin withdrawal receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<AdminWithdrawalV2OperationReceiptResponse?> operation7(String operationId,) async {
    final response = await operation7WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawalV2OperationReceiptResponse.fromJson(value)) as AdminWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Reject and atomically refund a not-yet-processing withdrawal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2RejectRequest] adminWithdrawalV2RejectRequest (required):
  Future<Response> rejectWithHttpInfo(String withdrawRef, String operationId, AdminWithdrawalV2RejectRequest adminWithdrawalV2RejectRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/{withdrawRef}/rejections/{operationId}'
      .replaceAll('{withdrawRef}', withdrawRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminWithdrawalV2RejectRequest;

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

  /// Reject and atomically refund a not-yet-processing withdrawal
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2RejectRequest] adminWithdrawalV2RejectRequest (required):
  Future<AdminWithdrawalV2OperationReceiptResponse?> reject(String withdrawRef, String operationId, AdminWithdrawalV2RejectRequest adminWithdrawalV2RejectRequest,) async {
    final response = await rejectWithHttpInfo(withdrawRef, operationId, adminWithdrawalV2RejectRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawalV2OperationReceiptResponse.fromJson(value)) as AdminWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Search a fixed-size, identity-minimized withdrawal queue
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminWithdrawV2SearchRequest] adminWithdrawV2SearchRequest (required):
  Future<Response> search1WithHttpInfo(AdminWithdrawV2SearchRequest adminWithdrawV2SearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/summary/search';

    // ignore: prefer_final_locals
    Object? postBody = adminWithdrawV2SearchRequest;

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

  /// Search a fixed-size, identity-minimized withdrawal queue
  ///
  /// Parameters:
  ///
  /// * [AdminWithdrawV2SearchRequest] adminWithdrawV2SearchRequest (required):
  Future<AdminWithdrawSummaryPageResponse?> search1(AdminWithdrawV2SearchRequest adminWithdrawV2SearchRequest,) async {
    final response = await search1WithHttpInfo(adminWithdrawV2SearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawSummaryPageResponse.fromJson(value)) as AdminWithdrawSummaryPageResponse;
    
    }
    return null;
  }

  /// Complete only after confirmed TRON USDT evidence matches the withdrawal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2VerifyCompletionRequest] adminWithdrawalV2VerifyCompletionRequest (required):
  Future<Response> verifyCompletionWithHttpInfo(String withdrawRef, String operationId, AdminWithdrawalV2VerifyCompletionRequest adminWithdrawalV2VerifyCompletionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/{withdrawRef}/verified-completions/{operationId}'
      .replaceAll('{withdrawRef}', withdrawRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminWithdrawalV2VerifyCompletionRequest;

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

  /// Complete only after confirmed TRON USDT evidence matches the withdrawal
  ///
  /// Parameters:
  ///
  /// * [String] withdrawRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminWithdrawalV2VerifyCompletionRequest] adminWithdrawalV2VerifyCompletionRequest (required):
  Future<AdminWithdrawalV2OperationReceiptResponse?> verifyCompletion(String withdrawRef, String operationId, AdminWithdrawalV2VerifyCompletionRequest adminWithdrawalV2VerifyCompletionRequest,) async {
    final response = await verifyCompletionWithHttpInfo(withdrawRef, operationId, adminWithdrawalV2VerifyCompletionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawalV2OperationReceiptResponse.fromJson(value)) as AdminWithdrawalV2OperationReceiptResponse;
    
    }
    return null;
  }
}
