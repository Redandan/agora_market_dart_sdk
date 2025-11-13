//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FlutterDeploymentApi {
  FlutterDeploymentApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 刪除 APP 版本
  ///
  /// 根據版本 ID 硬刪除指定的 APP 版本（物理刪除數據庫記錄和 OCI Object Storage 中的文件）。需要管理員權限。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] versionId (required):
  ///   版本 ID
  Future<Response> deleteVersionWithHttpInfo(int versionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/flutter/deployment/versions/{versionId}'
      .replaceAll('{versionId}', versionId.toString());

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

  /// 刪除 APP 版本
  ///
  /// 根據版本 ID 硬刪除指定的 APP 版本（物理刪除數據庫記錄和 OCI Object Storage 中的文件）。需要管理員權限。
  ///
  /// Parameters:
  ///
  /// * [int] versionId (required):
  ///   版本 ID
  Future<ApiResponseString?> deleteVersion(int versionId,) async {
    final response = await deleteVersionWithHttpInfo(versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseString',) as ApiResponseString;
    
    }
    return null;
  }

  /// 獲取可下載的 APP
  ///
  /// 獲取應用程式版本列表。可通過參數控制返回內容：1) 不提供參數：返回所有平台的版本列表；2) 提供 platform：返回指定平台的所有版本；3) 提供 platform 和 latest=true：返回指定平台的最新版本（單元素列表）。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   平台名稱（可選）
  ///
  /// * [bool] latest:
  ///   是否只返回最新版本（可選，需要同時提供 platform）
  Future<Response> getAppsWithHttpInfo({ String? platform, bool? latest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/flutter/deployment/apps';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (platform != null) {
      queryParams.addAll(_queryParams('', 'platform', platform));
    }
    if (latest != null) {
      queryParams.addAll(_queryParams('', 'latest', latest));
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

  /// 獲取可下載的 APP
  ///
  /// 獲取應用程式版本列表。可通過參數控制返回內容：1) 不提供參數：返回所有平台的版本列表；2) 提供 platform：返回指定平台的所有版本；3) 提供 platform 和 latest=true：返回指定平台的最新版本（單元素列表）。
  ///
  /// Parameters:
  ///
  /// * [String] platform:
  ///   平台名稱（可選）
  ///
  /// * [bool] latest:
  ///   是否只返回最新版本（可選，需要同時提供 platform）
  Future<List<AppVersion>?> getApps({ String? platform, bool? latest, }) async {
    final response = await getAppsWithHttpInfo( platform: platform, latest: latest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AppVersion>') as List)
        .cast<AppVersion>()
        .toList(growable: false);

    }
    return null;
  }
}
