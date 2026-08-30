//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminKnowledgeV2ControllerApi {
  AdminKnowledgeV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create or safely resume one deterministic knowledge document
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [AdminKnowledgeCreateRequest] adminKnowledgeCreateRequest (required):
  Future<Response> create1WithHttpInfo(User admin, AdminKnowledgeCreateRequest adminKnowledgeCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/documents';

    // ignore: prefer_final_locals
    Object? postBody = adminKnowledgeCreateRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'admin', admin));

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

  /// Create or safely resume one deterministic knowledge document
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [AdminKnowledgeCreateRequest] adminKnowledgeCreateRequest (required):
  Future<AdminKnowledgeOperationReceiptResponse?> create1(User admin, AdminKnowledgeCreateRequest adminKnowledgeCreateRequest,) async {
    final response = await create1WithHttpInfo(admin, adminKnowledgeCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOperationReceiptResponse.fromJson(value)) as AdminKnowledgeOperationReceiptResponse;
    
    }
    return null;
  }

  /// Delete one expected-version knowledge document with durable recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [String] documentId (required):
  ///
  /// * [AdminKnowledgeDeleteRequest] adminKnowledgeDeleteRequest (required):
  Future<Response> deleteWithHttpInfo(User admin, String documentId, AdminKnowledgeDeleteRequest adminKnowledgeDeleteRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/documents/{documentId}/deletion'
      .replaceAll('{documentId}', documentId);

    // ignore: prefer_final_locals
    Object? postBody = adminKnowledgeDeleteRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'admin', admin));

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

  /// Delete one expected-version knowledge document with durable recovery
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [String] documentId (required):
  ///
  /// * [AdminKnowledgeDeleteRequest] adminKnowledgeDeleteRequest (required):
  Future<AdminKnowledgeOperationReceiptResponse?> delete(User admin, String documentId, AdminKnowledgeDeleteRequest adminKnowledgeDeleteRequest,) async {
    final response = await deleteWithHttpInfo(admin, documentId, adminKnowledgeDeleteRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOperationReceiptResponse.fromJson(value)) as AdminKnowledgeOperationReceiptResponse;
    
    }
    return null;
  }

  /// Ignore one claimed pending question with a durable reason hash and receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [int] questionId (required):
  ///
  /// * [AdminKnowledgeIgnoreRequest] adminKnowledgeIgnoreRequest (required):
  Future<Response> ignoreWithHttpInfo(User admin, int questionId, AdminKnowledgeIgnoreRequest adminKnowledgeIgnoreRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/pending/{questionId}/ignore'
      .replaceAll('{questionId}', questionId.toString());

    // ignore: prefer_final_locals
    Object? postBody = adminKnowledgeIgnoreRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'admin', admin));

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

  /// Ignore one claimed pending question with a durable reason hash and receipt
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [int] questionId (required):
  ///
  /// * [AdminKnowledgeIgnoreRequest] adminKnowledgeIgnoreRequest (required):
  Future<AdminKnowledgeOperationReceiptResponse?> ignore(User admin, int questionId, AdminKnowledgeIgnoreRequest adminKnowledgeIgnoreRequest,) async {
    final response = await ignoreWithHttpInfo(admin, questionId, adminKnowledgeIgnoreRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOperationReceiptResponse.fromJson(value)) as AdminKnowledgeOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one durable ADMIN knowledge operation outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [String] operationId (required):
  Future<Response> operation8WithHttpInfo(User admin, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'admin', admin));

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

  /// Read one durable ADMIN knowledge operation outcome
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [String] operationId (required):
  Future<AdminKnowledgeOperationReceiptResponse?> operation8(User admin, String operationId,) async {
    final response = await operation8WithHttpInfo(admin, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOperationReceiptResponse.fromJson(value)) as AdminKnowledgeOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read bounded identity-minimized ADMIN knowledge workbench state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///
  /// * [String] status:
  Future<Response> overview2WithHttpInfo({ String? query, String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/overview';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (query != null) {
      queryParams.addAll(_queryParams('', 'query', query));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }

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

  /// Read bounded identity-minimized ADMIN knowledge workbench state
  ///
  /// Parameters:
  ///
  /// * [String] query:
  ///
  /// * [String] status:
  Future<AdminKnowledgeOverviewResponse?> overview2({ String? query, String? status, }) async {
    final response = await overview2WithHttpInfo( query: query, status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOverviewResponse.fromJson(value)) as AdminKnowledgeOverviewResponse;
    
    }
    return null;
  }

  /// Resolve one claimed pending question with optional deterministic knowledge upsert
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [int] questionId (required):
  ///
  /// * [AdminKnowledgeResolveRequest] adminKnowledgeResolveRequest (required):
  Future<Response> resolveWithHttpInfo(User admin, int questionId, AdminKnowledgeResolveRequest adminKnowledgeResolveRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/v2/pending/{questionId}/resolution'
      .replaceAll('{questionId}', questionId.toString());

    // ignore: prefer_final_locals
    Object? postBody = adminKnowledgeResolveRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'admin', admin));

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

  /// Resolve one claimed pending question with optional deterministic knowledge upsert
  ///
  /// Parameters:
  ///
  /// * [User] admin (required):
  ///
  /// * [int] questionId (required):
  ///
  /// * [AdminKnowledgeResolveRequest] adminKnowledgeResolveRequest (required):
  Future<AdminKnowledgeOperationReceiptResponse?> resolve(User admin, int questionId, AdminKnowledgeResolveRequest adminKnowledgeResolveRequest,) async {
    final response = await resolveWithHttpInfo(admin, questionId, adminKnowledgeResolveRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminKnowledgeOperationReceiptResponse.fromJson(value)) as AdminKnowledgeOperationReceiptResponse;
    
    }
    return null;
  }
}
