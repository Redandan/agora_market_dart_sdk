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

  /// 刪除文件
  ///
  /// 從 OCI Object Storage 刪除指定文件，同時物理刪除對應的檔案記錄。只有文件的上傳者或管理員可以刪除文件。
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
  /// 從 OCI Object Storage 刪除指定文件，同時物理刪除對應的檔案記錄。只有文件的上傳者或管理員可以刪除文件。
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

  /// 查詢檔案記錄
  ///
  /// 根據條件查詢檔案上傳記錄，支援分頁和多條件篩選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FileRecordSearchRequest] fileRecordSearchRequest (required):
  Future<Response> searchFileRecordsWithHttpInfo(FileRecordSearchRequest fileRecordSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/search';

    // ignore: prefer_final_locals
    Object? postBody = fileRecordSearchRequest;

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

  /// 查詢檔案記錄
  ///
  /// 根據條件查詢檔案上傳記錄，支援分頁和多條件篩選
  ///
  /// Parameters:
  ///
  /// * [FileRecordSearchRequest] fileRecordSearchRequest (required):
  Future<ApiResponsePageFileRecord?> searchFileRecords(FileRecordSearchRequest fileRecordSearchRequest,) async {
    final response = await searchFileRecordsWithHttpInfo(fileRecordSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageFileRecord',) as ApiResponsePageFileRecord;
    
    }
    return null;
  }

  /// 檔案清理
  ///
  /// 清理 OCI Object Storage 中未被業務實體使用的文件。根據 objectName 格式（如 USER_2_xxx.png）檢查對應業務實體（用戶、產品、商店、貼文）是否仍在使用該文件，如果未使用則刪除。dryRun=true 時只檢查狀態不執行清理
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] dryRun:
  ///   是否為試運行模式（只檢查不執行）
  Future<Response> syncFileRecordsWithHttpInfo({ bool? dryRun, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/auto-clean';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (dryRun != null) {
      queryParams.addAll(_queryParams('', 'dryRun', dryRun));
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

  /// 檔案清理
  ///
  /// 清理 OCI Object Storage 中未被業務實體使用的文件。根據 objectName 格式（如 USER_2_xxx.png）檢查對應業務實體（用戶、產品、商店、貼文）是否仍在使用該文件，如果未使用則刪除。dryRun=true 時只檢查狀態不執行清理
  ///
  /// Parameters:
  ///
  /// * [bool] dryRun:
  ///   是否為試運行模式（只檢查不執行）
  Future<ApiResponseFileSyncResponse?> syncFileRecords({ bool? dryRun, }) async {
    final response = await syncFileRecordsWithHttpInfo( dryRun: dryRun, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileSyncResponse',) as ApiResponseFileSyncResponse;
    
    }
    return null;
  }
}
