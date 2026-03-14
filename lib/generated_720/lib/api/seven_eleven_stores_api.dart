//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SevenElevenStoresApi {
  SevenElevenStoresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 取得所有縣市列表
  ///
  /// 取得台灣所有縣市列表，用於查詢7-11門市
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllCitiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/stores/seven-eleven/cities';

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

  /// 取得所有縣市列表
  ///
  /// 取得台灣所有縣市列表，用於查詢7-11門市
  Future<List<String>?> getAllCities() async {
    final response = await getAllCitiesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據縣市取得7-11門市列表
  ///
  /// 根據縣市名稱取得該縣市所有7-11門市資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   縣市名稱，例如：台北市、新北市
  Future<Response> getStoresByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/stores/seven-eleven/stores';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'city', city));

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

  /// 根據縣市取得7-11門市列表
  ///
  /// 根據縣市名稱取得該縣市所有7-11門市資訊
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   縣市名稱，例如：台北市、新北市
  Future<List<SevenElevenStoreDTO>?> getStoresByCity(String city,) async {
    final response = await getStoresByCityWithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SevenElevenStoreDTO>') as List)
        .cast<SevenElevenStoreDTO>()
        .toList(growable: false);

    }
    return null;
  }
}
