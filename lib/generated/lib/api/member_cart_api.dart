//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class MemberCartApi {
  MemberCartApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 添加商品到購物車
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [int] quantity (required):
  Future<Response> addToCartWithHttpInfo(int productId, int quantity,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'productId', productId));
      queryParams.addAll(_queryParams('', 'quantity', quantity));

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

  /// 添加商品到購物車
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [int] quantity (required):
  Future<CartItem?> addToCart(int productId, int quantity,) async {
    final response = await addToCartWithHttpInfo(productId, quantity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItem',) as CartItem;
    
    }
    return null;
  }

  /// 獲取用戶購物車
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  Future<Response> getUserCartWithHttpInfo(Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'pageable', pageable));

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

  /// 獲取用戶購物車
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///   分頁參數
  Future<PageCartItem?> getUserCart(Pageable pageable,) async {
    final response = await getUserCartWithHttpInfo(pageable,);
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

  /// 從購物車移除商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  Future<Response> removeFromCartWithHttpInfo(int cartItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart/{cartItemId}'
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

  /// 從購物車移除商品
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  Future<void> removeFromCart(int cartItemId,) async {
    final response = await removeFromCartWithHttpInfo(cartItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 更新購物車商品數量
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///
  /// * [int] quantity (required):
  Future<Response> updateQuantityWithHttpInfo(int cartItemId, int quantity,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart/{cartItemId}/quantity'
      .replaceAll('{cartItemId}', cartItemId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'quantity', quantity));

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

  /// 更新購物車商品數量
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///
  /// * [int] quantity (required):
  Future<CartItem?> updateQuantity(int cartItemId, int quantity,) async {
    final response = await updateQuantityWithHttpInfo(cartItemId, quantity,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItem',) as CartItem;
    
    }
    return null;
  }
}
