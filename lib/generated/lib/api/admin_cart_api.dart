//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminCartApi {
  AdminCartApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 清空指定用戶的購物車
  ///
  /// 僅管理員可訪問
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<Response> clearUserCartWithHttpInfo(int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/cart/user/{userId}'
      .replaceAll('{userId}', userId.toString());

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

  /// 清空指定用戶的購物車
  ///
  /// 僅管理員可訪問
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<void> clearUserCart(int userId,) async {
    final response = await clearUserCartWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 購物車統計報告
  ///
  /// 獲取購物車相關的統計數據，僅管理員可訪問
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCartSummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/cart/summary';

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

  /// 購物車統計報告
  ///
  /// 獲取購物車相關的統計數據，僅管理員可訪問
  Future<CartSummaryDTO?> getCartSummary() async {
    final response = await getCartSummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartSummaryDTO',) as CartSummaryDTO;
    
    }
    return null;
  }

  /// 刪除指定購物車項目
  ///
  /// 僅管理員可訪問
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  Future<Response> removeCartItemWithHttpInfo(int cartItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/cart/item/{cartItemId}'
      .replaceAll('{cartItemId}', cartItemId.toString());

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

  /// 刪除指定購物車項目
  ///
  /// 僅管理員可訪問
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  Future<void> removeCartItem(int cartItemId,) async {
    final response = await removeCartItemWithHttpInfo(cartItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 搜索購物車
  ///
  /// 僅管理員可訪問，可選擇性按用戶ID篩選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID，不提供則搜索所有用戶
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> searchCartsWithHttpInfo({ int? userId, int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/cart/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (userId != null) {
      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// 搜索購物車
  ///
  /// 僅管理員可訪問，可選擇性按用戶ID篩選
  ///
  /// Parameters:
  ///
  /// * [int] userId:
  ///   用戶ID，不提供則搜索所有用戶
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<PageCartItem?> searchCarts({ int? userId, int? page, int? size, }) async {
    final response = await searchCartsWithHttpInfo( userId: userId, page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCartItem',) as PageCartItem;
    
    }
    return null;
  }
}
