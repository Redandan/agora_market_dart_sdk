//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class VerificationCodeLoginApi {
  VerificationCodeLoginApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 生成驗證碼登入 Token
  ///
  /// 生成唯一且有時效性的 loginToken，用於構建驗證碼登入的 deep link
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

  /// 生成驗證碼登入 Token
  ///
  /// 生成唯一且有時效性的 loginToken，用於構建驗證碼登入的 deep link
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

  /// 驗證碼登入
  ///
  /// 驗證 Bot 傳送的 4 位驗證碼並完成登入
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

  /// 驗證碼登入
  ///
  /// 驗證 Bot 傳送的 4 位驗證碼並完成登入
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
