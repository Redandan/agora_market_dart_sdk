//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebrtcApi {
  WebrtcApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Update the app to use call protocol 2
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retiredWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/hangup';

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

  /// Update the app to use call protocol 2
  Future<Map<String, Object>?> retired() async {
    final response = await retiredWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ApiClient.decodeGeneratedMap(value, (dynamic item) => item)),);

    }
    return null;
  }

  /// Update the app to use call protocol 2
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retired1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/ice-candidate';

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

  /// Update the app to use call protocol 2
  Future<Map<String, Object>?> retired1() async {
    final response = await retired1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ApiClient.decodeGeneratedMap(value, (dynamic item) => item)),);

    }
    return null;
  }

  /// Update the app to use call protocol 2
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retired2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/answer';

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

  /// Update the app to use call protocol 2
  Future<Map<String, Object>?> retired2() async {
    final response = await retired2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ApiClient.decodeGeneratedMap(value, (dynamic item) => item)),);

    }
    return null;
  }

  /// Update the app to use call protocol 2
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> retired3WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/offer';

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

  /// Update the app to use call protocol 2
  Future<Map<String, Object>?> retired3() async {
    final response = await retired3WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ApiClient.decodeGeneratedMap(value, (dynamic item) => item)),);

    }
    return null;
  }
}
