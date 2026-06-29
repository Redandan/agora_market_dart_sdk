//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductBoardApi {
  ProductBoardApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create a product board post
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [ProductBoardPostCreateRequest] productBoardPostCreateRequest (required):
  Future<Response> createPost1WithHttpInfo(int productId, ProductBoardPostCreateRequest productBoardPostCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/board/posts'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardPostCreateRequest;

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

  /// Create a product board post
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [ProductBoardPostCreateRequest] productBoardPostCreateRequest (required):
  Future<ProductBoardPostResponse?> createPost1(int productId, ProductBoardPostCreateRequest productBoardPostCreateRequest,) async {
    final response = await createPost1WithHttpInfo(productId, productBoardPostCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardPostResponse',) as ProductBoardPostResponse;
    
    }
    return null;
  }

  /// Create a product board reply
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardReplyCreateRequest] productBoardReplyCreateRequest (required):
  Future<Response> createReplyWithHttpInfo(int postId, ProductBoardReplyCreateRequest productBoardReplyCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/posts/{postId}/replies'
      .replaceAll('{postId}', postId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardReplyCreateRequest;

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

  /// Create a product board reply
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardReplyCreateRequest] productBoardReplyCreateRequest (required):
  Future<ProductBoardReplyResponse?> createReply(int postId, ProductBoardReplyCreateRequest productBoardReplyCreateRequest,) async {
    final response = await createReplyWithHttpInfo(postId, productBoardReplyCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardReplyResponse',) as ProductBoardReplyResponse;
    
    }
    return null;
  }

  /// Like a product board post
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  Future<Response> likePostWithHttpInfo(int postId,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/posts/{postId}/like'
      .replaceAll('{postId}', postId.toString());

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

  /// Like a product board post
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  Future<ProductBoardPostResponse?> likePost(int postId,) async {
    final response = await likePostWithHttpInfo(postId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardPostResponse',) as ProductBoardPostResponse;
    
    }
    return null;
  }

  /// Like a product board reply
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  Future<Response> likeReplyWithHttpInfo(int replyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/replies/{replyId}/like'
      .replaceAll('{replyId}', replyId.toString());

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

  /// Like a product board reply
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  Future<ProductBoardReplyResponse?> likeReply(int replyId,) async {
    final response = await likeReplyWithHttpInfo(replyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardReplyResponse',) as ProductBoardReplyResponse;
    
    }
    return null;
  }

  /// List product board posts
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [ProductBoardSearchParam] searchParam (required):
  Future<Response> postsWithHttpInfo(int productId, ProductBoardSearchParam searchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/board/posts'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'searchParam', searchParam));

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

  /// List product board posts
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [ProductBoardSearchParam] searchParam (required):
  Future<PageProductBoardPostResponse?> posts(int productId, ProductBoardSearchParam searchParam,) async {
    final response = await postsWithHttpInfo(productId, searchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageProductBoardPostResponse',) as PageProductBoardPostResponse;
    
    }
    return null;
  }

  /// List product board post replies
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardSearchParam] searchParam (required):
  Future<Response> repliesWithHttpInfo(int postId, ProductBoardSearchParam searchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/posts/{postId}/replies'
      .replaceAll('{postId}', postId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'searchParam', searchParam));

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

  /// List product board post replies
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardSearchParam] searchParam (required):
  Future<PageProductBoardReplyResponse?> replies(int postId, ProductBoardSearchParam searchParam,) async {
    final response = await repliesWithHttpInfo(postId, searchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageProductBoardReplyResponse',) as PageProductBoardReplyResponse;
    
    }
    return null;
  }

  /// Report a product board post
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardReportCreateRequest] productBoardReportCreateRequest (required):
  Future<Response> reportPostWithHttpInfo(int postId, ProductBoardReportCreateRequest productBoardReportCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/posts/{postId}/report'
      .replaceAll('{postId}', postId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardReportCreateRequest;

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

  /// Report a product board post
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardReportCreateRequest] productBoardReportCreateRequest (required):
  Future<ProductBoardReport?> reportPost(int postId, ProductBoardReportCreateRequest productBoardReportCreateRequest,) async {
    final response = await reportPostWithHttpInfo(postId, productBoardReportCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardReport',) as ProductBoardReport;
    
    }
    return null;
  }

  /// Report a product board reply
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  ///
  /// * [ProductBoardReportCreateRequest] productBoardReportCreateRequest (required):
  Future<Response> reportReplyWithHttpInfo(int replyId, ProductBoardReportCreateRequest productBoardReportCreateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/product-board/replies/{replyId}/report'
      .replaceAll('{replyId}', replyId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardReportCreateRequest;

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

  /// Report a product board reply
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  ///
  /// * [ProductBoardReportCreateRequest] productBoardReportCreateRequest (required):
  Future<ProductBoardReport?> reportReply(int replyId, ProductBoardReportCreateRequest productBoardReportCreateRequest,) async {
    final response = await reportReplyWithHttpInfo(replyId, productBoardReportCreateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductBoardReport',) as ProductBoardReport;
    
    }
    return null;
  }
}
