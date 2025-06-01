//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MemberDisputesApi {
  MemberDisputesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 創建糾紛
  ///
  /// 買家可以對訂單創建糾紛
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DisputeCreateParam] disputeCreateParam (required):
  Future<Response> createDisputeWithHttpInfo(DisputeCreateParam disputeCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes';

    // ignore: prefer_final_locals
    Object? postBody = disputeCreateParam;

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

  /// 創建糾紛
  ///
  /// 買家可以對訂單創建糾紛
  ///
  /// Parameters:
  ///
  /// * [DisputeCreateParam] disputeCreateParam (required):
  Future<Dispute?> createDispute(DisputeCreateParam disputeCreateParam,) async {
    final response = await createDisputeWithHttpInfo(disputeCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Dispute',) as Dispute;
    
    }
    return null;
  }

  /// 查看糾紛詳情
  ///
  /// 會員可查看糾紛的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  Future<Response> getDisputeDetailWithHttpInfo(String disputeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes/{disputeId}'
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
  /// 會員可查看糾紛的詳細信息
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  Future<DisputeQueryResult?> getDisputeDetail(String disputeId,) async {
    final response = await getDisputeDetailWithHttpInfo(disputeId,);
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

  /// 回覆糾紛
  ///
  /// 賣家可以回覆買家的糾紛
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] reply (required):
  ///   回覆內容
  Future<Response> replyDisputeWithHttpInfo(String disputeId, String reply,) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes/{disputeId}/reply'
      .replaceAll('{disputeId}', disputeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'reply', reply));

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

  /// 回覆糾紛
  ///
  /// 賣家可以回覆買家的糾紛
  ///
  /// Parameters:
  ///
  /// * [String] disputeId (required):
  ///   糾紛ID
  ///
  /// * [String] reply (required):
  ///   回覆內容
  Future<void> replyDispute(String disputeId, String reply,) async {
    final response = await replyDisputeWithHttpInfo(disputeId, reply,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索糾紛
  ///
  /// 會員可搜索與自己相關的糾紛
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   糾紛狀態
  ///
  /// * [String] type:
  ///   糾紛類型
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (yyyy-MM-dd HH:mm:ss)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (yyyy-MM-dd HH:mm:ss)
  ///
  /// * [int] page:
  ///   分頁參數
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchDisputesWithHttpInfo({ String? status, String? type, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (type != null) {
      queryParams.addAll(_queryParams('', 'type', type));
    }
    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// 搜索糾紛
  ///
  /// 會員可搜索與自己相關的糾紛
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///   糾紛狀態
  ///
  /// * [String] type:
  ///   糾紛類型
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (yyyy-MM-dd HH:mm:ss)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (yyyy-MM-dd HH:mm:ss)
  ///
  /// * [int] page:
  ///   分頁參數
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageDispute?> searchDisputes({ String? status, String? type, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    final response = await searchDisputesWithHttpInfo( status: status, type: type, startDate: startDate, endDate: endDate, page: page, size: size, );
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
