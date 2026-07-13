//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GameAccessProductControllerApi {
  GameAccessProductControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get a server-owned refundable game access descriptor
  ///
  /// Public product mapping that never contains a game launch URL
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getDescriptorWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}'
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

  /// Get a server-owned refundable game access descriptor
  ///
  /// Public product mapping that never contains a game launch URL
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<GameAccessProductDescriptorResponse?> getDescriptor(int productId,) async {
    final response = await getDescriptorWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GameAccessProductDescriptorResponse',) as GameAccessProductDescriptorResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /game-access/products/{productId}/me' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getMyAccessWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/me'
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
  Future<GameAccessStatusResponse?> getMyAccess(int productId,) async {
    final response = await getMyAccessWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GameAccessStatusResponse',) as GameAccessStatusResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /game-access/products/{productId}/purchase' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [GameAccessProductPurchaseRequest] gameAccessProductPurchaseRequest (required):
  Future<Response> purchase1WithHttpInfo(int productId, GameAccessProductPurchaseRequest gameAccessProductPurchaseRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/purchase'
      .replaceAll('{productId}', productId.toString());

    // ignore: prefer_final_locals
    Object? postBody = gameAccessProductPurchaseRequest;

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
  /// * [int] productId (required):
  ///
  /// * [GameAccessProductPurchaseRequest] gameAccessProductPurchaseRequest (required):
  Future<GameAccessPurchaseResponse?> purchase1(int productId, GameAccessProductPurchaseRequest gameAccessProductPurchaseRequest,) async {
    final response = await purchase1WithHttpInfo(productId, gameAccessProductPurchaseRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GameAccessPurchaseResponse',) as GameAccessPurchaseResponse;
    
    }
    return null;
  }
}
