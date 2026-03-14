//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PwaLogsApi {
  PwaLogsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 下載當前所有日誌
  ///
  /// 下載當前所有日誌文件，按添加順序從舊到新，無需認證
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLogsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/pwa-logs';

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

  /// 下載當前所有日誌
  ///
  /// 下載當前所有日誌文件，按添加順序從舊到新，無需認證
  Future<MultipartFile?> getLogs() async {
    final response = await getLogsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MultipartFile',) as MultipartFile;
    
    }
    return null;
  }

  /// 上傳 PWA 日誌
  ///
  /// 接收 iPhone PWA 的日誌數據，根據設備指紋自動判斷是否為新會話，只保留最新一次啟動的日誌
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<PwaLogEntry>] pwaLogEntry (required):
  Future<Response> receivePwaLogsWithHttpInfo(List<PwaLogEntry> pwaLogEntry,) async {
    // ignore: prefer_const_declarations
    final path = r'/pwa-logs';

    // ignore: prefer_final_locals
    Object? postBody = pwaLogEntry;

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

  /// 上傳 PWA 日誌
  ///
  /// 接收 iPhone PWA 的日誌數據，根據設備指紋自動判斷是否為新會話，只保留最新一次啟動的日誌
  ///
  /// Parameters:
  ///
  /// * [List<PwaLogEntry>] pwaLogEntry (required):
  Future<String?> receivePwaLogs(List<PwaLogEntry> pwaLogEntry,) async {
    final response = await receivePwaLogsWithHttpInfo(pwaLogEntry,);
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
}
