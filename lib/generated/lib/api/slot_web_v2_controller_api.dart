//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SlotWebV2ControllerApi {
  SlotWebV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read fail-closed V2 slot runtime capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<Response> capabilitiesWithHttpInfo(String gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/games/{gameId}/web-v2/capabilities'
      .replaceAll('{gameId}', gameId);

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

  /// Read fail-closed V2 slot runtime capabilities
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<SlotWebV2CapabilitiesResponse?> capabilities(String gameId,) async {
    final response = await capabilitiesWithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SlotWebV2CapabilitiesResponse.fromJson(value)) as SlotWebV2CapabilitiesResponse;
    
    }
    return null;
  }

  /// Recover one owned durable slot outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> operation3WithHttpInfo(String gameId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/games/{gameId}/web-v2/operations/{operationId}'
      .replaceAll('{gameId}', gameId)
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

  /// Recover one owned durable slot outcome
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///
  /// * [String] operationId (required):
  Future<SlotWebV2OperationReceiptResponse?> operation3(String gameId, String operationId,) async {
    final response = await operation3WithHttpInfo(gameId, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SlotWebV2OperationReceiptResponse.fromJson(value)) as SlotWebV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Execute one explicitly confirmed real slot spin with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [SlotWebV2SpinRequest] slotWebV2SpinRequest (required):
  Future<Response> spinWithHttpInfo(String gameId, String operationId, SlotWebV2SpinRequest slotWebV2SpinRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/games/{gameId}/web-v2/spins/operations/{operationId}'
      .replaceAll('{gameId}', gameId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = slotWebV2SpinRequest;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// Execute one explicitly confirmed real slot spin with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [SlotWebV2SpinRequest] slotWebV2SpinRequest (required):
  Future<SlotWebV2OperationReceiptResponse?> spin(String gameId, String operationId, SlotWebV2SpinRequest slotWebV2SpinRequest,) async {
    final response = await spinWithHttpInfo(gameId, operationId, slotWebV2SpinRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SlotWebV2OperationReceiptResponse.fromJson(value)) as SlotWebV2OperationReceiptResponse;
    
    }
    return null;
  }

  /// Read the current member's identity-minimized V2 slot state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<Response> state4WithHttpInfo(String gameId,) async {
    // ignore: prefer_const_declarations
    final path = r'/slot/games/{gameId}/web-v2/state'
      .replaceAll('{gameId}', gameId);

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

  /// Read the current member's identity-minimized V2 slot state
  ///
  /// Parameters:
  ///
  /// * [String] gameId (required):
  Future<SlotWebV2StateResponse?> state4(String gameId,) async {
    final response = await state4WithHttpInfo(gameId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SlotWebV2StateResponse.fromJson(value)) as SlotWebV2StateResponse;
    
    }
    return null;
  }
}
