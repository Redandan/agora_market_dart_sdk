//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminFilesApi {
  AdminFilesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 搜尋檔案安全摘要
  ///
  /// 固定分頁；不返回物件名稱、URL、上傳者、雜湊、標籤、描述、尺寸中繼資料或處理錯誤
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminFileReadSearchRequest] adminFileReadSearchRequest:
  Future<Response> searchFileSummariesWithHttpInfo({ AdminFileReadSearchRequest? adminFileReadSearchRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/files/summary/search';

    // ignore: prefer_final_locals
    Object? postBody = adminFileReadSearchRequest;

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

  /// 搜尋檔案安全摘要
  ///
  /// 固定分頁；不返回物件名稱、URL、上傳者、雜湊、標籤、描述、尺寸中繼資料或處理錯誤
  ///
  /// Parameters:
  ///
  /// * [AdminFileReadSearchRequest] adminFileReadSearchRequest:
  Future<PageAdminFileSummaryResponse?> searchFileSummaries({ AdminFileReadSearchRequest? adminFileReadSearchRequest, }) async {
    final response = await searchFileSummariesWithHttpInfo( adminFileReadSearchRequest: adminFileReadSearchRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PageAdminFileSummaryResponse.fromJson(value)) as PageAdminFileSummaryResponse;
    
    }
    return null;
  }
}
