//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class FilesApi {
  FilesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 刪除文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<Response> deleteFileWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/delete';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<ApiResponseString?> deleteFile(String filename,) async {
    final response = await deleteFileWithHttpInfo(filename,);
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
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<Response> downloadFileWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/download';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<MultipartFile?> downloadFile(String filename,) async {
    final response = await downloadFileWithHttpInfo(filename,);
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

  /// 檢查檔案是否存在
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<Response> fileExistsWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/exists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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

  /// 檢查檔案是否存在
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<ApiResponseBoolean?> fileExists(String filename,) async {
    final response = await fileExistsWithHttpInfo(filename,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseBoolean',) as ApiResponseBoolean;
    
    }
    return null;
  }

  /// 獲取文件下載連結
  ///
  /// 獲取文件的預簽名下載連結，客戶端可直接從 OCI 下載
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  ///
  /// * [int] expirationSeconds:
  ///   過期時間（秒）
  Future<Response> getDownloadUrlWithHttpInfo(String filename, { int? expirationSeconds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/download-url';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));
    if (expirationSeconds != null) {
      queryParams.addAll(_queryParams('', 'expirationSeconds', expirationSeconds));
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

  /// 獲取文件下載連結
  ///
  /// 獲取文件的預簽名下載連結，客戶端可直接從 OCI 下載
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  ///
  /// * [int] expirationSeconds:
  ///   過期時間（秒）
  Future<ApiResponseFileDownloadUrlResponse?> getDownloadUrl(String filename, { int? expirationSeconds, }) async {
    final response = await getDownloadUrlWithHttpInfo(filename,  expirationSeconds: expirationSeconds, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileDownloadUrlResponse',) as ApiResponseFileDownloadUrlResponse;
    
    }
    return null;
  }

  /// 取得檔案資訊
  ///
  /// 獲取指定檔案的詳細資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<Response> getFileInfoWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/info';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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

  /// 取得檔案資訊
  ///
  /// 獲取指定檔案的詳細資訊
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<ApiResponseFileDownloadResponse?> getFileInfo(String filename,) async {
    final response = await getFileInfoWithHttpInfo(filename,);
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

  /// 獲取目錄中的文件列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<Response> getFileListWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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

  /// 獲取目錄中的文件列表
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  Future<ApiResponseListString?> getFileList(String filename,) async {
    final response = await getFileListWithHttpInfo(filename,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListString',) as ApiResponseListString;
    
    }
    return null;
  }

  /// 獲取文件大小
  ///
  /// 獲取指定文件的大小信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<Response> getFileSizeWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/file-size';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'filename', filename));

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

  /// 獲取文件大小
  ///
  /// 獲取指定文件的大小信息
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<ApiResponseMapStringObject?> getFileSize(String filename,) async {
    final response = await getFileSizeWithHttpInfo(filename,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseMapStringObject',) as ApiResponseMapStringObject;
    
    }
    return null;
  }

  /// 上傳文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  Future<Response> uploadFileWithHttpInfo(MultipartFile file,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/upload';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'file', file));

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

  /// 上傳文件
  ///
  /// Parameters:
  ///
  /// * [MultipartFile] file (required):
  Future<ApiResponseFileUploadResponse?> uploadFile(MultipartFile file,) async {
    final response = await uploadFileWithHttpInfo(file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileUploadResponse',) as ApiResponseFileUploadResponse;
    
    }
    return null;
  }
}
