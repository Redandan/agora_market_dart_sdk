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
  /// 刪除指定的文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<Response> deleteFileFromStorageWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/delete';

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
  /// 刪除指定的文件
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<ApiResponseString?> deleteFileFromStorage(String filename,) async {
    final response = await deleteFileFromStorageWithHttpInfo(filename,);
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

  /// 刪除文件記錄
  ///
  /// 刪除指定的文件記錄，同時從OCI刪除對應的文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<Response> deleteFileRecordWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/{id}'
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

  /// 刪除文件記錄
  ///
  /// 刪除指定的文件記錄，同時從OCI刪除對應的文件
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<ApiResponseString?> deleteFileRecord(int id,) async {
    final response = await deleteFileRecordWithHttpInfo(id,);
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

  /// 根據業務關聯刪除文件記錄
  ///
  /// 刪除指定業務類型和業務ID的所有文件記錄
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<Response> deleteFileRecordsByBusinessWithHttpInfo(String businessType, String businessId,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/business';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'businessType', businessType));
      queryParams.addAll(_queryParams('', 'businessId', businessId));

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

  /// 根據業務關聯刪除文件記錄
  ///
  /// 刪除指定業務類型和業務ID的所有文件記錄
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<ApiResponseString?> deleteFileRecordsByBusiness(String businessType, String businessId,) async {
    final response = await deleteFileRecordsByBusinessWithHttpInfo(businessType, businessId,);
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
  /// 下載指定文件，返回文件內容
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<Response> downloadFileFromStorageWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/download';

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
  /// 下載指定文件，返回文件內容
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<MultipartFile?> downloadFileFromStorage(String filename,) async {
    final response = await downloadFileFromStorageWithHttpInfo(filename,);
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
  /// 檢查指定路徑的文件是否存在
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<Response> fileExistsInStorageWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/exists';

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
  /// 檢查指定路徑的文件是否存在
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑/名稱
  Future<ApiResponseBoolean?> fileExistsInStorage(String filename,) async {
    final response = await fileExistsInStorageWithHttpInfo(filename,);
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

  /// 手動強制刷新所有活躍文件URL
  ///
  /// 批量刷新系統中所有活躍文件的預簽名URL，慎用！
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> forceRefreshAllActiveUrlsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/force-refresh/all';

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

  /// 手動強制刷新所有活躍文件URL
  ///
  /// 批量刷新系統中所有活躍文件的預簽名URL，慎用！
  Future<ApiResponseBatchRefreshResponse?> forceRefreshAllActiveUrls() async {
    final response = await forceRefreshAllActiveUrlsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseBatchRefreshResponse',) as ApiResponseBatchRefreshResponse;
    
    }
    return null;
  }

  /// 手動強制刷新單個文件URL
  ///
  /// 立即刷新指定文件的預簽名URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<Response> forceRefreshSingleFileUrlWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/{id}/force-refresh-url'
      .replaceAll('{id}', id.toString());

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

  /// 手動強制刷新單個文件URL
  ///
  /// 立即刷新指定文件的預簽名URL
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<ApiResponseFileRecordResponse?> forceRefreshSingleFileUrl(int id,) async {
    final response = await forceRefreshSingleFileUrlWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileRecordResponse',) as ApiResponseFileRecordResponse;
    
    }
    return null;
  }

  /// 手動強制刷新特定業務實體的所有文件URL
  ///
  /// 批量刷新指定業務實體的所有活躍文件URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<Response> forceRefreshUrlsByBusinessWithHttpInfo(String businessType, String businessId,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/force-refresh/business/{businessType}/{businessId}'
      .replaceAll('{businessType}', businessType)
      .replaceAll('{businessId}', businessId);

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

  /// 手動強制刷新特定業務實體的所有文件URL
  ///
  /// 批量刷新指定業務實體的所有活躍文件URL
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<ApiResponseBusinessRefreshResponse?> forceRefreshUrlsByBusiness(String businessType, String businessId,) async {
    final response = await forceRefreshUrlsByBusinessWithHttpInfo(businessType, businessId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseBusinessRefreshResponse',) as ApiResponseBusinessRefreshResponse;
    
    }
    return null;
  }

  /// 手動強制刷新特定業務類型的所有文件URL
  ///
  /// 批量刷新指定業務類型的所有活躍文件URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  Future<Response> forceRefreshUrlsByBusinessTypeWithHttpInfo(String businessType,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/force-refresh/business-type/{businessType}'
      .replaceAll('{businessType}', businessType);

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

  /// 手動強制刷新特定業務類型的所有文件URL
  ///
  /// 批量刷新指定業務類型的所有活躍文件URL
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  Future<ApiResponseBusinessTypeRefreshResponse?> forceRefreshUrlsByBusinessType(String businessType,) async {
    final response = await forceRefreshUrlsByBusinessTypeWithHttpInfo(businessType,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseBusinessTypeRefreshResponse',) as ApiResponseBusinessTypeRefreshResponse;
    
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
  Future<Response> getDownloadUrlFromStorageWithHttpInfo(String filename, { int? expirationSeconds, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/download-url';

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
  Future<ApiResponseFileDownloadUrlResponse?> getDownloadUrlFromStorage(String filename, { int? expirationSeconds, }) async {
    final response = await getDownloadUrlFromStorageWithHttpInfo(filename,  expirationSeconds: expirationSeconds, );
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

  /// 獲取文件信息
  ///
  /// 獲取指定文件的詳細信息，包括大小、存在狀態、內容類型等
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<Response> getFileInfoFromStorageWithHttpInfo(String filename,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/info';

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

  /// 獲取文件信息
  ///
  /// 獲取指定文件的詳細信息，包括大小、存在狀態、內容類型等
  ///
  /// Parameters:
  ///
  /// * [String] filename (required):
  ///   文件路徑
  Future<ApiResponseFileInfoResponse?> getFileInfoFromStorage(String filename,) async {
    final response = await getFileInfoFromStorageWithHttpInfo(filename,);
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

  /// 獲取目錄中的文件列表
  ///
  /// 列出指定路徑下的所有文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] path:
  ///   目錄路徑
  Future<Response> getFileListFromStorageWithHttpInfo({ String? path, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/storage/list';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (path != null) {
      queryParams.addAll(_queryParams('', 'path', path));
    }

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
  /// 列出指定路徑下的所有文件
  ///
  /// Parameters:
  ///
  /// * [String] path:
  ///   目錄路徑
  Future<ApiResponseListString?> getFileListFromStorage({ String? path, }) async {
    final response = await getFileListFromStorageWithHttpInfo( path: path, );
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

  /// 根據ID獲取文件記錄
  ///
  /// 獲取指定ID的文件記錄詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<Response> getFileRecordByIdWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/{id}'
      .replaceAll('{id}', id.toString());

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

  /// 根據ID獲取文件記錄
  ///
  /// 獲取指定ID的文件記錄詳細信息
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<ApiResponseFileRecordResponse?> getFileRecordById(int id,) async {
    final response = await getFileRecordByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileRecordResponse',) as ApiResponseFileRecordResponse;
    
    }
    return null;
  }

  /// 根據業務關聯獲取文件記錄
  ///
  /// 獲取指定業務類型和業務ID的文件記錄列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<Response> getFileRecordsByBusinessWithHttpInfo(String businessType, String businessId,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/business';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'businessType', businessType));
      queryParams.addAll(_queryParams('', 'businessId', businessId));

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

  /// 根據業務關聯獲取文件記錄
  ///
  /// 獲取指定業務類型和業務ID的文件記錄列表
  ///
  /// Parameters:
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<ApiResponseListFileRecordResponse?> getFileRecordsByBusiness(String businessType, String businessId,) async {
    final response = await getFileRecordsByBusinessWithHttpInfo(businessType, businessId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListFileRecordResponse',) as ApiResponseListFileRecordResponse;
    
    }
    return null;
  }

  /// 根據上傳者獲取文件記錄
  ///
  /// 分頁獲取指定上傳者的文件記錄列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] uploaderId (required):
  ///   上傳者ID
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> getFileRecordsByUploaderWithHttpInfo(String uploaderId, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/uploader/{uploaderId}'
      .replaceAll('{uploaderId}', uploaderId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 根據上傳者獲取文件記錄
  ///
  /// 分頁獲取指定上傳者的文件記錄列表
  ///
  /// Parameters:
  ///
  /// * [String] uploaderId (required):
  ///   上傳者ID
  ///
  /// * [int] page:
  ///   頁碼
  ///
  /// * [int] size:
  ///   每頁大小
  Future<ApiResponsePageResponseFileRecordResponse?> getFileRecordsByUploader(String uploaderId, { int? page, int? size, }) async {
    final response = await getFileRecordsByUploaderWithHttpInfo(uploaderId,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageResponseFileRecordResponse',) as ApiResponsePageResponseFileRecordResponse;
    
    }
    return null;
  }

  /// 批量刷新過期URL
  ///
  /// 批量刷新所有過期的預簽名URL
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> refreshExpiredPresignedUrlsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/batch/refresh-expired';

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

  /// 批量刷新過期URL
  ///
  /// 批量刷新所有過期的預簽名URL
  Future<ApiResponseBatchRefreshResponse?> refreshExpiredPresignedUrls() async {
    final response = await refreshExpiredPresignedUrlsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseBatchRefreshResponse',) as ApiResponseBatchRefreshResponse;
    
    }
    return null;
  }

  /// 刷新預簽名URL
  ///
  /// 為指定的文件記錄生成新的預簽名URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<Response> refreshPresignedUrlWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/{id}/refresh-url'
      .replaceAll('{id}', id.toString());

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

  /// 刷新預簽名URL
  ///
  /// 為指定的文件記錄生成新的預簽名URL
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  Future<ApiResponseFileRecordResponse?> refreshPresignedUrl(int id,) async {
    final response = await refreshPresignedUrlWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileRecordResponse',) as ApiResponseFileRecordResponse;
    
    }
    return null;
  }

  /// 手動觸發定時任務
  ///
  /// 立即執行URL刷新定時任務，檢查並更新即將過期的URL
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> triggerScheduledTaskWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/trigger-scheduled-task';

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

  /// 手動觸發定時任務
  ///
  /// 立即執行URL刷新定時任務，檢查並更新即將過期的URL
  Future<ApiResponseScheduledTaskResponse?> triggerScheduledTask() async {
    final response = await triggerScheduledTaskWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseScheduledTaskResponse',) as ApiResponseScheduledTaskResponse;
    
    }
    return null;
  }

  /// 更新文件記錄
  ///
  /// 更新指定文件記錄的描述、標籤、公開狀態等信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  ///
  /// * [FileRecord] fileRecord (required):
  Future<Response> updateFileRecordWithHttpInfo(int id, FileRecord fileRecord,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/{id}'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = fileRecord;

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

  /// 更新文件記錄
  ///
  /// 更新指定文件記錄的描述、標籤、公開狀態等信息
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///   文件記錄ID
  ///
  /// * [FileRecord] fileRecord (required):
  Future<ApiResponseFileRecordResponse?> updateFileRecord(int id, FileRecord fileRecord,) async {
    final response = await updateFileRecordWithHttpInfo(id, fileRecord,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileRecordResponse',) as ApiResponseFileRecordResponse;
    
    }
    return null;
  }
}
