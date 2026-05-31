//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminDemandPoolApi {
  AdminDemandPoolApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Admin demand detail
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<Response> detailWithHttpInfo(int demandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/{demandId}'
      .replaceAll('{demandId}', demandId.toString());

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

  /// Admin demand detail
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<DemandDetailResponse?> detail(int demandId,) async {
    final response = await detailWithHttpInfo(demandId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DemandDetailResponse',) as DemandDetailResponse;
    
    }
    return null;
  }

  /// Admin link demand to product
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandLinkProductRequest] demandLinkProductRequest (required):
  Future<Response> linkProductWithHttpInfo(int demandId, DemandLinkProductRequest demandLinkProductRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/{demandId}/link-product'
      .replaceAll('{demandId}', demandId.toString());

    // ignore: prefer_final_locals
    Object? postBody = demandLinkProductRequest;

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

  /// Admin link demand to product
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandLinkProductRequest] demandLinkProductRequest (required):
  Future<DemandDetailResponse?> linkProduct(int demandId, DemandLinkProductRequest demandLinkProductRequest,) async {
    final response = await linkProductWithHttpInfo(demandId, demandLinkProductRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DemandDetailResponse',) as DemandDetailResponse;
    
    }
    return null;
  }

  /// Admin list demand missing requirements
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<Response> missingRequirements1WithHttpInfo(int demandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/{demandId}/missing-requirements'
      .replaceAll('{demandId}', demandId.toString());

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

  /// Admin list demand missing requirements
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<List<DemandMissingRequirementResponse>?> missingRequirements1(int demandId,) async {
    final response = await missingRequirements1WithHttpInfo(demandId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<DemandMissingRequirementResponse>') as List)
        .cast<DemandMissingRequirementResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Admin review seller offer before buyer visibility
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  ///
  /// * [DemandOfferReviewRequest] demandOfferReviewRequest (required):
  Future<Response> reviewOfferWithHttpInfo(int demandId, int offerId, DemandOfferReviewRequest demandOfferReviewRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/{demandId}/offers/{offerId}/review'
      .replaceAll('{demandId}', demandId.toString())
      .replaceAll('{offerId}', offerId.toString());

    // ignore: prefer_final_locals
    Object? postBody = demandOfferReviewRequest;

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

  /// Admin review seller offer before buyer visibility
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  ///
  /// * [DemandOfferReviewRequest] demandOfferReviewRequest (required):
  Future<DemandOfferResponse?> reviewOffer(int demandId, int offerId, DemandOfferReviewRequest demandOfferReviewRequest,) async {
    final response = await reviewOfferWithHttpInfo(demandId, offerId, demandOfferReviewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DemandOfferResponse',) as DemandOfferResponse;
    
    }
    return null;
  }

  /// Admin search demand pool
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<Response> searchWithHttpInfo({ DemandSearchParam? demandSearchParam, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/search';

    // ignore: prefer_final_locals
    Object? postBody = demandSearchParam;

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

  /// Admin search demand pool
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<PageDemandDetailResponse?> search({ DemandSearchParam? demandSearchParam, }) async {
    final response = await searchWithHttpInfo( demandSearchParam: demandSearchParam, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageDemandDetailResponse',) as PageDemandDetailResponse;
    
    }
    return null;
  }

  /// Admin update demand status or close demand
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandStatusUpdateRequest] demandStatusUpdateRequest (required):
  Future<Response> updateStatusWithHttpInfo(int demandId, DemandStatusUpdateRequest demandStatusUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/demands/{demandId}/status'
      .replaceAll('{demandId}', demandId.toString());

    // ignore: prefer_final_locals
    Object? postBody = demandStatusUpdateRequest;

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

  /// Admin update demand status or close demand
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandStatusUpdateRequest] demandStatusUpdateRequest (required):
  Future<DemandDetailResponse?> updateStatus(int demandId, DemandStatusUpdateRequest demandStatusUpdateRequest,) async {
    final response = await updateStatusWithHttpInfo(demandId, demandStatusUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DemandDetailResponse',) as DemandDetailResponse;
    
    }
    return null;
  }
}
