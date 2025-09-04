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

  /// 批量刷新文件URL
  ///
  /// 支持多種條件的批量刷新文件URL，包括業務類型、業務ID、過期URL等
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] businessType:
  ///   業務類型
  ///
  /// * [String] businessId:
  ///   業務ID
  ///
  /// * [bool] forceRefreshAll:
  ///   是否強制刷新所有
  ///
  /// * [bool] refreshExpiredOnly:
  ///   是否只刷新過期URL
  Future<Response> batchRefreshUrlsWithHttpInfo({ String? businessType, String? businessId, bool? forceRefreshAll, bool? refreshExpiredOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/batch/refresh';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (businessType != null) {
      queryParams.addAll(_queryParams('', 'businessType', businessType));
    }
    if (businessId != null) {
      queryParams.addAll(_queryParams('', 'businessId', businessId));
    }
    if (forceRefreshAll != null) {
      queryParams.addAll(_queryParams('', 'forceRefreshAll', forceRefreshAll));
    }
    if (refreshExpiredOnly != null) {
      queryParams.addAll(_queryParams('', 'refreshExpiredOnly', refreshExpiredOnly));
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

  /// 批量刷新文件URL
  ///
  /// 支持多種條件的批量刷新文件URL，包括業務類型、業務ID、過期URL等
  ///
  /// Parameters:
  ///
  /// * [String] businessType:
  ///   業務類型
  ///
  /// * [String] businessId:
  ///   業務ID
  ///
  /// * [bool] forceRefreshAll:
  ///   是否強制刷新所有
  ///
  /// * [bool] refreshExpiredOnly:
  ///   是否只刷新過期URL
  Future<ApiResponseFileOperationResponse?> batchRefreshUrls({ String? businessType, String? businessId, bool? forceRefreshAll, bool? refreshExpiredOnly, }) async {
    final response = await batchRefreshUrlsWithHttpInfo( businessType: businessType, businessId: businessId, forceRefreshAll: forceRefreshAll, refreshExpiredOnly: refreshExpiredOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseFileOperationResponse',) as ApiResponseFileOperationResponse;
    
    }
    return null;
  }

  /// 批量清理所有商品失效URL
  ///
  /// 清理所有商品中的失效圖片URL，移除那些對應文件記錄不存在的URL
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> cleanupAllInvalidProductUrlsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/cleanup-all-invalid-product-urls';

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

  /// 批量清理所有商品失效URL
  ///
  /// 清理所有商品中的失效圖片URL，移除那些對應文件記錄不存在的URL
  Future<ApiResponseMapStringObject?> cleanupAllInvalidProductUrls() async {
    final response = await cleanupAllInvalidProductUrlsWithHttpInfo();
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

  /// 清理商品失效URL
  ///
  /// 清理指定商品中的失效圖片URL，移除那些對應文件記錄不存在的URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> cleanupInvalidProductUrlsWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/cleanup-invalid-product-urls';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'productId', productId));

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

  /// 清理商品失效URL
  ///
  /// 清理指定商品中的失效圖片URL，移除那些對應文件記錄不存在的URL
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<ApiResponseString?> cleanupInvalidProductUrls(int productId,) async {
    final response = await cleanupInvalidProductUrlsWithHttpInfo(productId,);
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

  /// 刪除文件記錄和存儲文件
  ///
  /// 支持根據文件記錄ID或文件名刪除文件記錄，同時從OCI刪除對應的文件。優先使用ID，如果ID為空則使用文件名。如果設置cleanupTemporary=true，將同時清理超過指定小時數的臨時文件。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id:
  ///   文件記錄ID
  ///
  /// * [String] filename:
  ///   文件路徑/名稱
  ///
  /// * [bool] cleanupTemporary:
  ///   是否同時清理臨時文件
  ///
  /// * [int] tempFileHours:
  ///   清理超過多少小時的臨時文件
  Future<Response> deleteFileRecordWithHttpInfo({ int? id, String? filename, bool? cleanupTemporary, int? tempFileHours, }) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (id != null) {
      queryParams.addAll(_queryParams('', 'id', id));
    }
    if (filename != null) {
      queryParams.addAll(_queryParams('', 'filename', filename));
    }
    if (cleanupTemporary != null) {
      queryParams.addAll(_queryParams('', 'cleanupTemporary', cleanupTemporary));
    }
    if (tempFileHours != null) {
      queryParams.addAll(_queryParams('', 'tempFileHours', tempFileHours));
    }

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

  /// 刪除文件記錄和存儲文件
  ///
  /// 支持根據文件記錄ID或文件名刪除文件記錄，同時從OCI刪除對應的文件。優先使用ID，如果ID為空則使用文件名。如果設置cleanupTemporary=true，將同時清理超過指定小時數的臨時文件。
  ///
  /// Parameters:
  ///
  /// * [int] id:
  ///   文件記錄ID
  ///
  /// * [String] filename:
  ///   文件路徑/名稱
  ///
  /// * [bool] cleanupTemporary:
  ///   是否同時清理臨時文件
  ///
  /// * [int] tempFileHours:
  ///   清理超過多少小時的臨時文件
  Future<ApiResponseString?> deleteFileRecord({ int? id, String? filename, bool? cleanupTemporary, int? tempFileHours, }) async {
    final response = await deleteFileRecordWithHttpInfo( id: id, filename: filename, cleanupTemporary: cleanupTemporary, tempFileHours: tempFileHours, );
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

  /// 修復文件記錄關聯
  ///
  /// 修復文件記錄的業務關聯，用於解決文件所有權問題
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] fileId (required):
  ///   文件記錄ID
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<Response> fixFileRecordAssociationWithHttpInfo(int fileId, String businessType, String businessId,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/records/fix-association';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'fileId', fileId));
      queryParams.addAll(_queryParams('', 'businessType', businessType));
      queryParams.addAll(_queryParams('', 'businessId', businessId));

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

  /// 修復文件記錄關聯
  ///
  /// 修復文件記錄的業務關聯，用於解決文件所有權問題
  ///
  /// Parameters:
  ///
  /// * [int] fileId (required):
  ///   文件記錄ID
  ///
  /// * [String] businessType (required):
  ///   業務類型
  ///
  /// * [String] businessId (required):
  ///   業務ID
  Future<ApiResponseFileRecordResponse?> fixFileRecordAssociation(int fileId, String businessType, String businessId,) async {
    final response = await fixFileRecordAssociationWithHttpInfo(fileId, businessType, businessId,);
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

  /// 搜索文件記錄
  ///
  /// 支持多條件組合搜索文件記錄，包括業務類型、業務ID、上傳者、關鍵字、時間範圍、文件大小等
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FileRecordSearchParam] fileRecordSearchParam (required):
  Future<Response> searchFileRecordsWithHttpInfo(FileRecordSearchParam fileRecordSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/files/search';

    // ignore: prefer_final_locals
    Object? postBody = fileRecordSearchParam;

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

  /// 搜索文件記錄
  ///
  /// 支持多條件組合搜索文件記錄，包括業務類型、業務ID、上傳者、關鍵字、時間範圍、文件大小等
  ///
  /// Parameters:
  ///
  /// * [FileRecordSearchParam] fileRecordSearchParam (required):
  Future<PageResponseFileRecordResponse?> searchFileRecords(FileRecordSearchParam fileRecordSearchParam,) async {
    final response = await searchFileRecordsWithHttpInfo(fileRecordSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageResponseFileRecordResponse',) as PageResponseFileRecordResponse;
    
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
