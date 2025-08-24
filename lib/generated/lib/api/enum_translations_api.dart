//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class EnumTranslationsApi {
  EnumTranslationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取所有枚舉翻譯
  ///
  /// 獲取物流公司和服務類型枚舉的中文描述
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getAllEnumTranslationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/enums/translations';

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

  /// 獲取所有枚舉翻譯
  ///
  /// 獲取物流公司和服務類型枚舉的中文描述
  Future<Map<String, Object>?> getAllEnumTranslations() async {
    final response = await getAllEnumTranslationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// 獲取物流服務類型枚舉映射
  ///
  /// 獲取枚舉值到中文描述的映射表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLogisticsServiceTypeEnumToDescriptionMapWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/enums/logistics-service-types/map';

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

  /// 獲取物流服務類型枚舉映射
  ///
  /// 獲取枚舉值到中文描述的映射表
  Future<Object?> getLogisticsServiceTypeEnumToDescriptionMap() async {
    final response = await getLogisticsServiceTypeEnumToDescriptionMapWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// 獲取物流服務類型枚舉翻譯
  ///
  /// 獲取所有物流服務類型的枚舉值和中文描述
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getLogisticsServiceTypeTranslationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/enums/logistics-service-types';

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

  /// 獲取物流服務類型枚舉翻譯
  ///
  /// 獲取所有物流服務類型的枚舉值和中文描述
  Future<Object?> getLogisticsServiceTypeTranslations() async {
    final response = await getLogisticsServiceTypeTranslationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// 獲取物流公司枚舉映射
  ///
  /// 獲取枚舉值到中文描述的映射表
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getShippingCompanyEnumToDescriptionMapWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/enums/shipping-companies/map';

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

  /// 獲取物流公司枚舉映射
  ///
  /// 獲取枚舉值到中文描述的映射表
  Future<Object?> getShippingCompanyEnumToDescriptionMap() async {
    final response = await getShippingCompanyEnumToDescriptionMapWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }

  /// 獲取物流公司枚舉翻譯
  ///
  /// 獲取所有物流公司的枚舉值和中文描述
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getShippingCompanyTranslationsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/enums/shipping-companies';

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

  /// 獲取物流公司枚舉翻譯
  ///
  /// 獲取所有物流公司的枚舉值和中文描述
  Future<Object?> getShippingCompanyTranslations() async {
    final response = await getShippingCompanyTranslationsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Object',) as Object;
    
    }
    return null;
  }
}
