//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminOcoControllerApi {
  AdminOcoControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /admin/oco/positions' operation and returns the [Response].
  Future<Response> listPositionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/positions';

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

  Future<ApiResponseListOpenPositionDto?> listPositions() async {
    final response = await listPositionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListOpenPositionDto',) as ApiResponseListOpenPositionDto;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /admin/oco/market-buy' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [double] usdtAmount (required):
  ///
  /// * [num] slPrice (required):
  ///
  /// * [num] tpPrice (required):
  Future<Response> marketBuyManualWithHttpInfo(String symbol, double usdtAmount, num slPrice, num tpPrice,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/market-buy';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'symbol', symbol));
      queryParams.addAll(_queryParams('', 'usdtAmount', usdtAmount));
      queryParams.addAll(_queryParams('', 'slPrice', slPrice));
      queryParams.addAll(_queryParams('', 'tpPrice', tpPrice));

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

  /// Parameters:
  ///
  /// * [String] symbol (required):
  ///
  /// * [double] usdtAmount (required):
  ///
  /// * [num] slPrice (required):
  ///
  /// * [num] tpPrice (required):
  Future<ApiResponseMapStringObject?> marketBuyManual(String symbol, double usdtAmount, num slPrice, num tpPrice,) async {
    final response = await marketBuyManualWithHttpInfo(symbol, usdtAmount, slPrice, tpPrice,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /admin/oco/market-sell/{currency}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] currency (required):
  Future<Response> marketSellOrphanWithHttpInfo(String currency,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/market-sell/{currency}'
      .replaceAll('{currency}', currency);

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

  /// Parameters:
  ///
  /// * [String] currency (required):
  Future<ApiResponseMapStringObject?> marketSellOrphan(String currency,) async {
    final response = await marketSellOrphanWithHttpInfo(currency,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /admin/oco/modify/{positionId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] positionId (required):
  ///
  /// * [num] newSl (required):
  ///
  /// * [num] newTp:
  Future<Response> modifyOcoWithHttpInfo(int positionId, num newSl, { num? newTp, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/modify/{positionId}'
      .replaceAll('{positionId}', positionId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'newSl', newSl));
    if (newTp != null) {
      queryParams.addAll(_queryParams('', 'newTp', newTp));
    }

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

  /// Parameters:
  ///
  /// * [int] positionId (required):
  ///
  /// * [num] newSl (required):
  ///
  /// * [num] newTp:
  Future<ApiResponseMapStringObject?> modifyOco(int positionId, num newSl, { num? newTp, }) async {
    final response = await modifyOcoWithHttpInfo(positionId, newSl,  newTp: newTp, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /admin/oco/retry/{positionId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] positionId (required):
  Future<Response> retryOcoWithHttpInfo(int positionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/retry/{positionId}'
      .replaceAll('{positionId}', positionId.toString());

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

  /// Parameters:
  ///
  /// * [int] positionId (required):
  Future<ApiResponseMapStringObject?> retryOco(int positionId,) async {
    final response = await retryOcoWithHttpInfo(positionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /admin/oco/swap-check' operation and returns the [Response].
  Future<Response> swapCheckWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/oco/swap-check';

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

  Future<ApiResponseObject?> swapCheck() async {
    final response = await swapCheckWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseObject',) as ApiResponseObject;
    
    }
    return null;
  }
}
