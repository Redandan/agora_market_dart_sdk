//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionLoginMethodManagementControllerApi {
  WebSessionLoginMethodManagementControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/bindings/managed/email/confirm' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmailChangeRequest] emailChangeRequest (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<Response> emailWithHttpInfo(EmailChangeRequest emailChangeRequest, { String? xAgoraRecentAuth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bindings/managed/email/confirm';

    // ignore: prefer_final_locals
    Object? postBody = emailChangeRequest;

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
  /// * [EmailChangeRequest] emailChangeRequest (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<void> email(EmailChangeRequest emailChangeRequest, { String? xAgoraRecentAuth, }) async {
    final response = await emailWithHttpInfo(emailChangeRequest,  xAgoraRecentAuth: xAgoraRecentAuth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /auth/bindings/managed' operation and returns the [Response].
  Future<Response> list1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bindings/managed';

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

  Future<Overview?> list1() async {
    final response = await list1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Overview.fromJson(value)) as Overview;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /auth/bindings/managed/remove' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebSessionLoginMethodAction] webSessionLoginMethodAction (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<Response> removeWithHttpInfo(WebSessionLoginMethodAction webSessionLoginMethodAction, { String? xAgoraRecentAuth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bindings/managed/remove';

    // ignore: prefer_final_locals
    Object? postBody = webSessionLoginMethodAction;

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
  /// * [WebSessionLoginMethodAction] webSessionLoginMethodAction (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<void> remove(WebSessionLoginMethodAction webSessionLoginMethodAction, { String? xAgoraRecentAuth, }) async {
    final response = await removeWithHttpInfo(webSessionLoginMethodAction,  xAgoraRecentAuth: xAgoraRecentAuth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /auth/bindings/managed/email/code' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [EmailCodeRequest] emailCodeRequest (required):
  Future<Response> sendWithHttpInfo(EmailCodeRequest emailCodeRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/bindings/managed/email/code';

    // ignore: prefer_final_locals
    Object? postBody = emailCodeRequest;

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
  /// * [EmailCodeRequest] emailCodeRequest (required):
  Future<void> send(EmailCodeRequest emailCodeRequest,) async {
    final response = await sendWithHttpInfo(emailCodeRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
