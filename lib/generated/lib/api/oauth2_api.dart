//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Oauth2Api {
  Oauth2Api([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Facebook OAuth2 登录
  ///
  /// 重定向到 Facebook 登录页面
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> facebookLoginWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth2/login/facebook';

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

  /// Facebook OAuth2 登录
  ///
  /// 重定向到 Facebook 登录页面
  Future<void> facebookLogin() async {
    final response = await facebookLoginWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Google OAuth2 登录
  ///
  /// 重定向到 Google 登录页面
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> googleLoginWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth2/login/google';

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

  /// Google OAuth2 登录
  ///
  /// 重定向到 Google 登录页面
  Future<void> googleLogin() async {
    final response = await googleLoginWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
