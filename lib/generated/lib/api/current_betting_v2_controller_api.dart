//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentBettingV2ControllerApi {
  CurrentBettingV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one fixed-size page of currently active betting markets
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  Future<Response> activeMarketsWithHttpInfo({ int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/markets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
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

  /// Read one fixed-size page of currently active betting markets
  ///
  /// Parameters:
  ///
  /// * [int] page:
  Future<CurrentBettingMarketPageResponse?> activeMarkets({ int? page, }) async {
    final response = await activeMarketsWithHttpInfo( page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingMarketPageResponse.fromJson(value)) as CurrentBettingMarketPageResponse;
    
    }
    return null;
  }

  /// Read fail-closed current-member betting capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities4WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/capabilities';

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

  /// Read fail-closed current-member betting capabilities
  Future<CurrentBettingCapabilitiesResponse?> capabilities4() async {
    final response = await capabilities4WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingCapabilitiesResponse.fromJson(value)) as CurrentBettingCapabilitiesResponse;
    
    }
    return null;
  }

  /// Read one identity-free betting market and its current options
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  Future<Response> marketDetailWithHttpInfo(int marketId,) async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/markets/{marketId}'
      .replaceAll('{marketId}', marketId.toString());

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

  /// Read one identity-free betting market and its current options
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  Future<CurrentBettingMarketDetailResponse?> marketDetail(int marketId,) async {
    final response = await marketDetailWithHttpInfo(marketId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingMarketDetailResponse.fromJson(value)) as CurrentBettingMarketDetailResponse;
    
    }
    return null;
  }

  /// Read one fixed-size page of the current member's betting records
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  Future<Response> myRecordsWithHttpInfo({ String? status, int? page, }) async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/records';

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

  /// Read one fixed-size page of the current member's betting records
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  Future<CurrentBettingRecordPageResponse?> myRecords({ String? status, int? page, }) async {
    final response = await myRecordsWithHttpInfo( status: status, page: page, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingRecordPageResponse.fromJson(value)) as CurrentBettingRecordPageResponse;
    
    }
    return null;
  }

  /// Read one owned durable bet-placement receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation6WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/operations/{operationId}'
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

  /// Read one owned durable bet-placement receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentBettingOperationReceiptResponse?> operation6(String operationId,) async {
    final response = await operation6WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingOperationReceiptResponse.fromJson(value)) as CurrentBettingOperationReceiptResponse;
    
    }
    return null;
  }

  /// Place one current-member bet with exact replay and receipt recovery
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBettingPlaceRequest] currentBettingPlaceRequest (required):
  Future<Response> placeWithHttpInfo(String operationId, CurrentBettingPlaceRequest currentBettingPlaceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/betting/me/v2/placements/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentBettingPlaceRequest;

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

  /// Place one current-member bet with exact replay and receipt recovery
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBettingPlaceRequest] currentBettingPlaceRequest (required):
  Future<CurrentBettingOperationReceiptResponse?> place(String operationId, CurrentBettingPlaceRequest currentBettingPlaceRequest,) async {
    final response = await placeWithHttpInfo(operationId, currentBettingPlaceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentBettingOperationReceiptResponse.fromJson(value)) as CurrentBettingOperationReceiptResponse;
    
    }
    return null;
  }
}
