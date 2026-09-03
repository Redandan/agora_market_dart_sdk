//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ActuatorApi {
  ActuatorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Actuator web endpoint 'health'
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> healthWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/actuator/health';

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

  /// Actuator web endpoint 'health'
  Future<Object?> health() async {
    final response = await healthWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => value) as Object;
    
    }
    return null;
  }

  /// Actuator web endpoint 'info'
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> infoWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/actuator/info';

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

  /// Actuator web endpoint 'info'
  Future<Object?> info() async {
    final response = await infoWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => value) as Object;
    
    }
    return null;
  }

  /// Actuator root web endpoint
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> linksWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/actuator';

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

  /// Actuator root web endpoint
  Future<Map<String, Map<String, Link>>?> links() async {
    final response = await linksWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Map<String, Link>>.from(await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ApiClient.decodeGeneratedMap(value, (dynamic item) => ApiClient.decodeGeneratedMap(item, (dynamic item) => Link.fromJson(item)))),);

    }
    return null;
  }

  /// Actuator web endpoint 'metrics'
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listNamesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/actuator/metrics';

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

  /// Actuator web endpoint 'metrics'
  Future<Object?> listNames() async {
    final response = await listNamesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => value) as Object;
    
    }
    return null;
  }

  /// Actuator web endpoint 'metrics-requiredMetricName'
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] requiredMetricName (required):
  ///
  /// * [String] tag:
  Future<Response> metricWithHttpInfo(String requiredMetricName, { String? tag, }) async {
    // ignore: prefer_const_declarations
    final path = r'/actuator/metrics/{requiredMetricName}'
      .replaceAll('{requiredMetricName}', requiredMetricName);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (tag != null) {
      queryParams.addAll(_queryParams('', 'tag', tag));
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

  /// Actuator web endpoint 'metrics-requiredMetricName'
  ///
  /// Parameters:
  ///
  /// * [String] requiredMetricName (required):
  ///
  /// * [String] tag:
  Future<Object?> metric(String requiredMetricName, { String? tag, }) async {
    final response = await metricWithHttpInfo(requiredMetricName,  tag: tag, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => value) as Object;
    
    }
    return null;
  }
}
