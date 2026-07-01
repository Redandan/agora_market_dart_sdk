//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommunityPartnerAdminApi {
  CommunityPartnerAdminApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Approve a Telegram group owner/community partner application
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  ///
  /// * [CommunityPartnerApplicationApproveRequest] communityPartnerApplicationApproveRequest (required):
  Future<Response> approveApplicationWithHttpInfo(int applicationId, CommunityPartnerApplicationApproveRequest communityPartnerApplicationApproveRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/applications/{applicationId}/approve'
      .replaceAll('{applicationId}', applicationId.toString());

    // ignore: prefer_final_locals
    Object? postBody = communityPartnerApplicationApproveRequest;

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

  /// Approve a Telegram group owner/community partner application
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  ///
  /// * [CommunityPartnerApplicationApproveRequest] communityPartnerApplicationApproveRequest (required):
  Future<CommunityPartnerApplicationResponse?> approveApplication(int applicationId, CommunityPartnerApplicationApproveRequest communityPartnerApplicationApproveRequest,) async {
    final response = await approveApplicationWithHttpInfo(applicationId, communityPartnerApplicationApproveRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerApplicationResponse',) as CommunityPartnerApplicationResponse;
    
    }
    return null;
  }

  /// Create or update a Telegram group potential evaluation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerGroupEvaluationRequest] communityPartnerGroupEvaluationRequest (required):
  Future<Response> evaluateGroupPotentialWithHttpInfo(CommunityPartnerGroupEvaluationRequest communityPartnerGroupEvaluationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/group-evaluations';

    // ignore: prefer_final_locals
    Object? postBody = communityPartnerGroupEvaluationRequest;

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

  /// Create or update a Telegram group potential evaluation
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerGroupEvaluationRequest] communityPartnerGroupEvaluationRequest (required):
  Future<CommunityPartnerGroupEvaluationResponse?> evaluateGroupPotential(CommunityPartnerGroupEvaluationRequest communityPartnerGroupEvaluationRequest,) async {
    final response = await evaluateGroupPotentialWithHttpInfo(communityPartnerGroupEvaluationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerGroupEvaluationResponse',) as CommunityPartnerGroupEvaluationResponse;
    
    }
    return null;
  }

  /// Get a Telegram group potential evaluation
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] telegramGroupId (required):
  Future<Response> getGroupPotentialWithHttpInfo(int telegramGroupId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/group-evaluations/{telegramGroupId}'
      .replaceAll('{telegramGroupId}', telegramGroupId.toString());

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

  /// Get a Telegram group potential evaluation
  ///
  /// Parameters:
  ///
  /// * [int] telegramGroupId (required):
  Future<CommunityPartnerGroupEvaluationResponse?> getGroupPotential(int telegramGroupId,) async {
    final response = await getGroupPotentialWithHttpInfo(telegramGroupId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerGroupEvaluationResponse',) as CommunityPartnerGroupEvaluationResponse;
    
    }
    return null;
  }

  /// List Telegram group owner/community partner applications
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<Response> listApplicationsWithHttpInfo({ String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/applications';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// List Telegram group owner/community partner applications
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<List<CommunityPartnerApplicationResponse>?> listApplications({ String? status, }) async {
    final response = await listApplicationsWithHttpInfo( status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CommunityPartnerApplicationResponse>') as List)
        .cast<CommunityPartnerApplicationResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// List Telegram group potential evaluations ranked by expected commission
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<Response> listGroupPotentialsWithHttpInfo({ int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/group-evaluations';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// List Telegram group potential evaluations ranked by expected commission
  ///
  /// Parameters:
  ///
  /// * [int] limit:
  Future<List<CommunityPartnerGroupEvaluationResponse>?> listGroupPotentials({ int? limit, }) async {
    final response = await listGroupPotentialsWithHttpInfo( limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CommunityPartnerGroupEvaluationResponse>') as List)
        .cast<CommunityPartnerGroupEvaluationResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// List Telegram group owner/community partners
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPartnersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners';

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

  /// List Telegram group owner/community partners
  Future<List<CommunityPartnerResponse>?> listPartners() async {
    final response = await listPartnersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CommunityPartnerResponse>') as List)
        .cast<CommunityPartnerResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reject a Telegram group owner/community partner application
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  ///
  /// * [CommunityPartnerApplicationRejectRequest] communityPartnerApplicationRejectRequest (required):
  Future<Response> rejectApplicationWithHttpInfo(int applicationId, CommunityPartnerApplicationRejectRequest communityPartnerApplicationRejectRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/applications/{applicationId}/reject'
      .replaceAll('{applicationId}', applicationId.toString());

    // ignore: prefer_final_locals
    Object? postBody = communityPartnerApplicationRejectRequest;

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

  /// Reject a Telegram group owner/community partner application
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  ///
  /// * [CommunityPartnerApplicationRejectRequest] communityPartnerApplicationRejectRequest (required):
  Future<CommunityPartnerApplicationResponse?> rejectApplication(int applicationId, CommunityPartnerApplicationRejectRequest communityPartnerApplicationRejectRequest,) async {
    final response = await rejectApplicationWithHttpInfo(applicationId, communityPartnerApplicationRejectRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerApplicationResponse',) as CommunityPartnerApplicationResponse;
    
    }
    return null;
  }

  /// Update community partner status
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] partnerId (required):
  ///
  /// * [String] status (required):
  Future<Response> updateStatus1WithHttpInfo(int partnerId, String status,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/{partnerId}/status'
      .replaceAll('{partnerId}', partnerId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'status', status));

    const contentTypes = <String>[];


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

  /// Update community partner status
  ///
  /// Parameters:
  ///
  /// * [int] partnerId (required):
  ///
  /// * [String] status (required):
  Future<CommunityPartnerResponse?> updateStatus1(int partnerId, String status,) async {
    final response = await updateStatus1WithHttpInfo(partnerId, status,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerResponse',) as CommunityPartnerResponse;
    
    }
    return null;
  }

  /// Create or update a Telegram group owner/community partner
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerUpsertRequest] communityPartnerUpsertRequest (required):
  Future<Response> upsertTelegramGroupPartnerWithHttpInfo(CommunityPartnerUpsertRequest communityPartnerUpsertRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/community-partners/telegram-group';

    // ignore: prefer_final_locals
    Object? postBody = communityPartnerUpsertRequest;

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

  /// Create or update a Telegram group owner/community partner
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerUpsertRequest] communityPartnerUpsertRequest (required):
  Future<CommunityPartnerResponse?> upsertTelegramGroupPartner(CommunityPartnerUpsertRequest communityPartnerUpsertRequest,) async {
    final response = await upsertTelegramGroupPartnerWithHttpInfo(communityPartnerUpsertRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerResponse',) as CommunityPartnerResponse;
    
    }
    return null;
  }
}
