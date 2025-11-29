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
  /// 获取用于钱包签名的 nonce 和需要签名的消息。前端使用 WalletConnect SDK 连接钱包后，调用此接口获取 nonce。
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
  /// 获取用于钱包签名的 nonce 和需要签名的消息。前端使用 WalletConnect SDK 连接钱包后，调用此接口获取 nonce。
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

  /// WalletConnect 钱包登录
  ///
  /// 使用钱包签名进行登录。流程：1) 前端使用 WalletConnect SDK 连接钱包 2) 调用 /nonce 获取 nonce 和消息 3) 使用 WalletConnect SDK 签名消息 4) 提交签名到此接口进行登录
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

  /// WalletConnect 钱包登录
  ///
  /// 使用钱包签名进行登录。流程：1) 前端使用 WalletConnect SDK 连接钱包 2) 调用 /nonce 获取 nonce 和消息 3) 使用 WalletConnect SDK 签名消息 4) 提交签名到此接口进行登录
  ///
  /// Parameters:
  ///
  /// * [WalletConnectLoginRequest] walletConnectLoginRequest (required):
  Future<LoginResult?> login(WalletConnectLoginRequest walletConnectLoginRequest,) async {
    final response = await loginWithHttpInfo(walletConnectLoginRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }
}
