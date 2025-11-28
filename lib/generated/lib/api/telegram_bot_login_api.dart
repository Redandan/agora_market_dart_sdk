//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TelegramBotLoginApi {
  TelegramBotLoginApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 生成登录 loginToken
  ///
  /// 生成唯一且有時效性的 loginToken，用于构建 Telegram Bot deep link
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GenerateLoginTokenRequest] generateLoginTokenRequest (required):
  Future<Response> generateLoginTokenWithHttpInfo(GenerateLoginTokenRequest generateLoginTokenRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/telegram-bot/generate-login-token';

    // ignore: prefer_final_locals
    Object? postBody = generateLoginTokenRequest;

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

  /// 生成登录 loginToken
  ///
  /// 生成唯一且有時效性的 loginToken，用于构建 Telegram Bot deep link
  ///
  /// Parameters:
  ///
  /// * [GenerateLoginTokenRequest] generateLoginTokenRequest (required):
  Future<ApiResponseLoginTokenResponse?> generateLoginToken(GenerateLoginTokenRequest generateLoginTokenRequest,) async {
    final response = await generateLoginTokenWithHttpInfo(generateLoginTokenRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLoginTokenResponse',) as ApiResponseLoginTokenResponse;
    
    }
    return null;
  }

  /// 验证验证码
  ///
  /// 验证 Telegram Bot 返回的 4 位验证码并完成登录
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [VerifyCodeRequest] verifyCodeRequest (required):
  Future<Response> verifyCodeWithHttpInfo(VerifyCodeRequest verifyCodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/telegram-bot/verify-code';

    // ignore: prefer_final_locals
    Object? postBody = verifyCodeRequest;

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

  /// 验证验证码
  ///
  /// 验证 Telegram Bot 返回的 4 位验证码并完成登录
  ///
  /// Parameters:
  ///
  /// * [VerifyCodeRequest] verifyCodeRequest (required):
  Future<ApiResponseLoginResult?> verifyCode(VerifyCodeRequest verifyCodeRequest,) async {
    final response = await verifyCodeWithHttpInfo(verifyCodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLoginResult',) as ApiResponseLoginResult;
    
    }
    return null;
  }
}
