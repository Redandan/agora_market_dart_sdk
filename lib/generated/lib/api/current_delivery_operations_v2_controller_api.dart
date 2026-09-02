//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentDeliveryOperationsV2ControllerApi {
  CurrentDeliveryOperationsV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Atomically accept one available delivery task with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryOrderAcceptRequest] currentDeliveryOrderAcceptRequest (required):
  Future<Response> acceptOrderWithHttpInfo(String orderId, String operationId, CurrentDeliveryOrderAcceptRequest currentDeliveryOrderAcceptRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/orders/{orderId}/accept/operations/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDeliveryOrderAcceptRequest;

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

  /// Atomically accept one available delivery task with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryOrderAcceptRequest] currentDeliveryOrderAcceptRequest (required):
  Future<CurrentDeliveryOperationReceiptResponse?> acceptOrder(String orderId, String operationId, CurrentDeliveryOrderAcceptRequest currentDeliveryOrderAcceptRequest,) async {
    final response = await acceptOrderWithHttpInfo(orderId, operationId, currentDeliveryOrderAcceptRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationReceiptResponse.fromJson(value)) as CurrentDeliveryOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read the current courier work board without customer identity
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> boardWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/board';

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

  /// Read the current courier work board without customer identity
  Future<CurrentDeliveryBoardResponse?> board() async {
    final response = await boardWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryBoardResponse.fromJson(value)) as CurrentDeliveryBoardResponse;
    
    }
    return null;
  }

  /// Read fail-closed current courier operation capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities2WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/capabilities';

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

  /// Read fail-closed current courier operation capabilities
  Future<CurrentDeliveryOperationsCapabilitiesResponse?> capabilities2() async {
    final response = await capabilities2WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationsCapabilitiesResponse.fromJson(value)) as CurrentDeliveryOperationsCapabilitiesResponse;
    
    }
    return null;
  }

  /// Read one owned durable delivery operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation4WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/operations/{operationId}'
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

  /// Read one owned durable delivery operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentDeliveryOperationReceiptResponse?> operation4(String operationId,) async {
    final response = await operation4WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationReceiptResponse.fromJson(value)) as CurrentDeliveryOperationReceiptResponse;
    
    }
    return null;
  }

  /// Advance one owned delivery task through the guarded state machine
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryOrderTransitionRequest] currentDeliveryOrderTransitionRequest (required):
  Future<Response> transitionOrderWithHttpInfo(String orderId, String operationId, CurrentDeliveryOrderTransitionRequest currentDeliveryOrderTransitionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/orders/{orderId}/transition/operations/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDeliveryOrderTransitionRequest;

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

  /// Advance one owned delivery task through the guarded state machine
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryOrderTransitionRequest] currentDeliveryOrderTransitionRequest (required):
  Future<CurrentDeliveryOperationReceiptResponse?> transitionOrder(String orderId, String operationId, CurrentDeliveryOrderTransitionRequest currentDeliveryOrderTransitionRequest,) async {
    final response = await transitionOrderWithHttpInfo(orderId, operationId, currentDeliveryOrderTransitionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationReceiptResponse.fromJson(value)) as CurrentDeliveryOperationReceiptResponse;
    
    }
    return null;
  }

  /// Update current courier work location with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryLocationUpdateRequest] currentDeliveryLocationUpdateRequest (required):
  Future<Response> updateLocationWithHttpInfo(String operationId, CurrentDeliveryLocationUpdateRequest currentDeliveryLocationUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/location/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDeliveryLocationUpdateRequest;

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

  /// Update current courier work location with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryLocationUpdateRequest] currentDeliveryLocationUpdateRequest (required):
  Future<CurrentDeliveryOperationReceiptResponse?> updateLocation(String operationId, CurrentDeliveryLocationUpdateRequest currentDeliveryLocationUpdateRequest,) async {
    final response = await updateLocationWithHttpInfo(operationId, currentDeliveryLocationUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationReceiptResponse.fromJson(value)) as CurrentDeliveryOperationReceiptResponse;
    
    }
    return null;
  }

  /// Update current courier working status with exact replay
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryStatusUpdateRequest] currentDeliveryStatusUpdateRequest (required):
  Future<Response> updateStatusWithHttpInfo(String operationId, CurrentDeliveryStatusUpdateRequest currentDeliveryStatusUpdateRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/delivery/me/v2/status/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentDeliveryStatusUpdateRequest;

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

  /// Update current courier working status with exact replay
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentDeliveryStatusUpdateRequest] currentDeliveryStatusUpdateRequest (required):
  Future<CurrentDeliveryOperationReceiptResponse?> updateStatus(String operationId, CurrentDeliveryStatusUpdateRequest currentDeliveryStatusUpdateRequest,) async {
    final response = await updateStatusWithHttpInfo(operationId, currentDeliveryStatusUpdateRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentDeliveryOperationReceiptResponse.fromJson(value)) as CurrentDeliveryOperationReceiptResponse;
    
    }
    return null;
  }
}
