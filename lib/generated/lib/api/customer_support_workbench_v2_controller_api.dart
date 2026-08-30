//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CustomerSupportWorkbenchV2ControllerApi {
  CustomerSupportWorkbenchV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Close or safely replay Telegram operator workbench takeover
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchMutationRequest] supportWorkbenchMutationRequest (required):
  Future<Response> close1WithHttpInfo(SupportWorkbenchMutationRequest supportWorkbenchMutationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/support/workbench/v2/close';

    // ignore: prefer_final_locals
    Object? postBody = supportWorkbenchMutationRequest;

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

  /// Close or safely replay Telegram operator workbench takeover
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchMutationRequest] supportWorkbenchMutationRequest (required):
  Future<SupportWorkbenchOperationReceiptResponse?> close1(SupportWorkbenchMutationRequest supportWorkbenchMutationRequest,) async {
    final response = await close1WithHttpInfo(supportWorkbenchMutationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SupportWorkbenchOperationReceiptResponse.fromJson(value)) as SupportWorkbenchOperationReceiptResponse;
    
    }
    return null;
  }

  /// Open or safely replay Telegram operator workbench takeover
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchMutationRequest] supportWorkbenchMutationRequest (required):
  Future<Response> openWithHttpInfo(SupportWorkbenchMutationRequest supportWorkbenchMutationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/support/workbench/v2/open';

    // ignore: prefer_final_locals
    Object? postBody = supportWorkbenchMutationRequest;

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

  /// Open or safely replay Telegram operator workbench takeover
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchMutationRequest] supportWorkbenchMutationRequest (required):
  Future<SupportWorkbenchOperationReceiptResponse?> open(SupportWorkbenchMutationRequest supportWorkbenchMutationRequest,) async {
    final response = await openWithHttpInfo(supportWorkbenchMutationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SupportWorkbenchOperationReceiptResponse.fromJson(value)) as SupportWorkbenchOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one durable Telegram operator workbench outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [SupportWorkbenchAuthRequest] supportWorkbenchAuthRequest (required):
  Future<Response> operationWithHttpInfo(String operationId, SupportWorkbenchAuthRequest supportWorkbenchAuthRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/support/workbench/v2/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = supportWorkbenchAuthRequest;

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

  /// Read one durable Telegram operator workbench outcome
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [SupportWorkbenchAuthRequest] supportWorkbenchAuthRequest (required):
  Future<SupportWorkbenchOperationReceiptResponse?> operation(String operationId, SupportWorkbenchAuthRequest supportWorkbenchAuthRequest,) async {
    final response = await operationWithHttpInfo(operationId, supportWorkbenchAuthRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SupportWorkbenchOperationReceiptResponse.fromJson(value)) as SupportWorkbenchOperationReceiptResponse;
    
    }
    return null;
  }

  /// Send or safely replay one Telegram operator support reply
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchReplyRequest] supportWorkbenchReplyRequest (required):
  Future<Response> replyWithHttpInfo(SupportWorkbenchReplyRequest supportWorkbenchReplyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/support/workbench/v2/reply';

    // ignore: prefer_final_locals
    Object? postBody = supportWorkbenchReplyRequest;

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

  /// Send or safely replay one Telegram operator support reply
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchReplyRequest] supportWorkbenchReplyRequest (required):
  Future<SupportWorkbenchOperationReceiptResponse?> reply(SupportWorkbenchReplyRequest supportWorkbenchReplyRequest,) async {
    final response = await replyWithHttpInfo(supportWorkbenchReplyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SupportWorkbenchOperationReceiptResponse.fromJson(value)) as SupportWorkbenchOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read identity-minimized Telegram operator support state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchAuthRequest] supportWorkbenchAuthRequest (required):
  Future<Response> stateWithHttpInfo(SupportWorkbenchAuthRequest supportWorkbenchAuthRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/support/workbench/v2/state';

    // ignore: prefer_final_locals
    Object? postBody = supportWorkbenchAuthRequest;

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

  /// Read identity-minimized Telegram operator support state
  ///
  /// Parameters:
  ///
  /// * [SupportWorkbenchAuthRequest] supportWorkbenchAuthRequest (required):
  Future<SupportWorkbenchStateResponse?> state(SupportWorkbenchAuthRequest supportWorkbenchAuthRequest,) async {
    final response = await stateWithHttpInfo(supportWorkbenchAuthRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SupportWorkbenchStateResponse.fromJson(value)) as SupportWorkbenchStateResponse;
    
    }
    return null;
  }
}
