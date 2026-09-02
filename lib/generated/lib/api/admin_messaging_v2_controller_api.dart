//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminMessagingV2ControllerApi {
  AdminMessagingV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read fail-closed ADMIN messaging V2 capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities7WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/messaging/v2/capabilities';

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

  /// Read fail-closed ADMIN messaging V2 capabilities
  Future<AdminMessagingCapabilitiesResponse?> capabilities7() async {
    final response = await capabilities7WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminMessagingCapabilitiesResponse.fromJson(value)) as AdminMessagingCapabilitiesResponse;
    
    }
    return null;
  }

  /// Read one durable ADMIN batch-message operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation9WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/messaging/v2/operations/{operationId}'
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

  /// Read one durable ADMIN batch-message operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<AdminMessageBatchReceiptResponse?> operation9(String operationId,) async {
    final response = await operation9WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminMessageBatchReceiptResponse.fromJson(value)) as AdminMessageBatchReceiptResponse;
    
    }
    return null;
  }

  /// Atomically send one plain-text ADMIN message to a fixed recipient set
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminMessageBatchRequest] adminMessageBatchRequest (required):
  Future<Response> sendBatchWithHttpInfo(String operationId, AdminMessageBatchRequest adminMessageBatchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/messaging/v2/batches/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = adminMessageBatchRequest;

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

  /// Atomically send one plain-text ADMIN message to a fixed recipient set
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [AdminMessageBatchRequest] adminMessageBatchRequest (required):
  Future<AdminMessageBatchReceiptResponse?> sendBatch(String operationId, AdminMessageBatchRequest adminMessageBatchRequest,) async {
    final response = await sendBatchWithHttpInfo(operationId, adminMessageBatchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminMessageBatchReceiptResponse.fromJson(value)) as AdminMessageBatchReceiptResponse;
    
    }
    return null;
  }
}
