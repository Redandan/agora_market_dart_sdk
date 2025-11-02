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

  /// 創建新配置
  ///
  /// 創建新的自動回復配置
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<Response> createConfigWithHttpInfo(AutoReplyConfig autoReplyConfig,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/configs';

    // ignore: prefer_final_locals
    Object? postBody = autoReplyConfig;

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

  /// 創建新配置
  ///
  /// 創建新的自動回復配置
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<AutoReplyConfig?> createConfig(AutoReplyConfig autoReplyConfig,) async {
    final response = await createConfigWithHttpInfo(autoReplyConfig,);
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

  /// 刪除配置
  ///
  /// 刪除指定的自動回復配置
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  Future<Response> deleteConfigWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/configs/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 刪除配置
  ///
  /// 刪除指定的自動回復配置
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  Future<AutoReplyDeleteResponse?> deleteConfig(int id,) async {
    final response = await deleteConfigWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoReplyDeleteResponse',) as AutoReplyDeleteResponse;
    
    }
    return null;
  }

  /// 獲取統計信息
  ///
  /// 獲取自動回復系統的統計信息
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

  /// 獲取統計信息
  ///
  /// 獲取自動回復系統的統計信息
  Future<AutoReplyStats?> getStats() async {
    final response = await getStatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoReplyStats',) as AutoReplyStats;
    
    }
    return null;
  }

  /// 重置統計
  ///
  /// 重置所有配置的命中次數統計
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> resetStatsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/stats/reset';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 重置統計
  ///
  /// 重置所有配置的命中次數統計
  Future<AutoReplyResetStatsResponse?> resetStats() async {
    final response = await resetStatsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoReplyResetStatsResponse',) as AutoReplyResetStatsResponse;
    
    }
    return null;
  }

  /// 搜尋自動回復配置
  ///
  /// 根據條件搜尋自動回復配置
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfigSearchRequest] autoReplyConfigSearchRequest (required):
  Future<Response> searchConfigsWithHttpInfo(AutoReplyConfigSearchRequest autoReplyConfigSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/configs/search';

    // ignore: prefer_final_locals
    Object? postBody = autoReplyConfigSearchRequest;

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

  /// 搜尋自動回復配置
  ///
  /// 根據條件搜尋自動回復配置
  ///
  /// Parameters:
  ///
  /// * [AutoReplyConfigSearchRequest] autoReplyConfigSearchRequest (required):
  Future<PageAutoReplyConfig?> searchConfigs(AutoReplyConfigSearchRequest autoReplyConfigSearchRequest,) async {
    final response = await searchConfigsWithHttpInfo(autoReplyConfigSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageAutoReplyConfig',) as PageAutoReplyConfig;
    
    }
    return null;
  }

  /// 啟用/禁用配置
  ///
  /// 切換配置的啟用狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<Response> toggleConfigWithHttpInfo(int id, bool enabled,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/configs/{id}/toggle'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'enabled', enabled));

    const contentTypes = <String>[];


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

  /// 啟用/禁用配置
  ///
  /// 切換配置的啟用狀態
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  ///
  /// * [bool] enabled (required):
  ///   是否啟用
  Future<AutoReplyConfig?> toggleConfig(int id, bool enabled,) async {
    final response = await toggleConfigWithHttpInfo(id, enabled,);
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

  /// 更新配置
  ///
  /// 更新指定的自動回復配置
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<Response> updateReplyConfigWithHttpInfo(int id, AutoReplyConfig autoReplyConfig,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/auto-reply/configs/{id}'
      .replaceAll('{id}', id.toString());

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

  /// 更新配置
  ///
  /// 更新指定的自動回復配置
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   配置ID
  ///
  /// * [AutoReplyConfig] autoReplyConfig (required):
  Future<AutoReplyConfig?> updateReplyConfig(int id, AutoReplyConfig autoReplyConfig,) async {
    final response = await updateReplyConfigWithHttpInfo(id, autoReplyConfig,);
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
