//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CommunityPartnerApi {
  CommunityPartnerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel current user's pending Telegram group owner partner application
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  Future<Response> cancelMyApplicationWithHttpInfo(int applicationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/applications/{applicationId}/cancel'
      .replaceAll('{applicationId}', applicationId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Cancel current user's pending Telegram group owner partner application
  ///
  /// Parameters:
  ///
  /// * [int] applicationId (required):
  Future<CommunityPartnerApplicationResponse?> cancelMyApplication(int applicationId,) async {
    final response = await cancelMyApplicationWithHttpInfo(applicationId,);
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

  /// List current user's Telegram group owner partner applications
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<Response> listMyApplicationsWithHttpInfo({ String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/applications';

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

  /// List current user's Telegram group owner partner applications
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<List<CommunityPartnerApplicationResponse>?> listMyApplications({ String? status, }) async {
    final response = await listMyApplicationsWithHttpInfo( status: status, );
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

  /// List current user's Telegram group owner partner records
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listMyPartnersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me';

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

  /// List current user's Telegram group owner partner records
  Future<List<CommunityPartnerResponse>?> listMyPartners() async {
    final response = await listMyPartnersWithHttpInfo();
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

  /// List current user's partner commission ledger rows
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> myLedgersWithHttpInfo({ String? status, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/ledgers';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
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

  /// List current user's partner commission ledger rows
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<PagePartnerCommissionLedgerResponse?> myLedgers({ String? status, int? page, int? size, }) async {
    final response = await myLedgersWithHttpInfo( status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PagePartnerCommissionLedgerResponse',) as PagePartnerCommissionLedgerResponse;
    
    }
    return null;
  }

  /// Get current user's Telegram group owner partner summary
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> mySummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/summary';

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

  /// Get current user's Telegram group owner partner summary
  Future<CommunityPartnerMeSummaryResponse?> mySummary() async {
    final response = await mySummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CommunityPartnerMeSummaryResponse',) as CommunityPartnerMeSummaryResponse;
    
    }
    return null;
  }

  /// Submit or resubmit a Telegram group owner partner application
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerApplicationRequest] communityPartnerApplicationRequest (required):
  Future<Response> submitMyApplicationWithHttpInfo(CommunityPartnerApplicationRequest communityPartnerApplicationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/community-partners/me/applications';

    // ignore: prefer_final_locals
    Object? postBody = communityPartnerApplicationRequest;

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

  /// Submit or resubmit a Telegram group owner partner application
  ///
  /// Parameters:
  ///
  /// * [CommunityPartnerApplicationRequest] communityPartnerApplicationRequest (required):
  Future<CommunityPartnerApplicationResponse?> submitMyApplication(CommunityPartnerApplicationRequest communityPartnerApplicationRequest,) async {
    final response = await submitMyApplicationWithHttpInfo(communityPartnerApplicationRequest,);
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
}
