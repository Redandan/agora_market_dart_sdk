//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerDemandMutationControllerApi {
  CurrentSellerDemandMutationControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one durable current-seller demand outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation7WithHttpInfo(User user, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/demands/me/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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

  /// Read one durable current-seller demand outcome
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentSellerDemandOperationReceiptResponse?> getOperation7(User user, String operationId,) async {
    final response = await getOperation7WithHttpInfo(user, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerDemandOperationReceiptResponse.fromJson(value)) as CurrentSellerDemandOperationReceiptResponse;
    
    }
    return null;
  }

  /// Revise one owned current-seller demand offer with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDemandOfferRequest] currentSellerDemandOfferRequest (required):
  Future<Response> reviseOfferWithHttpInfo(User user, int demandId, int offerId, String operationId, CurrentSellerDemandOfferRequest currentSellerDemandOfferRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/demands/me/open/{demandId}/offers/{offerId}/revisions/operations/{operationId}'
      .replaceAll('{demandId}', demandId.toString())
      .replaceAll('{offerId}', offerId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerDemandOfferRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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

  /// Revise one owned current-seller demand offer with exact replay
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [int] demandId (required):
  ///
  /// * [int] offerId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDemandOfferRequest] currentSellerDemandOfferRequest (required):
  Future<CurrentSellerDemandOperationReceiptResponse?> reviseOffer(User user, int demandId, int offerId, String operationId, CurrentSellerDemandOfferRequest currentSellerDemandOfferRequest,) async {
    final response = await reviseOfferWithHttpInfo(user, demandId, offerId, operationId, currentSellerDemandOfferRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerDemandOperationReceiptResponse.fromJson(value)) as CurrentSellerDemandOperationReceiptResponse;
    
    }
    return null;
  }

  /// Submit one current-seller demand offer with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [int] demandId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDemandOfferRequest] currentSellerDemandOfferRequest (required):
  Future<Response> submitOfferWithHttpInfo(User user, int demandId, String operationId, CurrentSellerDemandOfferRequest currentSellerDemandOfferRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/demands/me/open/{demandId}/offers/operations/{operationId}'
      .replaceAll('{demandId}', demandId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerDemandOfferRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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

  /// Submit one current-seller demand offer with exact replay
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [int] demandId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDemandOfferRequest] currentSellerDemandOfferRequest (required):
  Future<CurrentSellerDemandOperationReceiptResponse?> submitOffer(User user, int demandId, String operationId, CurrentSellerDemandOfferRequest currentSellerDemandOfferRequest,) async {
    final response = await submitOfferWithHttpInfo(user, demandId, operationId, currentSellerDemandOfferRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerDemandOperationReceiptResponse.fromJson(value)) as CurrentSellerDemandOperationReceiptResponse;
    
    }
    return null;
  }
}
