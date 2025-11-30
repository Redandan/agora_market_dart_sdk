//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WalletConnectApi {
  WalletConnectApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 获取 Nonce
  ///
  /// 根据钱包地址生成 nonce 和签名消息，用于前端签名
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WalletConnectNonceRequest] walletConnectNonceRequest (required):
  Future<Response> getNonceWithHttpInfo(WalletConnectNonceRequest walletConnectNonceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/wallet-connect/nonce';

    // ignore: prefer_final_locals
    Object? postBody = walletConnectNonceRequest;

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

  /// 获取 Nonce
  ///
  /// 根据钱包地址生成 nonce 和签名消息，用于前端签名
  ///
  /// Parameters:
  ///
  /// * [WalletConnectNonceRequest] walletConnectNonceRequest (required):
  Future<WalletConnectNonceResponse?> getNonce(WalletConnectNonceRequest walletConnectNonceRequest,) async {
    final response = await getNonceWithHttpInfo(walletConnectNonceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WalletConnectNonceResponse',) as WalletConnectNonceResponse;
    
    }
    return null;
  }

  /// WalletConnect 登录
  ///
  /// 验证钱包签名，如果通过则返回 JWT Token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WalletConnectLoginRequest] walletConnectLoginRequest (required):
  Future<Response> loginWithHttpInfo(WalletConnectLoginRequest walletConnectLoginRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/wallet-connect/login';

    // ignore: prefer_final_locals
    Object? postBody = walletConnectLoginRequest;

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

  /// WalletConnect 登录
  ///
  /// 验证钱包签名，如果通过则返回 JWT Token
  ///
  /// Parameters:
  ///
  /// * [WalletConnectLoginRequest] walletConnectLoginRequest (required):
  Future<Map<String, Object>?> login(WalletConnectLoginRequest walletConnectLoginRequest,) async {
    final response = await loginWithHttpInfo(walletConnectLoginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }
}
