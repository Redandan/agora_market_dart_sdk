//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class UsersApi {
  UsersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Current buyer preference summary
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getPreferenceSummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/preference-summary';

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

  /// Current buyer preference summary
  Future<BuyerPreferenceSummaryResponse?> getPreferenceSummary() async {
    final response = await getPreferenceSummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BuyerPreferenceSummaryResponse',) as BuyerPreferenceSummaryResponse;
    
    }
    return null;
  }

  /// 取得目前用戶的 PWA 行為信號摘要
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/pwa-signals';

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

  /// 取得目前用戶的 PWA 行為信號摘要
  Future<PwaSignalSummaryResponse?> getSummary() async {
    final response = await getSummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PwaSignalSummaryResponse',) as PwaSignalSummaryResponse;
    
    }
    return null;
  }

  /// 上報 PWA 訪問與安裝事件觀測
  ///
  /// 保存登入用戶的 PWA 行為信號摘要；不表示目前絕對已安裝狀態。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PwaSignalReportRequest] pwaSignalReportRequest:
  Future<Response> reportSignalWithHttpInfo({ PwaSignalReportRequest? pwaSignalReportRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/pwa-signals';

    // ignore: prefer_final_locals
    Object? postBody = pwaSignalReportRequest;

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

  /// 上報 PWA 訪問與安裝事件觀測
  ///
  /// 保存登入用戶的 PWA 行為信號摘要；不表示目前絕對已安裝狀態。
  ///
  /// Parameters:
  ///
  /// * [PwaSignalReportRequest] pwaSignalReportRequest:
  Future<PwaSignalSummaryResponse?> reportSignal({ PwaSignalReportRequest? pwaSignalReportRequest, }) async {
    final response = await reportSignalWithHttpInfo( pwaSignalReportRequest: pwaSignalReportRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PwaSignalSummaryResponse',) as PwaSignalSummaryResponse;
    
    }
    return null;
  }

  /// 記錄 Mini App / TG 群組來源歸因
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TrackReferrerRequest] trackReferrerRequest (required):
  Future<Response> trackReferrerWithHttpInfo(TrackReferrerRequest trackReferrerRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/track-referrer';

    // ignore: prefer_final_locals
    Object? postBody = trackReferrerRequest;

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

  /// 記錄 Mini App / TG 群組來源歸因
  ///
  /// Parameters:
  ///
  /// * [TrackReferrerRequest] trackReferrerRequest (required):
  Future<void> trackReferrer(TrackReferrerRequest trackReferrerRequest,) async {
    final response = await trackReferrerWithHttpInfo(trackReferrerRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
