//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionAuthenticationRecoveryControllerApi {
  WebSessionAuthenticationRecoveryControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /auth/session/v2/selection/authentication/mutations' operation and returns the [Response].
  Future<Response> discoverWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/authentication/mutations';

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

  Future<Inspection?> discover() async {
    final response = await discoverWithHttpInfo();
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

  /// Performs an HTTP 'GET /auth/session/v2/selection/authentication/mutations/{mutationId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] mutationId (required):
  Future<Response> inspect4WithHttpInfo(String mutationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/authentication/mutations/{mutationId}'
      .replaceAll('{mutationId}', mutationId);

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

  /// Parameters:
  ///
  /// * [String] mutationId (required):
  Future<Inspection?> inspect4(String mutationId,) async {
    final response = await inspect4WithHttpInfo(mutationId,);
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
