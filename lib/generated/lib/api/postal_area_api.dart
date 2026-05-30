//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PostalAreaApi {
  PostalAreaApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 根據城市查詢
  ///
  /// 根據指定的城市名稱查詢相關的郵遞區號信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getPostalAreasByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/city/{city}'
      .replaceAll('{city}', city);

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

  /// 根據城市查詢
  ///
  /// 根據指定的城市名稱查詢相關的郵遞區號信息
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<TaiwanPostalArea>?> getPostalAreasByCity(String city,) async {
    final response = await getPostalAreasByCityWithHttpInfo(city,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據城市和行政區查詢
  ///
  /// 根據指定的城市和行政區名稱查詢相關的郵遞區號信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  ///
  /// * [String] district (required):
  ///   行政區名稱
  Future<Response> getPostalAreasByCityAndDistrictWithHttpInfo(String city, String district,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/city/{city}/district/{district}'
      .replaceAll('{city}', city)
      .replaceAll('{district}', district);

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

  /// 根據城市和行政區查詢
  ///
  /// 根據指定的城市和行政區名稱查詢相關的郵遞區號信息
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  ///
  /// * [String] district (required):
  ///   行政區名稱
  Future<List<TaiwanPostalArea>?> getPostalAreasByCityAndDistrict(String city, String district,) async {
    final response = await getPostalAreasByCityAndDistrictWithHttpInfo(city, district,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 根據郵遞區號查詢
  ///
  /// 根據指定的郵遞區號查詢相關的行政區信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> getPostalAreasByCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/code/{postalCode}'
      .replaceAll('{postalCode}', postalCode);

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

  /// 根據郵遞區號查詢
  ///
  /// 根據指定的郵遞區號查詢相關的行政區信息
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<List<TaiwanPostalArea>?> getPostalAreasByCode(String postalCode,) async {
    final response = await getPostalAreasByCodeWithHttpInfo(postalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 獲取城市列表
  ///
  /// 返回所有可用的城市名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPostalAreaCitiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/cities';

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

  /// 獲取城市列表
  ///
  /// 返回所有可用的城市名稱列表
  Future<List<String>?> listPostalAreaCities() async {
    final response = await listPostalAreaCitiesWithHttpInfo();
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

  /// 獲取城市行政區列表
  ///
  /// 返回指定城市的所有行政區名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> listPostalAreaDistrictsByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/cities/{city}/districts'
      .replaceAll('{city}', city);

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

  /// 獲取城市行政區列表
  ///
  /// 返回指定城市的所有行政區名稱列表
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<String>?> listPostalAreaDistrictsByCity(String city,) async {
    final response = await listPostalAreaDistrictsByCityWithHttpInfo(city,);
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

  /// 獲取所有啟用的郵遞區號
  ///
  /// 返回所有啟用狀態的郵遞區號列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listPostalAreasWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas';

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

  /// 獲取所有啟用的郵遞區號
  ///
  /// 返回所有啟用狀態的郵遞區號列表
  Future<List<TaiwanPostalArea>?> listPostalAreas() async {
    final response = await listPostalAreasWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }

  /// 搜索郵遞區號
  ///
  /// 根據關鍵字搜索郵遞區號、城市或行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  Future<Response> searchPostalAreasWithHttpInfo(String keyword,) async {
    // ignore: prefer_const_declarations
    final path = r'/postal-areas/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'keyword', keyword));

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

  /// 搜索郵遞區號
  ///
  /// 根據關鍵字搜索郵遞區號、城市或行政區
  ///
  /// Parameters:
  ///
  /// * [String] keyword (required):
  ///   搜索關鍵字
  Future<List<TaiwanPostalArea>?> searchPostalAreas(String keyword,) async {
    final response = await searchPostalAreasWithHttpInfo(keyword,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TaiwanPostalArea>') as List)
        .cast<TaiwanPostalArea>()
        .toList(growable: false);

    }
    return null;
  }
}
