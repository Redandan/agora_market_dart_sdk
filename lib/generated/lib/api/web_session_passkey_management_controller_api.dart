//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionPasskeyManagementControllerApi {
  WebSessionPasskeyManagementControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/passkey/managed/register/verify' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<Response> finishWithHttpInfo(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/managed/register/verify';

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

  /// Parameters:
  ///
  /// * [PasskeyVerifyRequest] passkeyVerifyRequest (required):
  Future<PasskeyRegistrationResponse?> finish(PasskeyVerifyRequest passkeyVerifyRequest,) async {
    final response = await finishWithHttpInfo(passkeyVerifyRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PasskeyRegistrationResponse.fromJson(value)) as PasskeyRegistrationResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /auth/passkey/managed/credentials' operation and returns the [Response].
  Future<Response> listWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/managed/credentials';

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

  Future<List<PasskeyCredentialResponse>?> list() async {
    final response = await listWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeWithAsync(responseBody, (dynamic value) => ApiClient.decodeGeneratedList(value, (dynamic item) => PasskeyCredentialResponse.fromJson(item))) as List)
        .cast<PasskeyCredentialResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/passkey/managed/credentials/{credentialId}/revoke' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] credentialId (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<Response> revoke1WithHttpInfo(int credentialId, { String? xAgoraRecentAuth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/managed/credentials/{credentialId}/revoke'
      .replaceAll('{credentialId}', credentialId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xAgoraRecentAuth != null) {
      headerParams[r'X-Agora-Recent-Auth'] = parameterToString(xAgoraRecentAuth);
    }

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

  /// Parameters:
  ///
  /// * [int] credentialId (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<void> revoke1(int credentialId, { String? xAgoraRecentAuth, }) async {
    final response = await revoke1WithHttpInfo(credentialId,  xAgoraRecentAuth: xAgoraRecentAuth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/passkey/managed/register/options' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [RegistrationRequest] registrationRequest (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<Response> start5WithHttpInfo(RegistrationRequest registrationRequest, { String? xAgoraRecentAuth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/passkey/managed/register/options';

    // ignore: prefer_final_locals
    Object? postBody = registrationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (xAgoraRecentAuth != null) {
      headerParams[r'X-Agora-Recent-Auth'] = parameterToString(xAgoraRecentAuth);
    }

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
  /// * [RegistrationRequest] registrationRequest (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<PasskeyOptionsResponse?> start5(RegistrationRequest registrationRequest, { String? xAgoraRecentAuth, }) async {
    final response = await start5WithHttpInfo(registrationRequest,  xAgoraRecentAuth: xAgoraRecentAuth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => PasskeyOptionsResponse.fromJson(value)) as PasskeyOptionsResponse;
    
    }
    return null;
  }
}
