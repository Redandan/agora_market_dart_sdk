//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentUserGameAccessWebV2ControllerApi {
  CurrentUserGameAccessWebV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one owned V2 game-access activation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation3WithHttpInfo(int productId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/web-v2/operations/{operationId}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{operationId}', operationId);

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

  /// Read one owned V2 game-access activation receipt
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentUserGameAccessWebV2OperationReceiptResponse?> getOperation3(int productId, String operationId,) async {
    final response = await getOperation3WithHttpInfo(productId, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserGameAccessWebV2OperationReceiptResponse.fromJson(value)) as CurrentUserGameAccessWebV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read the current user's V2 refundable game-access state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> getState1WithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/web-v2'
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

  /// Read the current user's V2 refundable game-access state
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<CurrentUserGameAccessWebV2StateResponse?> getState1(int productId,) async {
    final response = await getState1WithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserGameAccessWebV2StateResponse.fromJson(value)) as CurrentUserGameAccessWebV2StateResponse;
    
    }
    return null;
  }

  /// Activate refundable game access once for the mapped product
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> purchaseWithHttpInfo(int productId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/web-v2/operations/{operationId}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Activate refundable game access once for the mapped product
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentUserGameAccessWebV2OperationReceiptResponse?> purchase(int productId, String operationId,) async {
    final response = await purchaseWithHttpInfo(productId, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserGameAccessWebV2OperationReceiptResponse.fromJson(value)) as CurrentUserGameAccessWebV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Issue one short-lived Telegram handoff for the mapped game product
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] clientSessionId (required):
  Future<Response> startLaunchWithHttpInfo(int productId, String clientSessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/game-access/products/{productId}/web-v2/sessions/{clientSessionId}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{clientSessionId}', clientSessionId);

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

  /// Issue one short-lived Telegram handoff for the mapped game product
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] clientSessionId (required):
  Future<CurrentUserGameAccessWebV2LaunchResponse?> startLaunch(int productId, String clientSessionId,) async {
    final response = await startLaunchWithHttpInfo(productId, clientSessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserGameAccessWebV2LaunchResponse.fromJson(value)) as CurrentUserGameAccessWebV2LaunchResponse;
    
    }
    return null;
  }
}
