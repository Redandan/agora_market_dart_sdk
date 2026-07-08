//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class GameAccessControllerApi {
  GameAccessControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /game-access/me' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gameKey (required):
  Future<Response> getMyAccessWithHttpInfo(String gameKey,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/me';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'gameKey', gameKey));

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
  /// * [String] gameKey (required):
  Future<GameAccessStatusResponse?> getMyAccess(String gameKey,) async {
    final response = await getMyAccessWithHttpInfo(gameKey,);
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

  /// Performs an HTTP 'POST /game-access/purchase' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [GameAccessPurchaseRequest] gameAccessPurchaseRequest (required):
  Future<Response> purchaseWithHttpInfo(GameAccessPurchaseRequest gameAccessPurchaseRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/purchase';

    // ignore: prefer_final_locals
    Object? postBody = gameAccessPurchaseRequest;

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
  /// * [GameAccessPurchaseRequest] gameAccessPurchaseRequest (required):
  Future<GameAccessPurchaseResponse?> purchase(GameAccessPurchaseRequest gameAccessPurchaseRequest,) async {
    final response = await purchaseWithHttpInfo(gameAccessPurchaseRequest,);
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
