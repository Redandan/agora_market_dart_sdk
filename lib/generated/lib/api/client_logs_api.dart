//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ClientLogsApi {
  ClientLogsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 查詢用戶日誌
  ///
  /// 查詢當前用戶的日誌記錄，支援分頁
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼 (從0開始)
  ///
  /// * [int] size:
  ///   每頁大小
  Future<Response> getUserLogsWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/client-logs';

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

  /// 查詢用戶日誌
  ///
  /// 查詢當前用戶的日誌記錄，支援分頁
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼 (從0開始)
  ///
  /// * [int] size:
  ///   每頁大小
  Future<ApiResponsePageClientLog?> getUserLogs({ int? page, int? size, }) async {
    final response = await getUserLogsWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePageClientLog',) as ApiResponsePageClientLog;
    
    }
    return null;
  }

  /// 上傳客戶端日誌
  ///
  /// 接收客戶端日誌數據，支援批次上傳
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<ClientLogDto>] clientLogDto (required):
  Future<Response> receiveClientLogsWithHttpInfo(List<ClientLogDto> clientLogDto,) async {
    // ignore: prefer_const_declarations
    final path = r'/client-logs';

    // ignore: prefer_final_locals
    Object? postBody = clientLogDto;

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

  /// 上傳客戶端日誌
  ///
  /// 接收客戶端日誌數據，支援批次上傳
  ///
  /// Parameters:
  ///
  /// * [List<ClientLogDto>] clientLogDto (required):
  Future<ApiResponseString?> receiveClientLogs(List<ClientLogDto> clientLogDto,) async {
    final response = await receiveClientLogsWithHttpInfo(clientLogDto,);
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
}
