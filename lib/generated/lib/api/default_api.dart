//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class DefaultApi {
  DefaultApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 添加商品到購物車
  ///
  /// 將商品添加到用戶購物車
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CartItemCreateParam] cartItemCreateParam (required):
  Future<Response> addToCartWithHttpInfo(CartItemCreateParam cartItemCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/add';

    // ignore: prefer_final_locals
    Object? postBody = cartItemCreateParam;

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

  /// 添加商品到購物車
  ///
  /// 將商品添加到用戶購物車
  ///
  /// Parameters:
  ///
  /// * [CartItemCreateParam] cartItemCreateParam (required):
  Future<CartItemResponse?> addToCart(CartItemCreateParam cartItemCreateParam,) async {
    final response = await addToCartWithHttpInfo(cartItemCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItemResponse',) as CartItemResponse;
    
    }
    return null;
  }

  /// 管理員添加商品到購物車
  ///
  /// 管理員將商品添加到指定用戶購物車
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [CartItemCreateParam] cartItemCreateParam (required):
  Future<Response> adminAddToCartWithHttpInfo(int userId, CartItemCreateParam cartItemCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/add';

    // ignore: prefer_final_locals
    Object? postBody = cartItemCreateParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// 管理員添加商品到購物車
  ///
  /// 管理員將商品添加到指定用戶購物車
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [CartItemCreateParam] cartItemCreateParam (required):
  Future<CartItemResponse?> adminAddToCart(int userId, CartItemCreateParam cartItemCreateParam,) async {
    final response = await adminAddToCartWithHttpInfo(userId, cartItemCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItemResponse',) as CartItemResponse;
    
    }
    return null;
  }

  /// 管理員清空購物車
  ///
  /// 管理員清空指定用戶的所有購物車項目
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  Future<Response> adminClearCartWithHttpInfo(int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/clear';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// 管理員清空購物車
  ///
  /// 管理員清空指定用戶的所有購物車項目
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  Future<void> adminClearCart(int userId,) async {
    final response = await adminClearCartWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 管理員獲取購物車統計
  ///
  /// 管理員獲取指定用戶購物車的統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  Future<Response> adminGetCartSummaryWithHttpInfo(int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// 管理員獲取購物車統計
  ///
  /// 管理員獲取指定用戶購物車的統計信息
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  Future<CartSummary?> adminGetCartSummary(int userId,) async {
    final response = await adminGetCartSummaryWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartSummary',) as CartSummary;
    
    }
    return null;
  }

  /// 管理員獲取購物車列表
  ///
  /// 管理員獲取指定用戶的購物車項目列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> adminGetUserCartWithHttpInfo(int userId, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// 管理員獲取購物車列表
  ///
  /// 管理員獲取指定用戶的購物車項目列表
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<PageCartItemResponse?> adminGetUserCart(int userId, { int? page, int? size, }) async {
    final response = await adminGetUserCartWithHttpInfo(userId,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCartItemResponse',) as PageCartItemResponse;
    
    }
    return null;
  }

  /// 管理員從購物車移除商品
  ///
  /// 管理員從指定用戶購物車中移除商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  Future<Response> adminRemoveFromCartWithHttpInfo(int userId, int cartItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/{cartItemId}'
      .replaceAll('{cartItemId}', cartItemId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

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

  /// 管理員從購物車移除商品
  ///
  /// 管理員從指定用戶購物車中移除商品
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  Future<void> adminRemoveFromCart(int userId, int cartItemId,) async {
    final response = await adminRemoveFromCartWithHttpInfo(userId, cartItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 管理員更新購物車項目
  ///
  /// 管理員更新指定用戶購物車中商品的數量
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  ///
  /// * [CartItemUpdateParam] cartItemUpdateParam (required):
  Future<Response> adminUpdateCartItemWithHttpInfo(int userId, int cartItemId, CartItemUpdateParam cartItemUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/{cartItemId}'
      .replaceAll('{cartItemId}', cartItemId.toString());

    // ignore: prefer_final_locals
    Object? postBody = cartItemUpdateParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));

    const contentTypes = <String>['application/json'];


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

  /// 管理員更新購物車項目
  ///
  /// 管理員更新指定用戶購物車中商品的數量
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  ///
  /// * [CartItemUpdateParam] cartItemUpdateParam (required):
  Future<CartItemResponse?> adminUpdateCartItem(int userId, int cartItemId, CartItemUpdateParam cartItemUpdateParam,) async {
    final response = await adminUpdateCartItemWithHttpInfo(userId, cartItemId, cartItemUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItemResponse',) as CartItemResponse;
    
    }
    return null;
  }

  /// 下架貼文
  ///
  /// 用戶下架已發布的貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> archivePostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/archive'
      .replaceAll('{id}', id.toString());

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

  /// 下架貼文
  ///
  /// 用戶下架已發布的貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> archivePost(int id,) async {
    final response = await archivePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 物流計算
  ///
  /// 根據郵遞區號計算運費和運送天數，其他參數可選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [QuickLogisticsRequest] quickLogisticsRequest (required):
  Future<Response> calculateLogisticsWithHttpInfo(QuickLogisticsRequest quickLogisticsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/calculate';

    // ignore: prefer_final_locals
    Object? postBody = quickLogisticsRequest;

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

  /// 物流計算
  ///
  /// 根據郵遞區號計算運費和運送天數，其他參數可選
  ///
  /// Parameters:
  ///
  /// * [QuickLogisticsRequest] quickLogisticsRequest (required):
  Future<QuickLogisticsResult?> calculateLogistics(QuickLogisticsRequest quickLogisticsRequest,) async {
    final response = await calculateLogisticsWithHttpInfo(quickLogisticsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuickLogisticsResult',) as QuickLogisticsResult;
    
    }
    return null;
  }

  /// 取消充值
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  ///
  /// * [String] remark:
  Future<Response> cancelRechargeWithHttpInfo(String rechargeId, { String? remark, }) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/{rechargeId}/cancel'
      .replaceAll('{rechargeId}', rechargeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (remark != null) {
      queryParams.addAll(_queryParams('', 'remark', remark));
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

  /// 取消充值
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  ///
  /// * [String] remark:
  Future<Recharge?> cancelRecharge(String rechargeId, { String? remark, }) async {
    final response = await cancelRechargeWithHttpInfo(rechargeId,  remark: remark, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 檢查庫存狀態
  ///
  /// 檢查購物車中所有商品的庫存狀態
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> checkCartItemStockStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/check-stock';

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

  /// 檢查庫存狀態
  ///
  /// 檢查購物車中所有商品的庫存狀態
  Future<void> checkCartItemStockStatus() async {
    final response = await checkCartItemStockStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 清空購物車
  ///
  /// 清空用戶的所有購物車項目
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> clearCartWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/clear';

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

  /// 清空購物車
  ///
  /// 清空用戶的所有購物車項目
  Future<void> clearCart() async {
    final response = await clearCartWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

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
    final path = r'/api/cart/admin/user/{userId}'
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

  /// 關閉客戶問題
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  Future<Response> closeIssueWithHttpInfo(String issueId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues/{issueId}/close'
      .replaceAll('{issueId}', issueId);

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

  /// 關閉客戶問題
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  Future<CustomerIssue?> closeIssue(String issueId,) async {
    final response = await closeIssueWithHttpInfo(issueId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerIssue',) as CustomerIssue;
    
    }
    return null;
  }

  /// 完成充值
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  ///
  /// * [String] txHash (required):
  Future<Response> completeRechargeWithHttpInfo(String rechargeId, String txHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/{rechargeId}/complete'
      .replaceAll('{rechargeId}', rechargeId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'txHash', txHash));

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

  /// 完成充值
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  ///
  /// * [String] txHash (required):
  Future<Recharge?> completeRecharge(String rechargeId, String txHash,) async {
    final response = await completeRechargeWithHttpInfo(rechargeId, txHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 完成提款
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  ///
  /// * [String] txHash (required):
  Future<Response> completeWithdrawWithHttpInfo(String withdrawId, String txHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/{withdrawId}/complete'
      .replaceAll('{withdrawId}', withdrawId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'txHash', txHash));

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

  /// 完成提款
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  ///
  /// * [String] txHash (required):
  Future<Withdraw?> completeWithdraw(String withdrawId, String txHash,) async {
    final response = await completeWithdrawWithHttpInfo(withdrawId, txHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Withdraw',) as Withdraw;
    
    }
    return null;
  }

  /// 創建客戶問題
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateIssueParam] createIssueParam (required):
  Future<Response> createIssueWithHttpInfo(CreateIssueParam createIssueParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues';

    // ignore: prefer_final_locals
    Object? postBody = createIssueParam;

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

  /// 創建客戶問題
  ///
  /// Parameters:
  ///
  /// * [CreateIssueParam] createIssueParam (required):
  Future<CustomerIssue?> createIssue(CreateIssueParam createIssueParam,) async {
    final response = await createIssueWithHttpInfo(createIssueParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerIssue',) as CustomerIssue;
    
    }
    return null;
  }

  /// 創建貼文
  ///
  /// 用戶創建新貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostCreateParam] postCreateParam (required):
  Future<Response> createPostWithHttpInfo(PostCreateParam postCreateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts';

    // ignore: prefer_final_locals
    Object? postBody = postCreateParam;

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

  /// 創建貼文
  ///
  /// 用戶創建新貼文
  ///
  /// Parameters:
  ///
  /// * [PostCreateParam] postCreateParam (required):
  Future<ApiResponsePostResponse?> createPost(PostCreateParam postCreateParam,) async {
    final response = await createPostWithHttpInfo(postCreateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePostResponse',) as ApiResponsePostResponse;
    
    }
    return null;
  }

  /// 創建充值
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateRechargeParam] createRechargeParam (required):
  Future<Response> createRechargeWithHttpInfo(CreateRechargeParam createRechargeParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge';

    // ignore: prefer_final_locals
    Object? postBody = createRechargeParam;

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

  /// 創建充值
  ///
  /// Parameters:
  ///
  /// * [CreateRechargeParam] createRechargeParam (required):
  Future<RechargeResponse?> createRecharge(CreateRechargeParam createRechargeParam,) async {
    final response = await createRechargeWithHttpInfo(createRechargeParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RechargeResponse',) as RechargeResponse;
    
    }
    return null;
  }

  /// 發起提款
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWithdrawParam] createWithdrawParam (required):
  Future<Response> createWithdrawWithHttpInfo(CreateWithdrawParam createWithdrawParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws';

    // ignore: prefer_final_locals
    Object? postBody = createWithdrawParam;

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

  /// 發起提款
  ///
  /// Parameters:
  ///
  /// * [CreateWithdrawParam] createWithdrawParam (required):
  Future<Withdraw?> createWithdraw(CreateWithdrawParam createWithdrawParam,) async {
    final response = await createWithdrawWithHttpInfo(createWithdrawParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Withdraw',) as Withdraw;
    
    }
    return null;
  }

  /// 刪除貼文
  ///
  /// 用戶刪除自己的貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> deletePostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}'
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

  /// 刪除貼文
  ///
  /// 用戶刪除自己的貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> deletePost(int id,) async {
    final response = await deletePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 管理員刪除貼文
  ///
  /// 管理員強制刪除貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> deletePost1WithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/{id}'
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

  /// 管理員刪除貼文
  ///
  /// 管理員強制刪除貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> deletePost1(int id,) async {
    final response = await deletePost1WithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 提款失敗
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  ///
  /// * [String] remark (required):
  Future<Response> failWithdrawWithHttpInfo(String withdrawId, String remark,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/{withdrawId}/fail'
      .replaceAll('{withdrawId}', withdrawId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'remark', remark));

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

  /// 提款失敗
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  ///
  /// * [String] remark (required):
  Future<Withdraw?> failWithdraw(String withdrawId, String remark,) async {
    final response = await failWithdrawWithHttpInfo(withdrawId, remark,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Withdraw',) as Withdraw;
    
    }
    return null;
  }

  /// 獲取所有啟用的郵遞區號
  ///
  /// 返回所有啟用狀態的郵遞區號列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllActiveWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas';

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

  /// 獲取所有啟用的郵遞區號
  ///
  /// 返回所有啟用狀態的郵遞區號列表
  Future<List<TaiwanPostalArea>?> getAllActive() async {
    final response = await getAllActiveWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取作者貼文
  ///
  /// 獲取指定作者的貼文列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] authorId (required):
  ///
  /// * [PostSearchParam] param (required):
  Future<Response> getAuthorPostsWithHttpInfo(int authorId, PostSearchParam param,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/author/{authorId}'
      .replaceAll('{authorId}', authorId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'param', param));

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

  /// 獲取作者貼文
  ///
  /// 獲取指定作者的貼文列表
  ///
  /// Parameters:
  ///
  /// * [int] authorId (required):
  ///
  /// * [PostSearchParam] param (required):
  Future<ApiResponsePageResponsePostResponse?> getAuthorPosts(int authorId, PostSearchParam param,) async {
    final response = await getAuthorPostsWithHttpInfo(authorId, param,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponsePostResponse',) as ApiResponsePageResponsePostResponse;
    
    }
    return null;
  }

  /// 取得可用物流公司
  ///
  /// 取得系統支援的物流公司列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAvailableCarriersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/carriers';

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

  /// 取得可用物流公司
  ///
  /// 取得系統支援的物流公司列表
  Future<List<String>?> getAvailableCarriers() async {
    final response = await getAvailableCarriersWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 取得所有城市列表
  ///
  /// 取得所有可用的城市名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAvailableCitiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal/cities';

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

  /// 取得所有城市列表
  ///
  /// 取得所有可用的城市名稱列表
  Future<List<String>?> getAvailableCities() async {
    final response = await getAvailableCitiesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據城市查詢
  ///
  /// 根據指定的城市名稱查詢相關的郵遞區號信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/city/{city}'
      .replaceAll('{city}', city);

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

  /// 根據城市查詢
  ///
  /// 根據指定的城市名稱查詢相關的郵遞區號信息
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<TaiwanPostalArea>?> getByCity(String city,) async {
    final response = await getByCityWithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據城市和行政區查詢
  ///
  /// 根據指定的城市和行政區名稱查詢相關的郵遞區號信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  ///
  /// * [String] district (required):
  ///   行政區名稱
  Future<Response> getByCityAndDistrictWithHttpInfo(String city, String district,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/city/{city}/district/{district}'
      .replaceAll('{city}', city)
      .replaceAll('{district}', district);

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

  /// 根據城市和行政區查詢
  ///
  /// 根據指定的城市和行政區名稱查詢相關的郵遞區號信息
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  ///
  /// * [String] district (required):
  ///   行政區名稱
  Future<List<TaiwanPostalArea>?> getByCityAndDistrict(String city, String district,) async {
    final response = await getByCityAndDistrictWithHttpInfo(city, district,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據郵遞區號查詢
  ///
  /// 根據指定的郵遞區號查詢相關的行政區信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> getByPostalCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/code/{postalCode}'
      .replaceAll('{postalCode}', postalCode);

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

  /// 根據郵遞區號查詢
  ///
  /// 根據指定的郵遞區號查詢相關的行政區信息
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<List<TaiwanPostalArea>?> getByPostalCode(String postalCode,) async {
    final response = await getByPostalCodeWithHttpInfo(postalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 按賣家分組
  ///
  /// 按賣家分組獲取購物車項目
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCartGroupedBySellerWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/grouped-by-seller';

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

  /// 按賣家分組
  ///
  /// 按賣家分組獲取購物車項目
  Future<List<CartGroupBySeller>?> getCartGroupedBySeller() async {
    final response = await getCartGroupedBySellerWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CartGroupBySeller>') as List)
        .cast<CartGroupBySeller>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取購物車統計
  ///
  /// 獲取用戶購物車的統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCartSummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/summary';

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

  /// 獲取購物車統計
  ///
  /// 獲取用戶購物車的統計信息
  Future<CartSummary?> getCartSummary() async {
    final response = await getCartSummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartSummary',) as CartSummary;
    
    }
    return null;
  }

  /// 購物車統計報告
  ///
  /// 獲取購物車相關的統計數據，僅管理員可訪問
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCartSummaryReportWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/cart-summary';

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
  Future<CartSummaryDTO?> getCartSummaryReport() async {
    final response = await getCartSummaryReportWithHttpInfo();
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

  /// 獲取城市列表
  ///
  /// 返回所有可用的城市名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getCitiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/cities';

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

  /// 獲取城市列表
  ///
  /// 返回所有可用的城市名稱列表
  Future<List<String>?> getCities() async {
    final response = await getCitiesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取城市行政區列表
  ///
  /// 返回指定城市的所有行政區名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getDistrictsByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/cities/{city}/districts'
      .replaceAll('{city}', city);

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

  /// 獲取城市行政區列表
  ///
  /// 返回指定城市的所有行政區名稱列表
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<String>?> getDistrictsByCity(String city,) async {
    final response = await getDistrictsByCityWithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢城市行政區
  ///
  /// 取得指定城市的所有行政區名稱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getDistrictsByCity1WithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal/city/{city}/districts'
      .replaceAll('{city}', city);

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

  /// 查詢城市行政區
  ///
  /// 取得指定城市的所有行政區名稱
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<String>?> getDistrictsByCity1(String city,) async {
    final response = await getDistrictsByCity1WithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取精選貼文
  ///
  /// 獲取精選貼文列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<Response> getFeaturedPostsWithHttpInfo(PostSearchParam param,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/featured';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'param', param));

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

  /// 獲取精選貼文
  ///
  /// 獲取精選貼文列表
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<ApiResponsePageResponsePostResponse?> getFeaturedPosts(PostSearchParam param,) async {
    final response = await getFeaturedPostsWithHttpInfo(param,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponsePostResponse',) as ApiResponsePageResponsePostResponse;
    
    }
    return null;
  }

  /// 查詢客戶問題記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  Future<Response> getIssueWithHttpInfo(String issueId,) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues/{issueId}'
      .replaceAll('{issueId}', issueId);

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

  /// 查詢客戶問題記錄
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  Future<CustomerIssue?> getIssue(String issueId,) async {
    final response = await getIssueWithHttpInfo(issueId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerIssue',) as CustomerIssue;
    
    }
    return null;
  }

  /// 查詢客戶問題歷史
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
  Future<Response> getIssueHistoryWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues/history';

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

  /// 查詢客戶問題歷史
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageCustomerIssue?> getIssueHistory({ int? page, int? size, }) async {
    final response = await getIssueHistoryWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCustomerIssue',) as PageCustomerIssue;
    
    }
    return null;
  }

  /// 查詢當前用戶最新一筆進行中的提現
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLatestOngoingWithdrawWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/ongoing';

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

  /// 查詢當前用戶最新一筆進行中的提現
  Future<Withdraw?> getLatestOngoingWithdraw() async {
    final response = await getLatestOngoingWithdrawWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Withdraw',) as Withdraw;
    
    }
    return null;
  }

  /// 獲取庫存不足商品
  ///
  /// 獲取購物車中庫存不足的商品
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLowStockItemsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/low-stock';

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

  /// 獲取庫存不足商品
  ///
  /// 獲取購物車中庫存不足的商品
  Future<List<CartItemResponse>?> getLowStockItems() async {
    final response = await getLowStockItemsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CartItemResponse>') as List)
        .cast<CartItemResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取缺貨商品
  ///
  /// 獲取購物車中缺貨的商品
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getOutOfStockItemsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/out-of-stock';

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

  /// 獲取缺貨商品
  ///
  /// 獲取購物車中缺貨的商品
  Future<List<CartItemResponse>?> getOutOfStockItems() async {
    final response = await getOutOfStockItemsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CartItemResponse>') as List)
        .cast<CartItemResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取貼文總覽統計
  ///
  /// 管理員獲取貼文系統的總覽統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getOverviewStatisticsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/statistics/overview';

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

  /// 獲取貼文總覽統計
  ///
  /// 管理員獲取貼文系統的總覽統計信息
  Future<ApiResponseStorePostStatistics?> getOverviewStatistics() async {
    final response = await getOverviewStatisticsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseStorePostStatistics',) as ApiResponseStorePostStatistics;
    
    }
    return null;
  }

  /// 查詢當前用戶是否有進行中的充值
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPendingRechargeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/pending';

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

  /// 查詢當前用戶是否有進行中的充值
  Future<Recharge?> getPendingRecharge() async {
    final response = await getPendingRechargeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 獲取貼文詳情
  ///
  /// 根據ID獲取貼文詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getPostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}'
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

  /// 獲取貼文詳情
  ///
  /// 根據ID獲取貼文詳情
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponsePostResponse?> getPost(int id,) async {
    final response = await getPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePostResponse',) as ApiResponsePostResponse;
    
    }
    return null;
  }

  /// 管理員獲取貼文詳情
  ///
  /// 管理員獲取貼文詳情，包括未發布的
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getPost1WithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/{id}'
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

  /// 管理員獲取貼文詳情
  ///
  /// 管理員獲取貼文詳情，包括未發布的
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponsePostResponse?> getPost1(int id,) async {
    final response = await getPost1WithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePostResponse',) as ApiResponsePostResponse;
    
    }
    return null;
  }

  /// 獲取貼文統計
  ///
  /// 獲取貼文的瀏覽、點讚、評論、分享統計
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> getPostStatisticsWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/statistics'
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

  /// 獲取貼文統計
  ///
  /// 獲取貼文的瀏覽、點讚、評論、分享統計
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponsePostStatistics?> getPostStatistics(int id,) async {
    final response = await getPostStatisticsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePostStatistics',) as ApiResponsePostStatistics;
    
    }
    return null;
  }

  /// 郵遞區號查詢
  ///
  /// 根據郵遞區號查詢地區資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> getPostalAreaByCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal-codes/{postalCode}'
      .replaceAll('{postalCode}', postalCode);

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

  /// 郵遞區號查詢
  ///
  /// 根據郵遞區號查詢地區資訊
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<List<TaiwanPostalArea>?> getPostalAreaByCode(String postalCode,) async {
    final response = await getPostalAreaByCodeWithHttpInfo(postalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 查詢城市所有行政區
  ///
  /// 根據城市名稱查詢所有行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getPostalAreasByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal/city/{city}'
      .replaceAll('{city}', city);

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

  /// 查詢城市所有行政區
  ///
  /// 根據城市名稱查詢所有行政區
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<TaiwanPostalArea>?> getPostalAreasByCity(String city,) async {
    final response = await getPostalAreasByCityWithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取充值詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  Future<Response> getRechargeWithHttpInfo(String rechargeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/{rechargeId}'
      .replaceAll('{rechargeId}', rechargeId);

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

  /// 獲取充值詳情
  ///
  /// Parameters:
  ///
  /// * [String] rechargeId (required):
  Future<Recharge?> getRecharge(String rechargeId,) async {
    final response = await getRechargeWithHttpInfo(rechargeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 通過接收地址查詢充值
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] receiveAddress (required):
  Future<Response> getRechargeByReceiveAddressWithHttpInfo(String receiveAddress,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/address/{receiveAddress}'
      .replaceAll('{receiveAddress}', receiveAddress);

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

  /// 通過接收地址查詢充值
  ///
  /// Parameters:
  ///
  /// * [String] receiveAddress (required):
  Future<Recharge?> getRechargeByReceiveAddress(String receiveAddress,) async {
    final response = await getRechargeByReceiveAddressWithHttpInfo(receiveAddress,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 通過交易哈希查詢充值
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] txHash (required):
  Future<Response> getRechargeByTxHashWithHttpInfo(String txHash,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/tx/{txHash}'
      .replaceAll('{txHash}', txHash);

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

  /// 通過交易哈希查詢充值
  ///
  /// Parameters:
  ///
  /// * [String] txHash (required):
  Future<Recharge?> getRechargeByTxHash(String txHash,) async {
    final response = await getRechargeByTxHashWithHttpInfo(txHash,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Recharge',) as Recharge;
    
    }
    return null;
  }

  /// 獲取充值記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<Response> getRechargeHistoryWithHttpInfo(int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
      queryParams.addAll(_queryParams('', 'size', size));

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

  /// 獲取充值記錄
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageRecharge?> getRechargeHistory(int page, int size,) async {
    final response = await getRechargeHistoryWithHttpInfo(page, size,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageRecharge',) as PageRecharge;
    
    }
    return null;
  }

  /// 取得物流公司服務類型
  ///
  /// 取得指定物流公司提供的服務類型
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] carrier (required):
  ///   物流公司
  Future<Response> getServiceTypesWithHttpInfo(String carrier,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/carriers/{carrier}/services'
      .replaceAll('{carrier}', carrier);

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

  /// 取得物流公司服務類型
  ///
  /// 取得指定物流公司提供的服務類型
  ///
  /// Parameters:
  ///
  /// * [String] carrier (required):
  ///   物流公司
  Future<List<String>?> getServiceTypes(String carrier,) async {
    final response = await getServiceTypesWithHttpInfo(carrier,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取商店貼文統計
  ///
  /// 獲取商店的貼文統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  Future<Response> getStorePostStatisticsWithHttpInfo(int storeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/store/{storeId}/statistics'
      .replaceAll('{storeId}', storeId.toString());

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

  /// 獲取商店貼文統計
  ///
  /// 獲取商店的貼文統計信息
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  Future<ApiResponseStorePostStatistics?> getStorePostStatistics(int storeId,) async {
    final response = await getStorePostStatisticsWithHttpInfo(storeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseStorePostStatistics',) as ApiResponseStorePostStatistics;
    
    }
    return null;
  }

  /// 獲取商店貼文
  ///
  /// 獲取指定商店的貼文列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///
  /// * [PostSearchParam] param (required):
  Future<Response> getStorePostsWithHttpInfo(int storeId, PostSearchParam param,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/store/{storeId}'
      .replaceAll('{storeId}', storeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'param', param));

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

  /// 獲取商店貼文
  ///
  /// 獲取指定商店的貼文列表
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///
  /// * [PostSearchParam] param (required):
  Future<ApiResponsePageResponsePostResponse?> getStorePosts(int storeId, PostSearchParam param,) async {
    final response = await getStorePostsWithHttpInfo(storeId, param,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponsePostResponse',) as ApiResponsePageResponsePostResponse;
    
    }
    return null;
  }

  /// 獲取置頂貼文
  ///
  /// 獲取置頂貼文列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getTopPostsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/top';

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

  /// 獲取置頂貼文
  ///
  /// 獲取置頂貼文列表
  Future<ApiResponseListPostResponse?> getTopPosts() async {
    final response = await getTopPostsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListPostResponse',) as ApiResponseListPostResponse;
    
    }
    return null;
  }

  /// 根據交易ID查詢交易記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   交易ID
  Future<Response> getTransactionByIdWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/{id}'
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

  /// 根據交易ID查詢交易記錄
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   交易ID
  Future<Transaction?> getTransactionById(int id,) async {
    final response = await getTransactionByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Transaction',) as Transaction;
    
    }
    return null;
  }

  /// 查詢帳變歷史
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionListParam] transactionListParam (required):
  Future<Response> getTransactionListWithHttpInfo(TransactionListParam transactionListParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/list';

    // ignore: prefer_final_locals
    Object? postBody = transactionListParam;

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

  /// 查詢帳變歷史
  ///
  /// Parameters:
  ///
  /// * [TransactionListParam] transactionListParam (required):
  Future<PageTransaction?> getTransactionList(TransactionListParam transactionListParam,) async {
    final response = await getTransactionListWithHttpInfo(transactionListParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageTransaction',) as PageTransaction;
    
    }
    return null;
  }

  /// 管理員查看帳變記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TransactionSearchParam] transactionSearchParam (required):
  Future<Response> getTransactionListByAdminWithHttpInfo(TransactionSearchParam transactionSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/admin/search';

    // ignore: prefer_final_locals
    Object? postBody = transactionSearchParam;

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

  /// 管理員查看帳變記錄
  ///
  /// Parameters:
  ///
  /// * [TransactionSearchParam] transactionSearchParam (required):
  Future<PageTransaction?> getTransactionListByAdmin(TransactionSearchParam transactionSearchParam,) async {
    final response = await getTransactionListByAdminWithHttpInfo(transactionSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageTransaction',) as PageTransaction;
    
    }
    return null;
  }

  /// 獲取用戶購物車
  ///
  /// 分頁獲取用戶的購物車項目列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> getUserCartWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart';

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

  /// 獲取用戶購物車
  ///
  /// 分頁獲取用戶的購物車項目列表
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<PageCartItemResponse?> getUserCart({ int? page, int? size, }) async {
    final response = await getUserCartWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCartItemResponse',) as PageCartItemResponse;
    
    }
    return null;
  }

  /// 獲取用戶貼文統計
  ///
  /// 獲取用戶的貼文統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<Response> getUserPostStatisticsWithHttpInfo(int userId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/user/{userId}/statistics'
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

  /// 獲取用戶貼文統計
  ///
  /// 獲取用戶的貼文統計信息
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  Future<ApiResponseUserPostStatistics?> getUserPostStatistics(int userId,) async {
    final response = await getUserPostStatisticsWithHttpInfo(userId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseUserPostStatistics',) as ApiResponseUserPostStatistics;
    
    }
    return null;
  }

  /// 查詢提款記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  Future<Response> getWithdrawWithHttpInfo(String withdrawId,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/{withdrawId}'
      .replaceAll('{withdrawId}', withdrawId);

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

  /// 查詢提款記錄
  ///
  /// Parameters:
  ///
  /// * [String] withdrawId (required):
  Future<Withdraw?> getWithdraw(String withdrawId,) async {
    final response = await getWithdrawWithHttpInfo(withdrawId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Withdraw',) as Withdraw;
    
    }
    return null;
  }

  /// 查詢提款歷史
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<Response> getWithdrawHistoryWithHttpInfo(int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'page', page));
      queryParams.addAll(_queryParams('', 'size', size));

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

  /// 查詢提款歷史
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageWithdraw?> getWithdrawHistory(int page, int size,) async {
    final response = await getWithdrawHistoryWithHttpInfo(page, size,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageWithdraw',) as PageWithdraw;
    
    }
    return null;
  }

  /// 點讚貼文
  ///
  /// 用戶點讚貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> likePostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/like'
      .replaceAll('{id}', id.toString());

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

  /// 點讚貼文
  ///
  /// 用戶點讚貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> likePost(int id,) async {
    final response = await likePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 發布貼文
  ///
  /// 用戶發布草稿貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> publishPostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/publish'
      .replaceAll('{id}', id.toString());

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

  /// 發布貼文
  ///
  /// 用戶發布草稿貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> publishPost(int id,) async {
    final response = await publishPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
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
    final path = r'/api/cart/admin/item/{cartItemId}'
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

  /// 從購物車移除商品
  ///
  /// 從購物車中移除指定商品
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  Future<Response> removeFromCartWithHttpInfo(int cartItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/{cartItemId}'
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
  /// 從購物車中移除指定商品
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  Future<void> removeFromCart(int cartItemId,) async {
    final response = await removeFromCartWithHttpInfo(cartItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 回覆客戶問題
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  ///
  /// * [ReplyIssueParam] replyIssueParam (required):
  Future<Response> replyIssueWithHttpInfo(String issueId, ReplyIssueParam replyIssueParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues/{issueId}/reply'
      .replaceAll('{issueId}', issueId);

    // ignore: prefer_final_locals
    Object? postBody = replyIssueParam;

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

  /// 回覆客戶問題
  ///
  /// Parameters:
  ///
  /// * [String] issueId (required):
  ///
  /// * [ReplyIssueParam] replyIssueParam (required):
  Future<CustomerIssue?> replyIssue(String issueId, ReplyIssueParam replyIssueParam,) async {
    final response = await replyIssueWithHttpInfo(issueId, replyIssueParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomerIssue',) as CustomerIssue;
    
    }
    return null;
  }

  /// 搜索郵遞區號
  ///
  /// 根據關鍵字搜索郵遞區號、城市或行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  Future<Response> searchWithHttpInfo(String keyword,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'keyword', keyword));

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

  /// 搜索郵遞區號
  ///
  /// 根據關鍵字搜索郵遞區號、城市或行政區
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  Future<List<TaiwanPostalArea>?> search(String keyword,) async {
    final response = await searchWithHttpInfo(keyword,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 搜索購物車
  ///
  /// 僅管理員可訪問，可選擇性按用戶ID篩選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CartSearchParam] cartSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> searchCartsWithHttpInfo(CartSearchParam cartSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/admin/search';

    // ignore: prefer_final_locals
    Object? postBody = cartSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 搜索購物車
  ///
  /// 僅管理員可訪問，可選擇性按用戶ID篩選
  ///
  /// Parameters:
  ///
  /// * [CartSearchParam] cartSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁大小
  Future<PageCartItem?> searchCarts(CartSearchParam cartSearchParam, { int? page, int? size, }) async {
    final response = await searchCartsWithHttpInfo(cartSearchParam,  page: page, size: size, );
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

  /// 管理員搜尋客戶問題記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [IssueSearchParam] issueSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchIssuesWithHttpInfo(IssueSearchParam issueSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/customer-issues/search';

    // ignore: prefer_final_locals
    Object? postBody = issueSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 管理員搜尋客戶問題記錄
  ///
  /// Parameters:
  ///
  /// * [IssueSearchParam] issueSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageCustomerIssue?> searchIssues(IssueSearchParam issueSearchParam, { int? page, int? size, }) async {
    final response = await searchIssuesWithHttpInfo(issueSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCustomerIssue',) as PageCustomerIssue;
    
    }
    return null;
  }

  /// 郵遞區號模糊查詢
  ///
  /// 根據關鍵字查詢郵遞區號、城市、行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostalSearchParam] postalSearchParam (required):
  Future<Response> searchPostalAreasWithHttpInfo(PostalSearchParam postalSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal/search';

    // ignore: prefer_final_locals
    Object? postBody = postalSearchParam;

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

  /// 郵遞區號模糊查詢
  ///
  /// 根據關鍵字查詢郵遞區號、城市、行政區
  ///
  /// Parameters:
  ///
  /// * [PostalSearchParam] postalSearchParam (required):
  Future<List<TaiwanPostalArea>?> searchPostalAreas(PostalSearchParam postalSearchParam,) async {
    final response = await searchPostalAreasWithHttpInfo(postalSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 搜索貼文
  ///
  /// 搜索貼文，支持關鍵字、分類、標籤等條件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<Response> searchPostsWithHttpInfo(PostSearchParam param,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'param', param));

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

  /// 搜索貼文
  ///
  /// 搜索貼文，支持關鍵字、分類、標籤等條件
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<ApiResponsePageResponsePostResponse?> searchPosts(PostSearchParam param,) async {
    final response = await searchPostsWithHttpInfo(param,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponsePostResponse',) as ApiResponsePageResponsePostResponse;
    
    }
    return null;
  }

  /// 管理員搜索貼文
  ///
  /// 管理員搜索所有貼文，包括未發布的
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<Response> searchPosts1WithHttpInfo(PostSearchParam param,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'param', param));

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

  /// 管理員搜索貼文
  ///
  /// 管理員搜索所有貼文，包括未發布的
  ///
  /// Parameters:
  ///
  /// * [PostSearchParam] param (required):
  Future<ApiResponsePageResponsePostResponse?> searchPosts1(PostSearchParam param,) async {
    final response = await searchPosts1WithHttpInfo(param,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponsePostResponse',) as ApiResponsePageResponsePostResponse;
    
    }
    return null;
  }

  /// 管理員搜尋充值記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [RechargeSearchParam] rechargeSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchRechargesWithHttpInfo(RechargeSearchParam rechargeSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/search';

    // ignore: prefer_final_locals
    Object? postBody = rechargeSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 管理員搜尋充值記錄
  ///
  /// Parameters:
  ///
  /// * [RechargeSearchParam] rechargeSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageRecharge?> searchRecharges(RechargeSearchParam rechargeSearchParam, { int? page, int? size, }) async {
    final response = await searchRechargesWithHttpInfo(rechargeSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageRecharge',) as PageRecharge;
    
    }
    return null;
  }

  /// 管理員搜尋提款記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WithdrawSearchParam] withdrawSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchWithdrawsWithHttpInfo(WithdrawSearchParam withdrawSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/search';

    // ignore: prefer_final_locals
    Object? postBody = withdrawSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 管理員搜尋提款記錄
  ///
  /// Parameters:
  ///
  /// * [WithdrawSearchParam] withdrawSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageWithdraw?> searchWithdraws(WithdrawSearchParam withdrawSearchParam, { int? page, int? size, }) async {
    final response = await searchWithdrawsWithHttpInfo(withdrawSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageWithdraw',) as PageWithdraw;
    
    }
    return null;
  }

  /// 設置精選貼文
  ///
  /// 管理員設置或取消精選貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [bool] isFeatured (required):
  Future<Response> setFeaturedWithHttpInfo(int id, bool isFeatured,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/{id}/featured'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'isFeatured', isFeatured));

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

  /// 設置精選貼文
  ///
  /// 管理員設置或取消精選貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [bool] isFeatured (required):
  Future<ApiResponseVoid?> setFeatured(int id, bool isFeatured,) async {
    final response = await setFeaturedWithHttpInfo(id, isFeatured,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 設置置頂貼文
  ///
  /// 管理員設置或取消置頂貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [bool] isTop (required):
  Future<Response> setTopWithHttpInfo(int id, bool isTop,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/admin/posts/{id}/top'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'isTop', isTop));

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

  /// 設置置頂貼文
  ///
  /// 管理員設置或取消置頂貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [bool] isTop (required):
  Future<ApiResponseVoid?> setTop(int id, bool isTop,) async {
    final response = await setTopWithHttpInfo(id, isTop,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 分享貼文
  ///
  /// 分享貼文（增加分享次數）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> sharePostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/share'
      .replaceAll('{id}', id.toString());

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

  /// 分享貼文
  ///
  /// 分享貼文（增加分享次數）
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> sharePost(int id,) async {
    final response = await sharePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 取消點讚
  ///
  /// 用戶取消點讚貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> unlikePostWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts/{id}/unlike'
      .replaceAll('{id}', id.toString());

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

  /// 取消點讚
  ///
  /// 用戶取消點讚貼文
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> unlikePost(int id,) async {
    final response = await unlikePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 更新購物車項目
  ///
  /// 更新購物車中商品的數量
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  ///
  /// * [CartItemUpdateParam] cartItemUpdateParam (required):
  Future<Response> updateCartItemWithHttpInfo(int cartItemId, CartItemUpdateParam cartItemUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/cart/{cartItemId}'
      .replaceAll('{cartItemId}', cartItemId.toString());

    // ignore: prefer_final_locals
    Object? postBody = cartItemUpdateParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// 更新購物車項目
  ///
  /// 更新購物車中商品的數量
  ///
  /// Parameters:
  ///
  /// * [int] cartItemId (required):
  ///   購物車項目ID
  ///
  /// * [CartItemUpdateParam] cartItemUpdateParam (required):
  Future<CartItemResponse?> updateCartItem(int cartItemId, CartItemUpdateParam cartItemUpdateParam,) async {
    final response = await updateCartItemWithHttpInfo(cartItemId, cartItemUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CartItemResponse',) as CartItemResponse;
    
    }
    return null;
  }

  /// 更新貼文
  ///
  /// 用戶更新自己的貼文
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostUpdateParam] postUpdateParam (required):
  Future<Response> updatePostWithHttpInfo(PostUpdateParam postUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/posts';

    // ignore: prefer_final_locals
    Object? postBody = postUpdateParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// 更新貼文
  ///
  /// 用戶更新自己的貼文
  ///
  /// Parameters:
  ///
  /// * [PostUpdateParam] postUpdateParam (required):
  Future<ApiResponsePostResponse?> updatePost(PostUpdateParam postUpdateParam,) async {
    final response = await updatePostWithHttpInfo(postUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePostResponse',) as ApiResponsePostResponse;
    
    }
    return null;
  }

  /// 郵遞區號驗證
  ///
  /// 驗證郵遞區號是否有效
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> validatePostalCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/logistics/postal-codes/{postalCode}/validate'
      .replaceAll('{postalCode}', postalCode);

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

  /// 郵遞區號驗證
  ///
  /// 驗證郵遞區號是否有效
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<bool?> validatePostalCode(String postalCode,) async {
    final response = await validatePostalCodeWithHttpInfo(postalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
