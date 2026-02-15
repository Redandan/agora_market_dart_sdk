//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class BettingMarketsApi {
  BettingMarketsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取消市場
  ///
  /// 取消市場並退款給所有參與者（僅創建者或管理員）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] reason (required):
  ///   取消原因
  Future<Response> cancelMarketWithHttpInfo(int id, String reason,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/{id}/cancel'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'reason', reason));

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

  /// 取消市場
  ///
  /// 取消市場並退款給所有參與者（僅創建者或管理員）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [String] reason (required):
  ///   取消原因
  Future<void> cancelMarket(int id, String reason,) async {
    final response = await cancelMarketWithHttpInfo(id, reason,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 關閉市場
  ///
  /// 關閉市場，停止接受新的投注（僅創建者或管理員）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> closeMarketWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/{id}/close'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// 關閉市場
  ///
  /// 關閉市場，停止接受新的投注（僅創建者或管理員）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<void> closeMarket(int id,) async {
    final response = await closeMarketWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 創建市場
  ///
  /// 創建新的對賭市場（需要認證）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateMarketRequest] createMarketRequest (required):
  Future<Response> createMarketWithHttpInfo(CreateMarketRequest createMarketRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets';

    // ignore: prefer_final_locals
    Object? postBody = createMarketRequest;

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

  /// 創建市場
  ///
  /// 創建新的對賭市場（需要認證）
  ///
  /// Parameters:
  ///
  /// * [CreateMarketRequest] createMarketRequest (required):
  Future<MarketResponse?> createMarket(CreateMarketRequest createMarketRequest,) async {
    final response = await createMarketWithHttpInfo(createMarketRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketResponse',) as MarketResponse;
    
    }
    return null;
  }

  /// 查詢活躍市場
  ///
  /// 查詢當前可以投注的市場
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getActiveMarketsWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/active';

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

  /// 查詢活躍市場
  ///
  /// 查詢當前可以投注的市場
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageMarketResponse?> getActiveMarkets({ int? page, int? size, }) async {
    final response = await getActiveMarketsWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageMarketResponse',) as PageMarketResponse;
    
    }
    return null;
  }

  /// 獲取市場詳情
  ///
  /// 根據ID獲取市場的完整信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getMarketWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/{id}'
      .replaceAll('{id}', id.toString());

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

  /// 獲取市場詳情
  ///
  /// 根據ID獲取市場的完整信息
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<MarketResponse?> getMarket(int id,) async {
    final response = await getMarketWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MarketResponse',) as MarketResponse;
    
    }
    return null;
  }

  /// 查詢市場列表
  ///
  /// 根據條件查詢市場列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   市場狀態
  ///
  /// * [String] category:
  ///   市場分類
  ///
  /// * [bool] featured:
  ///   是否只顯示精選
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  ///
  /// * [String] sortBy:
  ///   排序字段
  ///
  /// * [String] direction:
  ///   排序方向
  Future<Response> getMarketsWithHttpInfo({ String? status, String? category, bool? featured, int? page, int? size, String? sortBy, String? direction, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (category != null) {
      queryParams.addAll(_queryParams('', 'category', category));
    }
    if (featured != null) {
      queryParams.addAll(_queryParams('', 'featured', featured));
    }
    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }
    if (sortBy != null) {
      queryParams.addAll(_queryParams('', 'sortBy', sortBy));
    }
    if (direction != null) {
      queryParams.addAll(_queryParams('', 'direction', direction));
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

  /// 查詢市場列表
  ///
  /// 根據條件查詢市場列表
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   市場狀態
  ///
  /// * [String] category:
  ///   市場分類
  ///
  /// * [bool] featured:
  ///   是否只顯示精選
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  ///
  /// * [String] sortBy:
  ///   排序字段
  ///
  /// * [String] direction:
  ///   排序方向
  Future<PageMarketResponse?> getMarkets({ String? status, String? category, bool? featured, int? page, int? size, String? sortBy, String? direction, }) async {
    final response = await getMarketsWithHttpInfo( status: status, category: category, featured: featured, page: page, size: size, sortBy: sortBy, direction: direction, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageMarketResponse',) as PageMarketResponse;
    
    }
    return null;
  }

  /// 結算市場
  ///
  /// 結算市場並分配獎金（僅解決者或管理員）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ResolveMarketRequest] resolveMarketRequest (required):
  Future<Response> resolveMarketWithHttpInfo(int id, ResolveMarketRequest resolveMarketRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/{id}/resolve'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = resolveMarketRequest;

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

  /// 結算市場
  ///
  /// 結算市場並分配獎金（僅解決者或管理員）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ResolveMarketRequest] resolveMarketRequest (required):
  Future<void> resolveMarket(int id, ResolveMarketRequest resolveMarketRequest,) async {
    final response = await resolveMarketWithHttpInfo(id, resolveMarketRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索市場
  ///
  /// 根據關鍵字搜索市場
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchMarketsWithHttpInfo(String keyword, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/markets/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'keyword', keyword));
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

  /// 搜索市場
  ///
  /// 根據關鍵字搜索市場
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  ///
  /// * [int] page:
  ///   頁碼（從0開始）
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageMarketResponse?> searchMarkets(String keyword, { int? page, int? size, }) async {
    final response = await searchMarketsWithHttpInfo(keyword,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageMarketResponse',) as PageMarketResponse;
    
    }
    return null;
  }
}
