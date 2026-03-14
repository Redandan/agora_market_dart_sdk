//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TelegramWebappAuthApi {
  TelegramWebappAuthApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Telegram WebApp 交換 JWT
  ///
  /// TG WebApp 直連後端：提交 initData，完成驗簽並返回 JWT。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TelegramWebAppAuthRequest] telegramWebAppAuthRequest (required):
  Future<Response> exchangeJwtWithHttpInfo(TelegramWebAppAuthRequest telegramWebAppAuthRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/telegram-webapp/exchange-jwt';

    // ignore: prefer_final_locals
    Object? postBody = telegramWebAppAuthRequest;

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

  /// Telegram WebApp 交換 JWT
  ///
  /// TG WebApp 直連後端：提交 initData，完成驗簽並返回 JWT。
  ///
  /// Parameters:
  ///
  /// * [TelegramWebAppAuthRequest] telegramWebAppAuthRequest (required):
  Future<LoginResult?> exchangeJwt(TelegramWebAppAuthRequest telegramWebAppAuthRequest,) async {
    final response = await exchangeJwtWithHttpInfo(telegramWebAppAuthRequest,);
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
