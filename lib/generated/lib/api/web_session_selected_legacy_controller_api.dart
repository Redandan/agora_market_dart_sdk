//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionSelectedLegacyControllerApi {
  WebSessionSelectedLegacyControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/selection/authentication/legacy' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [IssueRequest] issueRequest (required):
  Future<Response> issueWithHttpInfo(IssueRequest issueRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/authentication/legacy';

    // ignore: prefer_final_locals
    Object? postBody = issueRequest;

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
  /// * [IssueRequest] issueRequest (required):
  Future<Object?> issue(IssueRequest issueRequest,) async {
    final response = await issueWithHttpInfo(issueRequest,);
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

  /// Performs an HTTP 'POST /auth/session/v2/selection/authentication/legacy/validate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [ValidationRequest] validationRequest (required):
  Future<Response> validateWithHttpInfo(ValidationRequest validationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/selection/authentication/legacy/validate';

    // ignore: prefer_final_locals
    Object? postBody = validationRequest;

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
  /// * [ValidationRequest] validationRequest (required):
  Future<LegacyValidation?> validate(ValidationRequest validationRequest,) async {
    final response = await validateWithHttpInfo(validationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => LegacyValidation.fromJson(value)) as LegacyValidation;
    
    }
    return null;
  }
}
