//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerStoreSettingsControllerApi {
  CurrentSellerStoreSettingsControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read identity-minimized current-seller store settings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<Response> getCurrent3WithHttpInfo(User user,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/settings';

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

  /// Read identity-minimized current-seller store settings
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  Future<CurrentSellerStoreSettingsResponse?> getCurrent3(User user,) async {
    final response = await getCurrent3WithHttpInfo(user,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreSettingsResponse.fromJson(value)) as CurrentSellerStoreSettingsResponse;
    
    }
    return null;
  }

  /// Read one durable current-seller store-settings outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation6WithHttpInfo(User user, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/settings/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

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

  /// Read one durable current-seller store-settings outcome
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentSellerStoreSettingsOperationReceiptResponse?> getOperation6(User user, String operationId,) async {
    final response = await getOperation6WithHttpInfo(user, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreSettingsOperationReceiptResponse.fromJson(value)) as CurrentSellerStoreSettingsOperationReceiptResponse;
    
    }
    return null;
  }

  /// Update versioned current-seller store availability
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsAvailabilityRequest] currentSellerStoreSettingsAvailabilityRequest (required):
  Future<Response> updateAvailabilityWithHttpInfo(User user, CurrentSellerStoreSettingsAvailabilityRequest currentSellerStoreSettingsAvailabilityRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/settings/availability';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStoreSettingsAvailabilityRequest;

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

  /// Update versioned current-seller store availability
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsAvailabilityRequest] currentSellerStoreSettingsAvailabilityRequest (required):
  Future<CurrentSellerStoreSettingsOperationReceiptResponse?> updateAvailability(User user, CurrentSellerStoreSettingsAvailabilityRequest currentSellerStoreSettingsAvailabilityRequest,) async {
    final response = await updateAvailabilityWithHttpInfo(user, currentSellerStoreSettingsAvailabilityRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreSettingsOperationReceiptResponse.fromJson(value)) as CurrentSellerStoreSettingsOperationReceiptResponse;
    
    }
    return null;
  }

  /// Update versioned current-seller store profile settings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsProfileRequest] currentSellerStoreSettingsProfileRequest (required):
  Future<Response> updateProfileWithHttpInfo(User user, CurrentSellerStoreSettingsProfileRequest currentSellerStoreSettingsProfileRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/settings/profile';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStoreSettingsProfileRequest;

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

  /// Update versioned current-seller store profile settings
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsProfileRequest] currentSellerStoreSettingsProfileRequest (required):
  Future<CurrentSellerStoreSettingsOperationReceiptResponse?> updateProfile(User user, CurrentSellerStoreSettingsProfileRequest currentSellerStoreSettingsProfileRequest,) async {
    final response = await updateProfileWithHttpInfo(user, currentSellerStoreSettingsProfileRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreSettingsOperationReceiptResponse.fromJson(value)) as CurrentSellerStoreSettingsOperationReceiptResponse;
    
    }
    return null;
  }

  /// Update versioned current-seller store shipping settings
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsShippingRequest] currentSellerStoreSettingsShippingRequest (required):
  Future<Response> updateShippingWithHttpInfo(User user, CurrentSellerStoreSettingsShippingRequest currentSellerStoreSettingsShippingRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/stores/me/settings/shipping';

    // ignore: prefer_final_locals
    Object? postBody = currentSellerStoreSettingsShippingRequest;

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

  /// Update versioned current-seller store shipping settings
  ///
  /// Parameters:
  ///
  /// * [User] user (required):
  ///
  /// * [CurrentSellerStoreSettingsShippingRequest] currentSellerStoreSettingsShippingRequest (required):
  Future<CurrentSellerStoreSettingsOperationReceiptResponse?> updateShipping(User user, CurrentSellerStoreSettingsShippingRequest currentSellerStoreSettingsShippingRequest,) async {
    final response = await updateShippingWithHttpInfo(user, currentSellerStoreSettingsShippingRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerStoreSettingsOperationReceiptResponse.fromJson(value)) as CurrentSellerStoreSettingsOperationReceiptResponse;
    
    }
    return null;
  }
}
