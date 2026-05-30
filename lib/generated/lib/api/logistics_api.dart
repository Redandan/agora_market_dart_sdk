//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class LogisticsApi {
  LogisticsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 物流計算
  ///
  /// 根據郵遞區號計算運費和運送天數，其他參數可選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [QuickLogisticsRequest] quickLogisticsRequest (required):
  Future<Response> calculateLogisticsWithHttpInfo(QuickLogisticsRequest quickLogisticsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/calculate';

    // ignore: prefer_final_locals
    Object? postBody = quickLogisticsRequest;

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

  /// 物流計算
  ///
  /// 根據郵遞區號計算運費和運送天數，其他參數可選
  ///
  /// Parameters:
  ///
  /// * [QuickLogisticsRequest] quickLogisticsRequest (required):
  Future<QuickLogisticsResult?> calculateLogistics(QuickLogisticsRequest quickLogisticsRequest,) async {
    final response = await calculateLogisticsWithHttpInfo(quickLogisticsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'QuickLogisticsResult',) as QuickLogisticsResult;
    
    }
    return null;
  }

  /// 郵遞區號查詢
  ///
  /// 根據郵遞區號查詢地區資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> getLogisticsPostalAreaByCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal-codes/{postalCode}'
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

  /// 郵遞區號查詢
  ///
  /// 根據郵遞區號查詢地區資訊
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<List<TaiwanPostalArea>?> getLogisticsPostalAreaByCode(String postalCode,) async {
    final response = await getLogisticsPostalAreaByCodeWithHttpInfo(postalCode,);
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

  /// 查詢城市所有行政區
  ///
  /// 根據城市名稱查詢所有行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> getLogisticsPostalAreasByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal/city/{city}'
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

  /// 查詢城市所有行政區
  ///
  /// 根據城市名稱查詢所有行政區
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<TaiwanPostalArea>?> getLogisticsPostalAreasByCity(String city,) async {
    final response = await getLogisticsPostalAreasByCityWithHttpInfo(city,);
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

  /// 取得物流公司服務類型
  ///
  /// 取得指定物流公司提供的服務類型
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] carrier (required):
  ///   物流公司
  Future<Response> listLogisticsCarrierServicesWithHttpInfo(String carrier,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/carriers/{carrier}/services'
      .replaceAll('{carrier}', carrier);

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

  /// 取得物流公司服務類型
  ///
  /// 取得指定物流公司提供的服務類型
  ///
  /// Parameters:
  ///
  /// * [String] carrier (required):
  ///   物流公司
  Future<List<String>?> listLogisticsCarrierServices(String carrier,) async {
    final response = await listLogisticsCarrierServicesWithHttpInfo(carrier,);
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

  /// 取得可用物流公司
  ///
  /// 取得系統支援的物流公司列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLogisticsCarriersWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/carriers';

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

  /// 取得可用物流公司
  ///
  /// 取得系統支援的物流公司列表
  Future<List<String>?> listLogisticsCarriers() async {
    final response = await listLogisticsCarriersWithHttpInfo();
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

  /// 取得所有城市列表
  ///
  /// 取得所有可用的城市名稱列表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listLogisticsPostalCitiesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal/cities';

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

  /// 取得所有城市列表
  ///
  /// 取得所有可用的城市名稱列表
  Future<List<String>?> listLogisticsPostalCities() async {
    final response = await listLogisticsPostalCitiesWithHttpInfo();
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

  /// 查詢城市行政區
  ///
  /// 取得指定城市的所有行政區名稱
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<Response> listLogisticsPostalDistrictsByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal/city/{city}/districts'
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

  /// 查詢城市行政區
  ///
  /// 取得指定城市的所有行政區名稱
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   城市名稱
  Future<List<String>?> listLogisticsPostalDistrictsByCity(String city,) async {
    final response = await listLogisticsPostalDistrictsByCityWithHttpInfo(city,);
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

  /// 郵遞區號模糊查詢
  ///
  /// 根據關鍵字查詢郵遞區號、城市、行政區
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PostalSearchParam] postalSearchParam (required):
  Future<Response> searchLogisticsPostalAreasWithHttpInfo(PostalSearchParam postalSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal/search';

    // ignore: prefer_final_locals
    Object? postBody = postalSearchParam;

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

  /// 郵遞區號模糊查詢
  ///
  /// 根據關鍵字查詢郵遞區號、城市、行政區
  ///
  /// Parameters:
  ///
  /// * [PostalSearchParam] postalSearchParam (required):
  Future<List<TaiwanPostalArea>?> searchLogisticsPostalAreas(PostalSearchParam postalSearchParam,) async {
    final response = await searchLogisticsPostalAreasWithHttpInfo(postalSearchParam,);
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

  /// 郵遞區號驗證
  ///
  /// 驗證郵遞區號是否有效
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<Response> validateLogisticsPostalCodeWithHttpInfo(String postalCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/logistics/postal-codes/{postalCode}/validate'
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

  /// 郵遞區號驗證
  ///
  /// 驗證郵遞區號是否有效
  ///
  /// Parameters:
  ///
  /// * [String] postalCode (required):
  ///   郵遞區號
  Future<bool?> validateLogisticsPostalCode(String postalCode,) async {
    final response = await validateLogisticsPostalCodeWithHttpInfo(postalCode,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }
}
