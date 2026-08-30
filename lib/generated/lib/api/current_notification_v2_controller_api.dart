//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentNotificationV2ControllerApi {
  CurrentNotificationV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one identity-minimized current-user notification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [int] notificationId (required):
  Future<Response> get1WithHttpInfo(User currentUser, int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/me/{notificationId}'
      .replaceAll('{notificationId}', notificationId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'currentUser', currentUser));

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

  /// Read one identity-minimized current-user notification
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [int] notificationId (required):
  Future<CurrentNotificationResponse?> get1(User currentUser, int notificationId,) async {
    final response = await get1WithHttpInfo(currentUser, notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentNotificationResponse.fromJson(value)) as CurrentNotificationResponse;
    
    }
    return null;
  }

  /// Idempotently mark one current-user notification read
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [int] notificationId (required):
  Future<Response> markReadWithHttpInfo(User currentUser, int notificationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/me/{notificationId}/read'
      .replaceAll('{notificationId}', notificationId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'currentUser', currentUser));

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Idempotently mark one current-user notification read
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [int] notificationId (required):
  Future<CurrentNotificationResponse?> markRead(User currentUser, int notificationId,) async {
    final response = await markReadWithHttpInfo(currentUser, notificationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentNotificationResponse.fromJson(value)) as CurrentNotificationResponse;
    
    }
    return null;
  }

  /// Search a bounded identity-minimized current-user notification page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [CurrentNotificationSearchRequest] currentNotificationSearchRequest (required):
  Future<Response> searchWithHttpInfo(User currentUser, CurrentNotificationSearchRequest currentNotificationSearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/notifications/me/search';

    // ignore: prefer_final_locals
    Object? postBody = currentNotificationSearchRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'currentUser', currentUser));

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

  /// Search a bounded identity-minimized current-user notification page
  ///
  /// Parameters:
  ///
  /// * [User] currentUser (required):
  ///
  /// * [CurrentNotificationSearchRequest] currentNotificationSearchRequest (required):
  Future<CurrentNotificationPageResponse?> search(User currentUser, CurrentNotificationSearchRequest currentNotificationSearchRequest,) async {
    final response = await searchWithHttpInfo(currentUser, currentNotificationSearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentNotificationPageResponse.fromJson(value)) as CurrentNotificationPageResponse;
    
    }
    return null;
  }
}
