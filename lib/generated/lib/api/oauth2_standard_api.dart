//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class Oauth2StandardApi {
  Oauth2StandardApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Google OAuth2 授权
  ///
  /// 接收授权请求，返回 Google 授权 URL（JSON 格式）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2AuthorizeRequest] oAuth2AuthorizeRequest (required):
  Future<Response> authorizeGoogleWithHttpInfo(OAuth2AuthorizeRequest oAuth2AuthorizeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth2/authorize/google';

    // ignore: prefer_final_locals
    Object? postBody = oAuth2AuthorizeRequest;

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

  /// Google OAuth2 授权
  ///
  /// 接收授权请求，返回 Google 授权 URL（JSON 格式）
  ///
  /// Parameters:
  ///
  /// * [OAuth2AuthorizeRequest] oAuth2AuthorizeRequest (required):
  Future<ApiResponseOAuth2AuthorizeResponse?> authorizeGoogle(OAuth2AuthorizeRequest oAuth2AuthorizeRequest,) async {
    final response = await authorizeGoogleWithHttpInfo(oAuth2AuthorizeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseOAuth2AuthorizeResponse',) as ApiResponseOAuth2AuthorizeResponse;
    
    }
    return null;
  }

  /// OAuth2 Token 交换
  ///
  /// 使用授权码交换 Token
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [OAuth2TokenRequest] oAuth2TokenRequest (required):
  Future<Response> exchangeTokenWithHttpInfo(OAuth2TokenRequest oAuth2TokenRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth2/token';

    // ignore: prefer_final_locals
    Object? postBody = oAuth2TokenRequest;

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

  /// OAuth2 Token 交换
  ///
  /// 使用授权码交换 Token
  ///
  /// Parameters:
  ///
  /// * [OAuth2TokenRequest] oAuth2TokenRequest (required):
  Future<ApiResponseOAuth2TokenResponse?> exchangeToken(OAuth2TokenRequest oAuth2TokenRequest,) async {
    final response = await exchangeTokenWithHttpInfo(oAuth2TokenRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseOAuth2TokenResponse',) as ApiResponseOAuth2TokenResponse;
    
    }
    return null;
  }

  /// Google OAuth2 回调
  ///
  /// 接收 Google 回调，重定向回前端应用
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///
  /// * [String] state:
  ///
  /// * [String] error:
  Future<Response> googleCallbackWithHttpInfo({ String? code, String? state, String? error, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/oauth2/login/oauth2/code/google';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }
    if (state != null) {
      queryParams.addAll(_queryParams('', 'state', state));
    }
    if (error != null) {
      queryParams.addAll(_queryParams('', 'error', error));
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

  /// Google OAuth2 回调
  ///
  /// 接收 Google 回调，重定向回前端应用
  ///
  /// Parameters:
  ///
  /// * [String] code:
  ///
  /// * [String] state:
  ///
  /// * [String] error:
  Future<void> googleCallback({ String? code, String? state, String? error, }) async {
    final response = await googleCallbackWithHttpInfo( code: code, state: state, error: error, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
