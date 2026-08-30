//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerStoreRegistrationControllerApi {
  CurrentSellerStoreRegistrationControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read current-user singleton store registration state without creating a store
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<Response> getCurrentWithHttpInfo(User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/registration';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

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

  /// Read current-user singleton store registration state without creating a store
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<CurrentSellerStoreRegistrationResponse?> getCurrent(User user,) async {
    final response = await getCurrentWithHttpInfo(user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreRegistrationResponse.fromJson(value)) as CurrentSellerStoreRegistrationResponse;
    
    }
    return null;
  }

  /// Create and immediately activate the current user's singleton store
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreRegistrationRequest] currentSellerStoreRegistrationRequest (required):
  Future<Response> submitWithHttpInfo(User user, CurrentSellerStoreRegistrationRequest currentSellerStoreRegistrationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/registration';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStoreRegistrationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'user', user));

    const contentTypes = <String>['application/json'];


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

  /// Create and immediately activate the current user's singleton store
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreRegistrationRequest] currentSellerStoreRegistrationRequest (required):
  Future<CurrentSellerStoreRegistrationResponse?> submit(User user, CurrentSellerStoreRegistrationRequest currentSellerStoreRegistrationRequest,) async {
    final response = await submitWithHttpInfo(user, currentSellerStoreRegistrationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreRegistrationResponse.fromJson(value)) as CurrentSellerStoreRegistrationResponse;
    
    }
    return null;
  }
}
