//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ADMINOperationsV2ReadSurfacesApi {
  ADMINOperationsV2ReadSurfacesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search a fixed-size identity-minimized ADMIN betting record page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> bettingRecordsWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/betting-records/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size identity-minimized ADMIN betting record page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminBetRecordSummaryResponse?> bettingRecords(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await bettingRecordsWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminBetRecordSummaryResponse.fromJson(value)) as PageAdminBetRecordSummaryResponse;
    
    }
    return null;
  }

  /// Search a fixed-size identity-minimized ADMIN staking-interest page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> interestRecordsWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/interest-records/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size identity-minimized ADMIN staking-interest page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminInterestSummaryResponse?> interestRecords(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await interestRecordsWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminInterestSummaryResponse.fromJson(value)) as PageAdminInterestSummaryResponse;
    
    }
    return null;
  }

  /// Search a fixed-size identity-minimized ADMIN recharge page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> rechargesWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/recharges/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size identity-minimized ADMIN recharge page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminRechargeSummaryResponse?> recharges(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await rechargesWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminRechargeSummaryResponse.fromJson(value)) as PageAdminRechargeSummaryResponse;
    
    }
    return null;
  }

  /// Search a fixed-size ADMIN Slot bet transaction summary page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> slotBetsWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/slot-bets/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size ADMIN Slot bet transaction summary page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminTransactionSummaryResponse?> slotBets(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await slotBetsWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminTransactionSummaryResponse.fromJson(value)) as PageAdminTransactionSummaryResponse;
    
    }
    return null;
  }

  /// Search a fixed-size identity-minimized ADMIN staking page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> stakesWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/stakes/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size identity-minimized ADMIN staking page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminStakingSummaryResponse?> stakes(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await stakesWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminStakingSummaryResponse.fromJson(value)) as PageAdminStakingSummaryResponse;
    
    }
    return null;
  }

  /// Search a fixed-size ADMIN transaction summary page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<Response> transactionsWithHttpInfo(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/operations/v2/transactions/search';

    // ignore: prefer_final_locals
    Object? postBody = adminOperationReadSearchRequest;

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

  /// Search a fixed-size ADMIN transaction summary page
  ///
  /// Parameters:
  ///
  /// * [AdminOperationReadSearchRequest] adminOperationReadSearchRequest (required):
  Future<PageAdminTransactionSummaryResponse?> transactions(AdminOperationReadSearchRequest adminOperationReadSearchRequest,) async {
    final response = await transactionsWithHttpInfo(adminOperationReadSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminTransactionSummaryResponse.fromJson(value)) as PageAdminTransactionSummaryResponse;
    
    }
    return null;
  }
}
