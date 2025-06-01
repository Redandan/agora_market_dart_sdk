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
  Future<Recharge?> createRecharge(CreateRechargeParam createRechargeParam,) async {
    final response = await createRechargeWithHttpInfo(createRechargeParam,);
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

  /// 管理員查看指定會員的交易記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   會員ID
  ///
  /// * [String] token (required):
  ///   幣種
  ///
  /// * [int] page (required):
  ///   頁碼
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<Response> getAdminTransactionListWithHttpInfo(int userId, String token, int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/admin/user/{userId}/list'
      .replaceAll('{userId}', userId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'token', token));
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

  /// 管理員查看指定會員的交易記錄
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///   會員ID
  ///
  /// * [String] token (required):
  ///   幣種
  ///
  /// * [int] page (required):
  ///   頁碼
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageTransaction?> getAdminTransactionList(int userId, String token, int page, int size,) async {
    final response = await getAdminTransactionListWithHttpInfo(userId, token, page, size,);
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

  /// 獲取系統配置
  ///
  /// 獲取系統的公共配置信息，包括配送方式、商品分類和交易類型
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getDeliveryTypesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/public/config';

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

  /// 獲取系統配置
  ///
  /// 獲取系統的公共配置信息，包括配送方式、商品分類和交易類型
  Future<Object?> getDeliveryTypes() async {
    final response = await getDeliveryTypesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
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
  /// * [int] userId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getRechargeHistoryWithHttpInfo(int userId, Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/recharge/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// 獲取充值記錄
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<PageRecharge?> getRechargeHistory(int userId, Pageable pageable,) async {
    final response = await getRechargeHistoryWithHttpInfo(userId, pageable,);
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
  /// * [String] token (required):
  ///
  /// * [int] page (required):
  ///   頁碼
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<Response> getTransactionListWithHttpInfo(String token, int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/transactions/{token}/list'
      .replaceAll('{token}', token);

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

  /// 查詢帳變歷史
  ///
  /// Parameters:
  ///
  /// * [String] token (required):
  ///
  /// * [int] page (required):
  ///   頁碼
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageTransaction?> getTransactionList(String token, int page, int size,) async {
    final response = await getTransactionListWithHttpInfo(token, page, size,);
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
  /// * [int] userId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getWithdrawHistoryWithHttpInfo(int userId, Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/withdraws/history';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'userId', userId));
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

  /// 查詢提款歷史
  ///
  /// Parameters:
  ///
  /// * [int] userId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<PageWithdraw?> getWithdrawHistory(int userId, Pageable pageable,) async {
    final response = await getWithdrawHistoryWithHttpInfo(userId, pageable,);
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
}
