//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GuestCartMigrationControllerApi {
  GuestCartMigrationControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /cart/guest-migrations/{operationId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [User] buyer (required):
  ///
  /// * [String] operationId (required):
  Future<Response> findCompletedWithHttpInfo(User buyer, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart/guest-migrations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'buyer', buyer));

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

  /// Parameters:
  ///
  /// * [User] buyer (required):
  ///
  /// * [String] operationId (required):
  Future<GuestCartMigrationReceipt?> findCompleted(User buyer, String operationId,) async {
    final response = await findCompletedWithHttpInfo(buyer, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => GuestCartMigrationReceipt.fromJson(value)) as GuestCartMigrationReceipt;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /cart/guest-migrations/{operationId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [User] buyer (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [GuestCartMigrationRequest] guestCartMigrationRequest (required):
  Future<Response> submit3WithHttpInfo(User buyer, String operationId, GuestCartMigrationRequest guestCartMigrationRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/cart/guest-migrations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = guestCartMigrationRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'buyer', buyer));

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
  /// * [User] buyer (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [GuestCartMigrationRequest] guestCartMigrationRequest (required):
  Future<GuestCartMigrationReceipt?> submit3(User buyer, String operationId, GuestCartMigrationRequest guestCartMigrationRequest,) async {
    final response = await submit3WithHttpInfo(buyer, operationId, guestCartMigrationRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => GuestCartMigrationReceipt.fromJson(value)) as GuestCartMigrationReceipt;
    
    }
    return null;
  }
}
