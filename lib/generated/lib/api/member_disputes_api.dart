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
  /// 買家可以對訂單創建糾紛，支持上傳圖片作為證據（最多5張，每張不超過10MB）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [String] description (required):
  ///   糾紛描述
  ///
  /// * [List<MultipartFile>] images:
  ///   證據圖片（可選，最多5張）
  Future<Response> createDisputeWithHttpInfo(String orderId, String description, { List<MultipartFile>? images, }) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'orderId', orderId));
      queryParams.addAll(_queryParams('', 'description', description));
    if (images != null) {
      queryParams.addAll(_queryParams('multi', 'images', images));
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

  /// 創建糾紛
  ///
  /// 買家可以對訂單創建糾紛，支持上傳圖片作為證據（最多5張，每張不超過10MB）
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///   訂單ID
  ///
  /// * [String] description (required):
  ///   糾紛描述
  ///
  /// * [List<MultipartFile>] images:
  ///   證據圖片（可選，最多5張）
  Future<Dispute?> createDispute(String orderId, String description, { List<MultipartFile>? images, }) async {
    final response = await createDisputeWithHttpInfo(orderId, description,  images: images, );
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
  /// * [DisputeSearchParam] disputeSearchParam (required):
  Future<Response> searchDisputesWithHttpInfo(DisputeSearchParam disputeSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/disputes/search';

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
  /// 會員可搜索與自己相關的糾紛
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
