//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ReviewsApi {
  ReviewsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 批量刪除評價（管理員功能）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] requestBody (required):
  Future<Response> batchDeleteReviewsWithHttpInfo(List<int> requestBody,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/batch';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 批量刪除評價（管理員功能）
  ///
  /// Parameters:
  ///
  /// * [List<int>] requestBody (required):
  Future<void> batchDeleteReviews(List<int> requestBody,) async {
    final response = await batchDeleteReviewsWithHttpInfo(requestBody,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 批量回覆評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<int>] reviewIds (required):
  ///
  /// * [String] replyContent (required):
  Future<Response> batchReplyReviewsWithHttpInfo(List<int> reviewIds, String replyContent,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/batch-reply';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('multi', 'reviewIds', reviewIds));
      queryParams.addAll(_queryParams('', 'replyContent', replyContent));

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

  /// 批量回覆評價
  ///
  /// Parameters:
  ///
  /// * [List<int>] reviewIds (required):
  ///
  /// * [String] replyContent (required):
  Future<void> batchReplyReviews(List<int> reviewIds, String replyContent,) async {
    final response = await batchReplyReviewsWithHttpInfo(reviewIds, replyContent,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 創建評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReviewCreateParam] reviewCreateParam (required):
  Future<Response> createReviewWithHttpInfo(ReviewCreateParam reviewCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/create';

    // ignore: prefer_final_locals
    Object? postBody = reviewCreateParam;

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

  /// 創建評價
  ///
  /// Parameters:
  ///
  /// * [ReviewCreateParam] reviewCreateParam (required):
  Future<Review?> createReview(ReviewCreateParam reviewCreateParam,) async {
    final response = await createReviewWithHttpInfo(reviewCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Review',) as Review;
    
    }
    return null;
  }

  /// 刪除評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> deleteReviewWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 刪除評價
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<void> deleteReview(int id,) async {
    final response = await deleteReviewWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取商品的平均評分
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getProductAverageRatingWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/product/{productId}/average-rating'
      .replaceAll('{productId}', productId.toString());

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

  /// 獲取商品的平均評分
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<double?> getProductAverageRating(int productId,) async {
    final response = await getProductAverageRatingWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'double',) as double;
    
    }
    return null;
  }

  /// 獲取商品的評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isAnonymous:
  ///   是否匿名評價
  ///
  /// * [bool] isReplied:
  ///   是否已回覆
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getProductReviewsWithHttpInfo(int productId, { int? minRating, int? maxRating, bool? isAnonymous, bool? isReplied, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/product/{productId}'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (minRating != null) {
      queryParams.addAll(_queryParams('', 'minRating', minRating));
    }
    if (maxRating != null) {
      queryParams.addAll(_queryParams('', 'maxRating', maxRating));
    }
    if (isAnonymous != null) {
      queryParams.addAll(_queryParams('', 'isAnonymous', isAnonymous));
    }
    if (isReplied != null) {
      queryParams.addAll(_queryParams('', 'isReplied', isReplied));
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

  /// 獲取商品的評價
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isAnonymous:
  ///   是否匿名評價
  ///
  /// * [bool] isReplied:
  ///   是否已回覆
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageReview?> getProductReviews(int productId, { int? minRating, int? maxRating, bool? isAnonymous, bool? isReplied, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    final response = await getProductReviewsWithHttpInfo(productId,  minRating: minRating, maxRating: maxRating, isAnonymous: isAnonymous, isReplied: isReplied, startDate: startDate, endDate: endDate, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageReview',) as PageReview;
    
    }
    return null;
  }

  /// 獲取用戶收到的評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isReplied:
  ///   是否已回覆
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getReceivedReviewsWithHttpInfo({ int? userId, int? minRating, int? maxRating, bool? isReplied, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/received';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (minRating != null) {
      queryParams.addAll(_queryParams('', 'minRating', minRating));
    }
    if (maxRating != null) {
      queryParams.addAll(_queryParams('', 'maxRating', maxRating));
    }
    if (isReplied != null) {
      queryParams.addAll(_queryParams('', 'isReplied', isReplied));
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

  /// 獲取用戶收到的評價
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isReplied:
  ///   是否已回覆
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageReview?> getReceivedReviews({ int? userId, int? minRating, int? maxRating, bool? isReplied, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    final response = await getReceivedReviewsWithHttpInfo( userId: userId, minRating: minRating, maxRating: maxRating, isReplied: isReplied, startDate: startDate, endDate: endDate, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageReview',) as PageReview;
    
    }
    return null;
  }

  /// 根據ID獲取評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getReviewWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/{id}'
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

  /// 根據ID獲取評價
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Review?> getReview(int id,) async {
    final response = await getReviewWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Review',) as Review;
    
    }
    return null;
  }

  /// 獲取評價統計數據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] productId:
  ///   商品ID
  Future<Response> getReviewStatisticsWithHttpInfo({ int? userId, int? productId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
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

  /// 獲取評價統計數據
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] productId:
  ///   商品ID
  Future<ReviewStatisticsDTO?> getReviewStatistics({ int? userId, int? productId, }) async {
    final response = await getReviewStatisticsWithHttpInfo( userId: userId, productId: productId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ReviewStatisticsDTO',) as ReviewStatisticsDTO;
    
    }
    return null;
  }

  /// 獲取用戶發出的評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isAnonymous:
  ///   是否匿名評價
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getSentReviewsWithHttpInfo({ int? userId, int? minRating, int? maxRating, bool? isAnonymous, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/sent';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
    }
    if (minRating != null) {
      queryParams.addAll(_queryParams('', 'minRating', minRating));
    }
    if (maxRating != null) {
      queryParams.addAll(_queryParams('', 'maxRating', maxRating));
    }
    if (isAnonymous != null) {
      queryParams.addAll(_queryParams('', 'isAnonymous', isAnonymous));
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

  /// 獲取用戶發出的評價
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID
  ///
  /// * [int] minRating:
  ///   評分範圍最小值
  ///
  /// * [int] maxRating:
  ///   評分範圍最大值
  ///
  /// * [bool] isAnonymous:
  ///   是否匿名評價
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageReview?> getSentReviews({ int? userId, int? minRating, int? maxRating, bool? isAnonymous, DateTime? startDate, DateTime? endDate, int? page, int? size, }) async {
    final response = await getSentReviewsWithHttpInfo( userId: userId, minRating: minRating, maxRating: maxRating, isAnonymous: isAnonymous, startDate: startDate, endDate: endDate, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageReview',) as PageReview;
    
    }
    return null;
  }

  /// 獲取用戶的平均評分
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<Response> getUserAverageRatingWithHttpInfo(int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/user/{userId}/average-rating'
      .replaceAll('{userId}', userId.toString());

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

  /// 獲取用戶的平均評分
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<double?> getUserAverageRating(int userId,) async {
    final response = await getUserAverageRatingWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'double',) as double;
    
    }
    return null;
  }

  /// 回覆評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReviewReplyParam] reviewReplyParam (required):
  Future<Response> replyToReviewWithHttpInfo(ReviewReplyParam reviewReplyParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/reply';

    // ignore: prefer_final_locals
    Object? postBody = reviewReplyParam;

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

  /// 回覆評價
  ///
  /// Parameters:
  ///
  /// * [ReviewReplyParam] reviewReplyParam (required):
  Future<Review?> replyToReview(ReviewReplyParam reviewReplyParam,) async {
    final response = await replyToReviewWithHttpInfo(reviewReplyParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Review',) as Review;
    
    }
    return null;
  }

  /// 搜索評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReviewSearchParam] reviewSearchParam (required):
  Future<Response> searchReviewsWithHttpInfo(ReviewSearchParam reviewSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/search';

    // ignore: prefer_final_locals
    Object? postBody = reviewSearchParam;

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

  /// 搜索評價
  ///
  /// Parameters:
  ///
  /// * [ReviewSearchParam] reviewSearchParam (required):
  Future<PageReview?> searchReviews(ReviewSearchParam reviewSearchParam,) async {
    final response = await searchReviewsWithHttpInfo(reviewSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageReview',) as PageReview;
    
    }
    return null;
  }

  /// 更新評價
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ReviewUpdateParam] reviewUpdateParam (required):
  Future<Response> updateReviewWithHttpInfo(ReviewUpdateParam reviewUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/reviews/update';

    // ignore: prefer_final_locals
    Object? postBody = reviewUpdateParam;

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

  /// 更新評價
  ///
  /// Parameters:
  ///
  /// * [ReviewUpdateParam] reviewUpdateParam (required):
  Future<Review?> updateReview(ReviewUpdateParam reviewUpdateParam,) async {
    final response = await updateReviewWithHttpInfo(reviewUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Review',) as Review;
    
    }
    return null;
  }
}
