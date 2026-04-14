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
    final path = r'/api/admin/ai/conversion/stats';

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

  /// Performs an HTTP 'GET /api/admin/ai/stats' operation and returns the [Response].
  Future<Response> getStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/ai/stats';

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

  Future<GroqUsageStatsDTO?> getStats() async {
    final response = await getStatsWithHttpInfo();
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
