//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LoginMethodsApi {
  LoginMethodsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 获取所有可用的登录方式
  ///
  /// 返回所有登录方式的状态和前端所需信息，包括 Google OAuth2、Telegram Bot 和 WalletConnect
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLoginMethodsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/login-methods';

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

  /// 获取所有可用的登录方式
  ///
  /// 返回所有登录方式的状态和前端所需信息，包括 Google OAuth2、Telegram Bot 和 WalletConnect
  Future<ApiResponseListLoginMethod?> getLoginMethods() async {
    final response = await getLoginMethodsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListLoginMethod',) as ApiResponseListLoginMethod;
    
    }
    return null;
  }
}
