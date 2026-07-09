//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreatorSubscriptionControllerApi {
  CreatorSubscriptionControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /creator-subscriptions/products/{productId}/access' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getAccessWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/access'
      .replaceAll('{productId}', productId.toString());

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

  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<CreatorSubscriptionAccessResponse?> getAccess(int productId,) async {
    final response = await getAccessWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorSubscriptionAccessResponse',) as CreatorSubscriptionAccessResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /creator-subscriptions/products/{productId}/entry' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getEntryWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/entry'
      .replaceAll('{productId}', productId.toString());

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

  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<CreatorSubscriptionEntryResponse?> getEntry(int productId,) async {
    final response = await getEntryWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorSubscriptionEntryResponse',) as CreatorSubscriptionEntryResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /creator-subscriptions/me' operation and returns the [Response].
  Future<Response> listMine1WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/me';

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

  Future<List<CreatorSubscriptionResponse>?> listMine1() async {
    final response = await listMine1WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CreatorSubscriptionResponse>') as List)
        .cast<CreatorSubscriptionResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /creator-subscriptions/products/{productId}/subscribe' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> subscribe1WithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-subscriptions/products/{productId}/subscribe'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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
  /// * [int] productId (required):
  Future<CreatorSubscriptionResponse?> subscribe1(int productId,) async {
    final response = await subscribe1WithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorSubscriptionResponse',) as CreatorSubscriptionResponse;
    
    }
    return null;
  }
}
