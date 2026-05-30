//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DemandPoolApi {
  DemandPoolApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Cancel my interest in a demand
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<Response> cancelInterestWithHttpInfo(int demandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/demands/{demandId}/cancel-interest'
      .replaceAll('{demandId}', demandId.toString());

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

  /// Cancel my interest in a demand
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<DemandDetailResponse?> cancelInterest(int demandId,) async {
    final response = await cancelInterestWithHttpInfo(demandId,);
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

  /// Create or join demand pool row
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DemandCreateRequest] demandCreateRequest (required):
  Future<Response> createDemandWithHttpInfo(DemandCreateRequest demandCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/demands';

    // ignore: prefer_final_locals
    Object? postBody = demandCreateRequest;

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

  /// Create or join demand pool row
  ///
  /// Parameters:
  ///
  /// * [DemandCreateRequest] demandCreateRequest (required):
  Future<DemandDetailResponse?> createDemand(DemandCreateRequest demandCreateRequest,) async {
    final response = await createDemandWithHttpInfo(demandCreateRequest,);
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

  /// Get my demand tracking detail
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<Response> getDemandWithHttpInfo(int demandId,) async {
    // ignore: prefer_const_declarations
    final path = r'/demands/{demandId}'
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

  /// Get my demand tracking detail
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  Future<DemandDetailResponse?> getDemand(int demandId,) async {
    final response = await getDemandWithHttpInfo(demandId,);
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

  /// List my active demand interests
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<Response> myDemandsWithHttpInfo({ DemandSearchParam? demandSearchParam, }) async {
    // ignore: prefer_const_declarations
    final path = r'/demands/my/search';

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

  /// List my active demand interests
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<PageDemandDetailResponse?> myDemands({ DemandSearchParam? demandSearchParam, }) async {
    final response = await myDemandsWithHttpInfo( demandSearchParam: demandSearchParam, );
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

  /// Select a visible offer
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  Future<Response> selectOfferWithHttpInfo(int demandId, int offerId,) async {
    // ignore: prefer_const_declarations
    final path = r'/demands/{demandId}/offers/{offerId}/select'
      .replaceAll('{demandId}', demandId.toString())
      .replaceAll('{offerId}', offerId.toString());

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

  /// Select a visible offer
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  Future<DemandOfferResponse?> selectOffer(int demandId, int offerId,) async {
    final response = await selectOfferWithHttpInfo(demandId, offerId,);
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
}
