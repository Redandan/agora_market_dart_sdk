//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerProductImportControllerApi {
  CurrentSellerProductImportControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read current-seller product import limits and fail-closed write availability
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/import';

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

  /// Read current-seller product import limits and fail-closed write availability
  Future<CurrentSellerProductImportCapabilitiesResponse?> capabilities1() async {
    final response = await capabilities1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductImportCapabilitiesResponse.fromJson(value)) as CurrentSellerProductImportCapabilitiesResponse;
    
    }
    return null;
  }

  /// Atomically create one preview-bound current-seller product batch
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerProductImportCommitRequest] currentSellerProductImportCommitRequest (required):
  Future<Response> commitWithHttpInfo(String operationId, CurrentSellerProductImportCommitRequest currentSellerProductImportCommitRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/import/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerProductImportCommitRequest;

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

  /// Atomically create one preview-bound current-seller product batch
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerProductImportCommitRequest] currentSellerProductImportCommitRequest (required):
  Future<CurrentSellerProductImportReceiptResponse?> commit(String operationId, CurrentSellerProductImportCommitRequest currentSellerProductImportCommitRequest,) async {
    final response = await commitWithHttpInfo(operationId, currentSellerProductImportCommitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductImportReceiptResponse.fromJson(value)) as CurrentSellerProductImportReceiptResponse;
    
    }
    return null;
  }

  /// Read one durable current-seller product import receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation1WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/import/operations/{operationId}'
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

  /// Read one durable current-seller product import receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentSellerProductImportReceiptResponse?> getOperation1(String operationId,) async {
    final response = await getOperation1WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductImportReceiptResponse.fromJson(value)) as CurrentSellerProductImportReceiptResponse;
    
    }
    return null;
  }

  /// Validate a current-seller product import without database writes
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CurrentSellerProductImportRequest] currentSellerProductImportRequest (required):
  Future<Response> previewWithHttpInfo(CurrentSellerProductImportRequest currentSellerProductImportRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/import/preview';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerProductImportRequest;

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

  /// Validate a current-seller product import without database writes
  ///
  /// Parameters:
  ///
  /// * [CurrentSellerProductImportRequest] currentSellerProductImportRequest (required):
  Future<CurrentSellerProductImportPreviewResponse?> preview(CurrentSellerProductImportRequest currentSellerProductImportRequest,) async {
    final response = await previewWithHttpInfo(currentSellerProductImportRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductImportPreviewResponse.fromJson(value)) as CurrentSellerProductImportPreviewResponse;
    
    }
    return null;
  }
}
