//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminProductBoardApi {
  AdminProductBoardApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Hide a product board post
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardHideRequest] productBoardHideRequest:
  Future<Response> hidePostWithHttpInfo(int postId, { ProductBoardHideRequest? productBoardHideRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-board/posts/{postId}/hide'
      .replaceAll('{postId}', postId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardHideRequest;

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

  /// Hide a product board post
  ///
  /// Parameters:
  ///
  /// * [int] postId (required):
  ///
  /// * [ProductBoardHideRequest] productBoardHideRequest:
  Future<ProductBoardPostResponse?> hidePost(int postId, { ProductBoardHideRequest? productBoardHideRequest, }) async {
    final response = await hidePostWithHttpInfo(postId,  productBoardHideRequest: productBoardHideRequest, );
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

  /// Hide a product board reply
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  ///
  /// * [ProductBoardHideRequest] productBoardHideRequest:
  Future<Response> hideReplyWithHttpInfo(int replyId, { ProductBoardHideRequest? productBoardHideRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-board/replies/{replyId}/hide'
      .replaceAll('{replyId}', replyId.toString());

    // ignore: prefer_final_locals
    Object? postBody = productBoardHideRequest;

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

  /// Hide a product board reply
  ///
  /// Parameters:
  ///
  /// * [int] replyId (required):
  ///
  /// * [ProductBoardHideRequest] productBoardHideRequest:
  Future<ProductBoardReplyResponse?> hideReply(int replyId, { ProductBoardHideRequest? productBoardHideRequest, }) async {
    final response = await hideReplyWithHttpInfo(replyId,  productBoardHideRequest: productBoardHideRequest, );
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

  /// List product board reports
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> reportsWithHttpInfo({ String? status, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-board/reports';

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

  /// List product board reports
  ///
  /// Parameters:
  ///
  /// * [String] status:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<PageProductBoardReport?> reports({ String? status, int? page, int? size, }) async {
    final response = await reportsWithHttpInfo( status: status, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageProductBoardReport',) as PageProductBoardReport;
    
    }
    return null;
  }
}
