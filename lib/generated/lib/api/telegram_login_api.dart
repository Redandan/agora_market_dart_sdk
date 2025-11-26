//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TelegramLoginApi {
  TelegramLoginApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Telegram 登录回调
  ///
  /// 接收 Telegram Login Widget 的回调，验证数据并处理登录
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] params (required):
  ///
  /// * [String] redirectUri:
  Future<Response> callbackWithHttpInfo(Map<String, String> params, { String? redirectUri, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/telegram/callback';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'params', params));
    if (redirectUri != null) {
      queryParams.addAll(_queryParams('', 'redirectUri', redirectUri));
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

  /// Telegram 登录回调
  ///
  /// 接收 Telegram Login Widget 的回调，验证数据并处理登录
  ///
  /// Parameters:
  ///
  /// * [Map<String, String>] params (required):
  ///
  /// * [String] redirectUri:
  Future<void> callback(Map<String, String> params, { String? redirectUri, }) async {
    final response = await callbackWithHttpInfo(params,  redirectUri: redirectUri, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
