//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionPasskeyControllerApi {
  WebSessionPasskeyControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/session/v2/passkey/options' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [OptionsRequest] optionsRequest (required):
  Future<Response> options1WithHttpInfo(OptionsRequest optionsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/passkey/options';

    // ignore: prefer_final_locals
    Object? postBody = optionsRequest;

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
  /// * [OptionsRequest] optionsRequest (required):
  Future<Started?> options1(OptionsRequest optionsRequest,) async {
    final response = await options1WithHttpInfo(optionsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Started.fromJson(value)) as Started;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/passkey/signup/options' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SignupOptionsRequest] signupOptionsRequest (required):
  Future<Response> signupOptionsWithHttpInfo(SignupOptionsRequest signupOptionsRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/passkey/signup/options';

    // ignore: prefer_final_locals
    Object? postBody = signupOptionsRequest;

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
  /// * [SignupOptionsRequest] signupOptionsRequest (required):
  Future<Started?> signupOptions(SignupOptionsRequest signupOptionsRequest,) async {
    final response = await signupOptionsWithHttpInfo(signupOptionsRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Started.fromJson(value)) as Started;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/passkey/signup/verify' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VerifyRequest] verifyRequest (required):
  Future<Response> signupVerifyWithHttpInfo(VerifyRequest verifyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/passkey/signup/verify';

    // ignore: prefer_final_locals
    Object? postBody = verifyRequest;

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
  /// * [VerifyRequest] verifyRequest (required):
  Future<Complete200Response?> signupVerify(VerifyRequest verifyRequest,) async {
    final response = await signupVerifyWithHttpInfo(verifyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Complete200Response.fromJson(value)) as Complete200Response;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/session/v2/passkey/verify' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [VerifyRequest] verifyRequest (required):
  Future<Response> verify1WithHttpInfo(VerifyRequest verifyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/session/v2/passkey/verify';

    // ignore: prefer_final_locals
    Object? postBody = verifyRequest;

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
  /// * [VerifyRequest] verifyRequest (required):
  Future<Complete200Response?> verify1(VerifyRequest verifyRequest,) async {
    final response = await verify1WithHttpInfo(verifyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Complete200Response.fromJson(value)) as Complete200Response;
    
    }
    return null;
  }
}
