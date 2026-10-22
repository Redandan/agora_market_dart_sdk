//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionSelectionControllerApi {
  WebSessionSelectionControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /auth/session/v2/selection/discover' operation and returns the [Response].
  Future<Response> bootstrap3WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/discover';

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

  Future<Discovery?> bootstrap3() async {
    final response = await bootstrap3WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Discovery.fromJson(value)) as Discovery;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/session/v2/selection/bootstrap' operation and returns the [Response].
  Future<Response> bootstrap4WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/bootstrap';

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

  Future<Discovery?> bootstrap4() async {
    final response = await bootstrap4WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Discovery.fromJson(value)) as Discovery;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/classify-legacy' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [LegacyEvidence] legacyEvidence (required):
  Future<Response> classifyWithHttpInfo(LegacyEvidence legacyEvidence,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/classify-legacy';

    // ignore: prefer_final_locals
    Object? postBody = legacyEvidence;

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

  /// Parameters:
  ///
  /// * [LegacyEvidence] legacyEvidence (required):
  Future<Classification?> classify(LegacyEvidence legacyEvidence,) async {
    final response = await classifyWithHttpInfo(legacyEvidence,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Classification.fromJson(value)) as Classification;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/selection/inspect' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [Candidate] candidate (required):
  Future<Response> inspectWithHttpInfo(Candidate candidate,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/inspect';

    // ignore: prefer_final_locals
    Object? postBody = candidate;

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

  /// Parameters:
  ///
  /// * [Candidate] candidate (required):
  Future<Inspection?> inspect(Candidate candidate,) async {
    final response = await inspectWithHttpInfo(candidate,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Inspection.fromJson(value)) as Inspection;
    
    }
    return null;
  }
}
