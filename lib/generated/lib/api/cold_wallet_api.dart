//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ColdWalletApi {
  ColdWalletApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 新增冷錢包
  ///
  /// 創建新的冷錢包
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateColdWalletParam] createColdWalletParam (required):
  Future<Response> createColdWalletWithHttpInfo(CreateColdWalletParam createColdWalletParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/cold-wallet';

    // ignore: prefer_final_locals
    Object? postBody = createColdWalletParam;

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

  /// 新增冷錢包
  ///
  /// 創建新的冷錢包
  ///
  /// Parameters:
  ///
  /// * [CreateColdWalletParam] createColdWalletParam (required):
  Future<ColdWallet?> createColdWallet(CreateColdWalletParam createColdWalletParam,) async {
    final response = await createColdWalletWithHttpInfo(createColdWalletParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ColdWallet',) as ColdWallet;
    
    }
    return null;
  }

  /// 刪除冷錢包
  ///
  /// 刪除指定的冷錢包
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteColdWalletWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/cold-wallet/{id}'
      .replaceAll('{id}', id);

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

  /// 刪除冷錢包
  ///
  /// 刪除指定的冷錢包
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> deleteColdWallet(String id,) async {
    final response = await deleteColdWalletWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 凍結冷錢包
  ///
  /// 將冷錢包凍結，使其無法被使用
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> freezeColdWalletWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/cold-wallet/{id}/freeze'
      .replaceAll('{id}', id);

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

  /// 凍結冷錢包
  ///
  /// 將冷錢包凍結，使其無法被使用
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ColdWallet?> freezeColdWallet(String id,) async {
    final response = await freezeColdWalletWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ColdWallet',) as ColdWallet;
    
    }
    return null;
  }

  /// 獲取冷錢包列表
  ///
  /// 分頁獲取所有冷錢包
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
  Future<Response> getColdWalletsWithHttpInfo(int page, int size,) async {
    // ignore: prefer_const_declarations
    final path = r'/cold-wallet';

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

  /// 獲取冷錢包列表
  ///
  /// 分頁獲取所有冷錢包
  ///
  /// Parameters:
  ///
  /// * [int] page (required):
  ///   頁碼，從1開始
  ///
  /// * [int] size (required):
  ///   每頁數量
  Future<PageColdWallet?> getColdWallets(int page, int size,) async {
    final response = await getColdWalletsWithHttpInfo(page, size,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageColdWallet',) as PageColdWallet;
    
    }
    return null;
  }

  /// 釋放冷錢包
  ///
  /// 將使用中的冷錢包釋放為可用狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> releaseColdWalletWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/cold-wallet/{id}/release'
      .replaceAll('{id}', id);

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

  /// 釋放冷錢包
  ///
  /// 將使用中的冷錢包釋放為可用狀態
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ColdWallet?> releaseColdWallet(String id,) async {
    final response = await releaseColdWalletWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ColdWallet',) as ColdWallet;
    
    }
    return null;
  }
}
