//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AutoReplyApi {
  AutoReplyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取自動回復配置
  ///
  /// 獲取當前的自動回復配置信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getConfigWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/config';

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

  /// 獲取自動回復配置
  ///
  /// 獲取當前的自動回復配置信息
  Future<AutoReplyConfig?> getConfig() async {
    final response = await getConfigWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoReplyConfig',) as AutoReplyConfig;
    
    }
    return null;
  }

  /// 獲取自動回復統計
  ///
  /// 獲取自動回復的使用統計信息
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/stats';

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

  /// 獲取自動回復統計
  ///
  /// 獲取自動回復的使用統計信息
  Future<Object?> getStats() async {
    final response = await getStatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// 測試自動回復
  ///
  /// 測試自動回復功能
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   測試消息
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [String] sessionId (required):
  ///   會話ID
  Future<Response> testAutoReplyWithHttpInfo(String message, int userId, String sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/test';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'message', message));
      queryParams.addAll(_queryParams('', 'userId', userId));
      queryParams.addAll(_queryParams('', 'sessionId', sessionId));

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

  /// 測試自動回復
  ///
  /// 測試自動回復功能
  ///
  /// Parameters:
  ///
  /// * [String] message (required):
  ///   測試消息
  ///
  /// * [int] userId (required):
  ///   用戶ID
  ///
  /// * [String] sessionId (required):
  ///   會話ID
  Future<String?> testAutoReply(String message, int userId, String sessionId,) async {
    final response = await testAutoReplyWithHttpInfo(message, userId, sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 更新自動回復配置
  ///
  /// 更新自動回復的配置信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<Response> updateConfigWithHttpInfo(AutoReplyConfig autoReplyConfig,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/config';

    // ignore: prefer_final_locals
    Object? postBody = autoReplyConfig;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 更新自動回復配置
  ///
  /// 更新自動回復的配置信息
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<AutoReplyConfig?> updateConfig(AutoReplyConfig autoReplyConfig,) async {
    final response = await updateConfigWithHttpInfo(autoReplyConfig,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoReplyConfig',) as AutoReplyConfig;
    
    }
    return null;
  }
}
