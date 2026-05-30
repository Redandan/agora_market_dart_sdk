//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SellerDemandPoolApi {
  SellerDemandPoolApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Seller search open demand pool
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<Response> searchOpenWithHttpInfo({ DemandSearchParam? demandSearchParam, }) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/demands/open/search';

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

  /// Seller search open demand pool
  ///
  /// Parameters:
  ///
  /// * [DemandSearchParam] demandSearchParam:
  Future<PageDemandDetailResponse?> searchOpen({ DemandSearchParam? demandSearchParam, }) async {
    final response = await searchOpenWithHttpInfo( demandSearchParam: demandSearchParam, );
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

  /// Seller submit structured offer for demand
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandOfferCreateRequest] demandOfferCreateRequest (required):
  Future<Response> submitOfferWithHttpInfo(int demandId, DemandOfferCreateRequest demandOfferCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/demands/{demandId}/offers'
      .replaceAll('{demandId}', demandId.toString());

    // ignore: prefer_final_locals
    Object? postBody = demandOfferCreateRequest;

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

  /// Seller submit structured offer for demand
  ///
  /// Parameters:
  ///
  /// * [int] demandId (required):
  ///
  /// * [DemandOfferCreateRequest] demandOfferCreateRequest (required):
  Future<DemandOfferResponse?> submitOffer(int demandId, DemandOfferCreateRequest demandOfferCreateRequest,) async {
    final response = await submitOfferWithHttpInfo(demandId, demandOfferCreateRequest,);
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
