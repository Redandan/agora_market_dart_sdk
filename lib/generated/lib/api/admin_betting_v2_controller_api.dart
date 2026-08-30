//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminBettingV2ControllerApi {
  AdminBettingV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel one ADMIN betting market and refund atomically with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingCancelRequest] adminBettingCancelRequest (required):
  Future<Response> cancel1WithHttpInfo(int marketId, String operationId, AdminBettingCancelRequest adminBettingCancelRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/{marketId}/cancel/operations/{operationId}'
      .replaceAll('{marketId}', marketId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminBettingCancelRequest;

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

  /// Cancel one ADMIN betting market and refund atomically with exact replay
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingCancelRequest] adminBettingCancelRequest (required):
  Future<AdminBettingOperationReceiptResponse?> cancel1(int marketId, String operationId, AdminBettingCancelRequest adminBettingCancelRequest,) async {
    final response = await cancel1WithHttpInfo(marketId, operationId, adminBettingCancelRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingOperationReceiptResponse.fromJson(value)) as AdminBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read fail-closed ADMIN betting capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities6WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/capabilities';

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

  /// Read fail-closed ADMIN betting capabilities
  Future<AdminBettingCapabilitiesResponse?> capabilities6() async {
    final response = await capabilities6WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingCapabilitiesResponse.fromJson(value)) as AdminBettingCapabilitiesResponse;
    
    }
    return null;
  }

  /// Close one ADMIN betting market with exact replay and receipt recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingConfirmRequest] adminBettingConfirmRequest (required):
  Future<Response> closeWithHttpInfo(int marketId, String operationId, AdminBettingConfirmRequest adminBettingConfirmRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/{marketId}/close/operations/{operationId}'
      .replaceAll('{marketId}', marketId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminBettingConfirmRequest;

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

  /// Close one ADMIN betting market with exact replay and receipt recovery
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingConfirmRequest] adminBettingConfirmRequest (required):
  Future<AdminBettingOperationReceiptResponse?> close(int marketId, String operationId, AdminBettingConfirmRequest adminBettingConfirmRequest,) async {
    final response = await closeWithHttpInfo(marketId, operationId, adminBettingConfirmRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingOperationReceiptResponse.fromJson(value)) as AdminBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Create one ADMIN betting market with exact replay and receipt recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingCreateRequest] adminBettingCreateRequest (required):
  Future<Response> create2WithHttpInfo(String operationId, AdminBettingCreateRequest adminBettingCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/create/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminBettingCreateRequest;

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

  /// Create one ADMIN betting market with exact replay and receipt recovery
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingCreateRequest] adminBettingCreateRequest (required):
  Future<AdminBettingOperationReceiptResponse?> create2(String operationId, AdminBettingCreateRequest adminBettingCreateRequest,) async {
    final response = await create2WithHttpInfo(operationId, adminBettingCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingOperationReceiptResponse.fromJson(value)) as AdminBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read identity-minimized ADMIN betting market detail
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  Future<Response> detail1WithHttpInfo(int marketId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/{marketId}'
      .replaceAll('{marketId}', marketId.toString());

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

  /// Read identity-minimized ADMIN betting market detail
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  Future<AdminBettingMarketDetailResponse?> detail1(int marketId,) async {
    final response = await detail1WithHttpInfo(marketId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingMarketDetailResponse.fromJson(value)) as AdminBettingMarketDetailResponse;
    
    }
    return null;
  }

  /// Read one owned durable ADMIN betting operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation9WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/operations/{operationId}'
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

  /// Read one owned durable ADMIN betting operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<AdminBettingOperationReceiptResponse?> operation9(String operationId,) async {
    final response = await operation9WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingOperationReceiptResponse.fromJson(value)) as AdminBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Resolve one ADMIN betting market atomically with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingResolveRequest] adminBettingResolveRequest (required):
  Future<Response> resolve1WithHttpInfo(int marketId, String operationId, AdminBettingResolveRequest adminBettingResolveRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/{marketId}/resolve/operations/{operationId}'
      .replaceAll('{marketId}', marketId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminBettingResolveRequest;

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

  /// Resolve one ADMIN betting market atomically with exact replay
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminBettingResolveRequest] adminBettingResolveRequest (required):
  Future<AdminBettingOperationReceiptResponse?> resolve1(int marketId, String operationId, AdminBettingResolveRequest adminBettingResolveRequest,) async {
    final response = await resolve1WithHttpInfo(marketId, operationId, adminBettingResolveRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingOperationReceiptResponse.fromJson(value)) as AdminBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Search fixed-size identity-minimized ADMIN betting markets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminBettingMarketSearchRequest] adminBettingMarketSearchRequest (required):
  Future<Response> search4WithHttpInfo(AdminBettingMarketSearchRequest adminBettingMarketSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/betting-markets/v2/search';

    // ignore: prefer_final_locals
    Object? postBody = adminBettingMarketSearchRequest;

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

  /// Search fixed-size identity-minimized ADMIN betting markets
  ///
  /// Parameters:
  ///
  /// * [AdminBettingMarketSearchRequest] adminBettingMarketSearchRequest (required):
  Future<AdminBettingMarketPageResponse?> search4(AdminBettingMarketSearchRequest adminBettingMarketSearchRequest,) async {
    final response = await search4WithHttpInfo(adminBettingMarketSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminBettingMarketPageResponse.fromJson(value)) as AdminBettingMarketPageResponse;
    
    }
    return null;
  }
}
