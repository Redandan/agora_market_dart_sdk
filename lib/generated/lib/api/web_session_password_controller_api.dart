//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebSessionPasswordControllerApi {
  WebSessionPasswordControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /auth/password/confirmed' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [ChangePasswordParam] changePasswordParam (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<Response> changeWithHttpInfo(User user, ChangePasswordParam changePasswordParam, { String? xAgoraRecentAuth, }) async {
    // ignore: prefer_const_declarations
    final path = r'/auth/password/confirmed';

    // ignore: prefer_final_locals
    Object? postBody = changePasswordParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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
  /// * [User] user (required):
  ///
  /// * [ChangePasswordParam] changePasswordParam (required):
  ///
  /// * [String] xAgoraRecentAuth:
  Future<void> change(User user, ChangePasswordParam changePasswordParam, { String? xAgoraRecentAuth, }) async {
    final response = await changeWithHttpInfo(user, changePasswordParam,  xAgoraRecentAuth: xAgoraRecentAuth, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
