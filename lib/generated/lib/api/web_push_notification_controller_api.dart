//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WebPushNotificationControllerApi {
  WebPushNotificationControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /webpush/me/notifications/resolve' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [Request] request (required):
  Future<Response> resolve2WithHttpInfo(User user, Request request,) async {
    // ignore: prefer_const_declarations
    final path = r'/webpush/me/notifications/resolve';

    // ignore: prefer_final_locals
    Object? postBody = request;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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
  /// * [Request] request (required):
  Future<Destination?> resolve2(User user, Request request,) async {
    final response = await resolve2WithHttpInfo(user, request,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => Destination.fromJson(value)) as Destination;
    
    }
    return null;
  }
}
