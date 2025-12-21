//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminDisputesApi {
  AdminDisputesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取所有糾紛列表
  ///
  /// 僅管理員可訪問
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getAllDisputesWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/disputes';

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

  /// 獲取所有糾紛列表
  ///
  /// 僅管理員可訪問
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageDispute?> getAllDisputes({ int? page, int? size, }) async {
    final response = await getAllDisputesWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageDispute',) as PageDispute;
    
    }
    return null;
  }

  /// 查看糾紛詳情
  ///
  /// 管理員可查看糾紛的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  Future<Response> getDisputeDetail1WithHttpInfo(String disputeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/{disputeId}'
      .replaceAll('{disputeId}', disputeId);

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

  /// 查看糾紛詳情
  ///
  /// 管理員可查看糾紛的詳細信息
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  Future<DisputeQueryResult?> getDisputeDetail1(String disputeId,) async {
    final response = await getDisputeDetail1WithHttpInfo(disputeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisputeQueryResult',) as DisputeQueryResult;
    
    }
    return null;
  }

  /// 糾紛統計報告
  ///
  /// 獲取糾紛相關的統計數據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> getDisputeStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// 糾紛統計報告
  ///
  /// 獲取糾紛相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<DisputeStatisticsDTO?> getDisputeStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getDisputeStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DisputeStatisticsDTO',) as DisputeStatisticsDTO;
    
    }
    return null;
  }

  /// 判定爭議責任
  ///
  /// 管理員判定爭議責任方，包括賣家責任、買家責任、雙方部分責任
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   爭議ID
  ///
  /// * [DisputeJudgmentParam] disputeJudgmentParam (required):
  Future<Response> judgeDisputeWithHttpInfo(String disputeId, DisputeJudgmentParam disputeJudgmentParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/{disputeId}/judge'
      .replaceAll('{disputeId}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody = disputeJudgmentParam;

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

  /// 判定爭議責任
  ///
  /// 管理員判定爭議責任方，包括賣家責任、買家責任、雙方部分責任
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   爭議ID
  ///
  /// * [DisputeJudgmentParam] disputeJudgmentParam (required):
  Future<void> judgeDispute(String disputeId, DisputeJudgmentParam disputeJudgmentParam,) async {
    final response = await judgeDisputeWithHttpInfo(disputeId, disputeJudgmentParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 結案爭議
  ///
  /// 管理員結案爭議，將狀態轉為已結案
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] comment:
  ///   處理說明
  Future<Response> resolveDisputeWithHttpInfo(String disputeId, { String? comment, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/{disputeId}/resolve'
      .replaceAll('{disputeId}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (comment != null) {
      queryParams.addAll(_queryParams('', 'comment', comment));
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

  /// 結案爭議
  ///
  /// 管理員結案爭議，將狀態轉為已結案
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] comment:
  ///   處理說明
  Future<void> resolveDispute(String disputeId, { String? comment, }) async {
    final response = await resolveDisputeWithHttpInfo(disputeId,  comment: comment, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 處理糾紛（舊版，保留向後兼容）
  ///
  /// 管理員可以處理糾紛，包括退款、取消訂單等操作
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] resolution (required):
  ///   處理結果
  ///
  /// * [String] comment (required):
  ///   處理說明
  Future<Response> resolveDisputeOldWithHttpInfo(String disputeId, String resolution, String comment,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/{disputeId}/resolve-old'
      .replaceAll('{disputeId}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'resolution', resolution));
      queryParams.addAll(_queryParams('', 'comment', comment));

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

  /// 處理糾紛（舊版，保留向後兼容）
  ///
  /// 管理員可以處理糾紛，包括退款、取消訂單等操作
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] resolution (required):
  ///   處理結果
  ///
  /// * [String] comment (required):
  ///   處理說明
  Future<void> resolveDisputeOld(String disputeId, String resolution, String comment,) async {
    final response = await resolveDisputeOldWithHttpInfo(disputeId, resolution, comment,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索糾紛
  ///
  /// 管理員可根據多個條件搜索糾紛
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DisputeSearchParam] disputeSearchParam (required):
  Future<Response> searchDisputesWithHttpInfo(DisputeSearchParam disputeSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/disputes/search';

    // ignore: prefer_final_locals
    Object? postBody = disputeSearchParam;

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

  /// 搜索糾紛
  ///
  /// 管理員可根據多個條件搜索糾紛
  ///
  /// Parameters:
  ///
  /// * [DisputeSearchParam] disputeSearchParam (required):
  Future<PageDispute?> searchDisputes(DisputeSearchParam disputeSearchParam,) async {
    final response = await searchDisputesWithHttpInfo(disputeSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageDispute',) as PageDispute;
    
    }
    return null;
  }
}
