//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BettingApi {
  BettingApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 市場投注記錄
  ///
  /// 查詢特定市場的所有投注記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getMarketBetsWithHttpInfo(int marketId, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/bets/market/{marketId}'
      .replaceAll('{marketId}', marketId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 市場投注記錄
  ///
  /// 查詢特定市場的所有投注記錄
  ///
  /// Parameters:
  ///
  /// * [int] marketId (required):
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageBetResponse?> getMarketBets(int marketId, { int? page, int? size, }) async {
    final response = await getMarketBetsWithHttpInfo(marketId,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageBetResponse',) as PageBetResponse;
    
    }
    return null;
  }

  /// 我的投注記錄
  ///
  /// 查詢當前用戶的投注記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   投注狀態
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getMyBetsWithHttpInfo({ String? status, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/bets/my';

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

  /// 我的投注記錄
  ///
  /// 查詢當前用戶的投注記錄
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   投注狀態
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageBetResponse?> getMyBets({ String? status, int? page, int? size, }) async {
    final response = await getMyBetsWithHttpInfo( status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageBetResponse',) as PageBetResponse;
    
    }
    return null;
  }

  /// 下注
  ///
  /// 在市場上下注（需要認證）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PlaceBetRequest] placeBetRequest (required):
  Future<Response> placeBetWithHttpInfo(PlaceBetRequest placeBetRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/bets';

    // ignore: prefer_final_locals
    Object? postBody = placeBetRequest;

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

  /// 下注
  ///
  /// 在市場上下注（需要認證）
  ///
  /// Parameters:
  ///
  /// * [PlaceBetRequest] placeBetRequest (required):
  Future<BetResponse?> placeBet(PlaceBetRequest placeBetRequest,) async {
    final response = await placeBetWithHttpInfo(placeBetRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BetResponse',) as BetResponse;
    
    }
    return null;
  }
}
