//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AuthPasskeyApi {
  AuthPasskeyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Verify WebAuthn passkey login response and return LoginResult
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<Response> finishLoginWithHttpInfo(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/login/verify';

    // ignore: prefer_final_locals
    Object? postBody = passkeyVerifyRequest;

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

  /// Verify WebAuthn passkey login response and return LoginResult
  ///
  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<LoginResult?> finishLogin(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    final response = await finishLoginWithHttpInfo(passkeyVerifyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }

  /// Verify WebAuthn passkey registration response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<Response> finishRegistrationWithHttpInfo(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/register/verify';

    // ignore: prefer_final_locals
    Object? postBody = passkeyVerifyRequest;

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

  /// Verify WebAuthn passkey registration response
  ///
  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<PasskeyRegistrationResponse?> finishRegistration(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    final response = await finishRegistrationWithHttpInfo(passkeyVerifyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PasskeyRegistrationResponse',) as PasskeyRegistrationResponse;
    
    }
    return null;
  }

  /// List current user's registered passkeys
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCredentialsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/credentials';

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

  /// List current user's registered passkeys
  Future<List<PasskeyCredentialResponse>?> listCredentials() async {
    final response = await listCredentialsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PasskeyCredentialResponse>') as List)
        .cast<PasskeyCredentialResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Passkey quick-login capability for current origin
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<Response> loginCapabilityWithHttpInfo({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/login/capability';

    // ignore: prefer_final_locals
    Object? postBody = passkeyOptionsRequest;

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

  /// Get Passkey quick-login capability for current origin
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<PasskeyCapabilityResponse?> loginCapability({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    final response = await loginCapabilityWithHttpInfo( passkeyOptionsRequest: passkeyOptionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PasskeyCapabilityResponse',) as PasskeyCapabilityResponse;
    
    }
    return null;
  }

  /// Disable/revoke a registered passkey
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] credentialId (required):
  Future<Response> revokeCredentialWithHttpInfo(int credentialId,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/credentials/{credentialId}'
      .replaceAll('{credentialId}', credentialId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Disable/revoke a registered passkey
  ///
  /// Parameters:
  ///
  /// * [int] credentialId (required):
  Future<void> revokeCredential(int credentialId,) async {
    final response = await revokeCredentialWithHttpInfo(credentialId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Generate WebAuthn passkey login options
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<Response> startLoginWithHttpInfo({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/login/options';

    // ignore: prefer_final_locals
    Object? postBody = passkeyOptionsRequest;

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

  /// Generate WebAuthn passkey login options
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<PasskeyOptionsResponse?> startLogin({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    final response = await startLoginWithHttpInfo( passkeyOptionsRequest: passkeyOptionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PasskeyOptionsResponse',) as PasskeyOptionsResponse;
    
    }
    return null;
  }

  /// Generate WebAuthn passkey registration options
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<Response> startRegistrationWithHttpInfo({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/register/options';

    // ignore: prefer_final_locals
    Object? postBody = passkeyOptionsRequest;

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

  /// Generate WebAuthn passkey registration options
  ///
  /// Parameters:
  ///
  /// * [PasskeyOptionsRequest] passkeyOptionsRequest:
  Future<PasskeyOptionsResponse?> startRegistration({ PasskeyOptionsRequest? passkeyOptionsRequest, }) async {
    final response = await startRegistrationWithHttpInfo( passkeyOptionsRequest: passkeyOptionsRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PasskeyOptionsResponse',) as PasskeyOptionsResponse;
    
    }
    return null;
  }
}
