//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FileManagementApi {
  FileManagementApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 檢查文件是否存在
  ///
  /// 檢查 OCI Object Storage 中是否存在指定文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<Response> checkFileExistsWithHttpInfo(String objectName,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/exists/{objectName}'
      .replaceAll('{objectName}', objectName);

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

  /// 檢查文件是否存在
  ///
  /// 檢查 OCI Object Storage 中是否存在指定文件
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<ApiResponseFileInfoResponse?> checkFileExists(String objectName,) async {
    final response = await checkFileExistsWithHttpInfo(objectName,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileInfoResponse',) as ApiResponseFileInfoResponse;
    
    }
    return null;
  }

  /// 刪除文件
  ///
  /// 從 OCI Object Storage 刪除指定文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<Response> deleteFileWithHttpInfo(String objectName,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/{objectName}'
      .replaceAll('{objectName}', objectName);

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

  /// 刪除文件
  ///
  /// 從 OCI Object Storage 刪除指定文件
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<ApiResponseString?> deleteFile(String objectName,) async {
    final response = await deleteFileWithHttpInfo(objectName,);
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

  /// 下載文件
  ///
  /// 從 OCI Object Storage 下載指定文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<Response> downloadFileWithHttpInfo(String objectName,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/download/{objectName}'
      .replaceAll('{objectName}', objectName);

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

  /// 下載文件
  ///
  /// 從 OCI Object Storage 下載指定文件
  ///
  /// Parameters:
  ///
  /// * [String] objectName (required):
  ///   文件名
  Future<ApiResponseFileDownloadResponse?> downloadFile(String objectName,) async {
    final response = await downloadFileWithHttpInfo(objectName,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileDownloadResponse',) as ApiResponseFileDownloadResponse;
    
    }
    return null;
  }

  /// 列出 OCI 桶中的文件
  ///
  /// 列出 OCI Object Storage 桶中的所有文件
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listFilesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files/list';

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

  /// 列出 OCI 桶中的文件
  ///
  /// 列出 OCI Object Storage 桶中的所有文件
  Future<ApiResponseFileListResponse?> listFiles() async {
    final response = await listFilesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileListResponse',) as ApiResponseFileListResponse;
    
    }
    return null;
  }
}
