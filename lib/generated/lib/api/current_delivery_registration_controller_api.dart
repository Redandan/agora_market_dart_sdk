//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentDeliveryRegistrationControllerApi {
  CurrentDeliveryRegistrationControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read current-user courier registration state without creating a profile
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<Response> getCurrent1WithHttpInfo(User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/registration';

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

  /// Read current-user courier registration state without creating a profile
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<CurrentDeliveryRegistrationResponse?> getCurrent1(User user,) async {
    final response = await getCurrent1WithHttpInfo(user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryRegistrationResponse.fromJson(value)) as CurrentDeliveryRegistrationResponse;
    
    }
    return null;
  }

  /// Create the current user's singleton courier registration with atomic terms evidence
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentDeliveryRegistrationRequest] currentDeliveryRegistrationRequest (required):
  Future<Response> submit2WithHttpInfo(User user, CurrentDeliveryRegistrationRequest currentDeliveryRegistrationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/registration';

    // ignore: prefer_final_locals
    Object? postBody = currentDeliveryRegistrationRequest;

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

  /// Create the current user's singleton courier registration with atomic terms evidence
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentDeliveryRegistrationRequest] currentDeliveryRegistrationRequest (required):
  Future<CurrentDeliveryRegistrationResponse?> submit2(User user, CurrentDeliveryRegistrationRequest currentDeliveryRegistrationRequest,) async {
    final response = await submit2WithHttpInfo(user, currentDeliveryRegistrationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryRegistrationResponse.fromJson(value)) as CurrentDeliveryRegistrationResponse;
    
    }
    return null;
  }
}
