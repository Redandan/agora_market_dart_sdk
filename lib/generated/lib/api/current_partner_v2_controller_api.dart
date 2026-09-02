//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentPartnerV2ControllerApi {
  CurrentPartnerV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search fixed-size current partner applications
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerApplicationSearchRequest] currentPartnerApplicationSearchRequest (required):
  Future<Response> applicationsWithHttpInfo(CurrentPartnerApplicationSearchRequest currentPartnerApplicationSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/applications/search';

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerApplicationSearchRequest;

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

  /// Search fixed-size current partner applications
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerApplicationSearchRequest] currentPartnerApplicationSearchRequest (required):
  Future<CurrentPartnerApplicationPageResponse?> applications(CurrentPartnerApplicationSearchRequest currentPartnerApplicationSearchRequest,) async {
    final response = await applicationsWithHttpInfo(currentPartnerApplicationSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerApplicationPageResponse.fromJson(value)) as CurrentPartnerApplicationPageResponse;
    
    }
    return null;
  }

  /// Apply through a captured invitation with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerInvitationApplyRequest] currentPartnerInvitationApplyRequest (required):
  Future<Response> applyInvitationWithHttpInfo(String operationId, CurrentPartnerInvitationApplyRequest currentPartnerInvitationApplyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/invitations/apply/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerInvitationApplyRequest;

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

  /// Apply through a captured invitation with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerInvitationApplyRequest] currentPartnerInvitationApplyRequest (required):
  Future<CurrentPartnerOperationReceiptResponse?> applyInvitation(String operationId, CurrentPartnerInvitationApplyRequest currentPartnerInvitationApplyRequest,) async {
    final response = await applyInvitationWithHttpInfo(operationId, currentPartnerInvitationApplyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerOperationReceiptResponse.fromJson(value)) as CurrentPartnerOperationReceiptResponse;
    
    }
    return null;
  }

  /// Cancel an owned pending current partner application with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] applicationRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerApplicationCancelRequest] currentPartnerApplicationCancelRequest (required):
  Future<Response> cancelApplicationWithHttpInfo(String applicationRef, String operationId, CurrentPartnerApplicationCancelRequest currentPartnerApplicationCancelRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/applications/{applicationRef}/cancel/operations/{operationId}'
      .replaceAll('{applicationRef}', applicationRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerApplicationCancelRequest;

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

  /// Cancel an owned pending current partner application with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] applicationRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerApplicationCancelRequest] currentPartnerApplicationCancelRequest (required):
  Future<CurrentPartnerOperationReceiptResponse?> cancelApplication(String applicationRef, String operationId, CurrentPartnerApplicationCancelRequest currentPartnerApplicationCancelRequest,) async {
    final response = await cancelApplicationWithHttpInfo(applicationRef, operationId, currentPartnerApplicationCancelRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerOperationReceiptResponse.fromJson(value)) as CurrentPartnerOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read fail-closed current partner capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities3WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/capabilities';

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

  /// Read fail-closed current partner capabilities
  Future<CurrentPartnerCapabilitiesResponse?> capabilities3() async {
    final response = await capabilities3WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerCapabilitiesResponse.fromJson(value)) as CurrentPartnerCapabilitiesResponse;
    
    }
    return null;
  }

  /// Search fixed-size identity-minimized current partner ledgers
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerLedgerSearchRequest] currentPartnerLedgerSearchRequest (required):
  Future<Response> ledgersWithHttpInfo(CurrentPartnerLedgerSearchRequest currentPartnerLedgerSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/ledgers/search';

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerLedgerSearchRequest;

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

  /// Search fixed-size identity-minimized current partner ledgers
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerLedgerSearchRequest] currentPartnerLedgerSearchRequest (required):
  Future<CurrentPartnerLedgerPageResponse?> ledgers(CurrentPartnerLedgerSearchRequest currentPartnerLedgerSearchRequest,) async {
    final response = await ledgersWithHttpInfo(currentPartnerLedgerSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerLedgerPageResponse.fromJson(value)) as CurrentPartnerLedgerPageResponse;
    
    }
    return null;
  }

  /// Read one owned durable current partner operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation5WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/operations/{operationId}'
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

  /// Read one owned durable current partner operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentPartnerOperationReceiptResponse?> operation5(String operationId,) async {
    final response = await operation5WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerOperationReceiptResponse.fromJson(value)) as CurrentPartnerOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read identity-minimized current partner overview
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> overviewWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/overview';

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

  /// Read identity-minimized current partner overview
  Future<CurrentPartnerOverviewResponse?> overview() async {
    final response = await overviewWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerOverviewResponse.fromJson(value)) as CurrentPartnerOverviewResponse;
    
    }
    return null;
  }

  /// Preview an invitation without persisting open or expiry state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerInvitationPreviewRequest] currentPartnerInvitationPreviewRequest (required):
  Future<Response> previewInvitationWithHttpInfo(CurrentPartnerInvitationPreviewRequest currentPartnerInvitationPreviewRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/invitations/preview';

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerInvitationPreviewRequest;

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

  /// Preview an invitation without persisting open or expiry state
  ///
  /// Parameters:
  ///
  /// * [CurrentPartnerInvitationPreviewRequest] currentPartnerInvitationPreviewRequest (required):
  Future<CurrentPartnerInvitationPreviewResponse?> previewInvitation(CurrentPartnerInvitationPreviewRequest currentPartnerInvitationPreviewRequest,) async {
    final response = await previewInvitationWithHttpInfo(currentPartnerInvitationPreviewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerInvitationPreviewResponse.fromJson(value)) as CurrentPartnerInvitationPreviewResponse;
    
    }
    return null;
  }

  /// Submit a current partner application with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerApplicationSubmitRequest] currentPartnerApplicationSubmitRequest (required):
  Future<Response> submitApplicationWithHttpInfo(String operationId, CurrentPartnerApplicationSubmitRequest currentPartnerApplicationSubmitRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/v2/applications/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentPartnerApplicationSubmitRequest;

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

  /// Submit a current partner application with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentPartnerApplicationSubmitRequest] currentPartnerApplicationSubmitRequest (required):
  Future<CurrentPartnerOperationReceiptResponse?> submitApplication(String operationId, CurrentPartnerApplicationSubmitRequest currentPartnerApplicationSubmitRequest,) async {
    final response = await submitApplicationWithHttpInfo(operationId, currentPartnerApplicationSubmitRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentPartnerOperationReceiptResponse.fromJson(value)) as CurrentPartnerOperationReceiptResponse;
    
    }
    return null;
  }
}
