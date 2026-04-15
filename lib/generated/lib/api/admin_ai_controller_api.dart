//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminAiControllerApi {
  AdminAiControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// AI 生成商品草稿
  ///
  /// 賣家輸入商品關鍵字/圖片,AI 生成標題/描述/分類/標籤等建議,供前端表單預填。失敗時回傳 fallbackUsed=true。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProductDraftRequest] productDraftRequest (required):
  Future<Response> generateProductDraftWithHttpInfo(ProductDraftRequest productDraftRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/ai/product-draft';

    // ignore: prefer_final_locals
    Object? postBody = productDraftRequest;

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

  /// AI 生成商品草稿
  ///
  /// 賣家輸入商品關鍵字/圖片,AI 生成標題/描述/分類/標籤等建議,供前端表單預填。失敗時回傳 fallbackUsed=true。
  ///
  /// Parameters:
  ///
  /// * [ProductDraftRequest] productDraftRequest (required):
  Future<ProductDraftResponse?> generateProductDraft(ProductDraftRequest productDraftRequest,) async {
    final response = await generateProductDraftWithHttpInfo(productDraftRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductDraftResponse',) as ProductDraftResponse;
    
    }
    return null;
  }

  /// 查詢 AI 群組對話轉化效率統計（可按群組 + 日期區間篩選）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] groupId:
  ///   群組 ID（不傳則查全部群組）
  ///
  /// * [DateTime] from:
  ///   起始日期，格式 yyyy-MM-dd，預設今日往前 30 天
  ///
  /// * [DateTime] to:
  ///   結束日期，格式 yyyy-MM-dd，預設今日
  Future<Response> getConversionStatsWithHttpInfo({ int? groupId, DateTime? from, DateTime? to, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/ai/conversion/stats';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (groupId != null) {
      queryParams.addAll(_queryParams('', 'groupId', groupId));
    }
    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
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

  /// 查詢 AI 群組對話轉化效率統計（可按群組 + 日期區間篩選）
  ///
  /// Parameters:
  ///
  /// * [int] groupId:
  ///   群組 ID（不傳則查全部群組）
  ///
  /// * [DateTime] from:
  ///   起始日期，格式 yyyy-MM-dd，預設今日往前 30 天
  ///
  /// * [DateTime] to:
  ///   結束日期，格式 yyyy-MM-dd，預設今日
  Future<List<GroupConversionStatsDTO>?> getConversionStats({ int? groupId, DateTime? from, DateTime? to, }) async {
    final response = await getConversionStatsWithHttpInfo( groupId: groupId, from: from, to: to, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<GroupConversionStatsDTO>') as List)
        .cast<GroupConversionStatsDTO>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /admin/ai/stats' operation and returns the [Response].
  Future<Response> getStats2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/ai/stats';

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

  Future<GroqUsageStatsDTO?> getStats2() async {
    final response = await getStats2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GroqUsageStatsDTO',) as GroqUsageStatsDTO;
    
    }
    return null;
  }
}
