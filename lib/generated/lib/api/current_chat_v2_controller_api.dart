//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentChatV2ControllerApi {
  CurrentChatV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read fail-closed current-member chat V2 capabilities
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> capabilities4WithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/capabilities';

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

  /// Read fail-closed current-member chat V2 capabilities
  Future<CurrentChatCapabilitiesResponse?> capabilities4() async {
    final response = await capabilities4WithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatCapabilitiesResponse.fromJson(value)) as CurrentChatCapabilitiesResponse;
    
    }
    return null;
  }

  /// Idempotently get or create a member chat session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] partnerId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOrCreateWithHttpInfo(int partnerId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions/by-partner/{partnerId}/operations/{operationId}'
      .replaceAll('{partnerId}', partnerId.toString())
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

  /// Idempotently get or create a member chat session
  ///
  /// Parameters:
  ///
  /// * [int] partnerId (required):
  ///
  /// * [String] operationId (required):
  Future<CurrentChatOperationReceiptResponse?> getOrCreate(int partnerId, String operationId,) async {
    final response = await getOrCreateWithHttpInfo(partnerId, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatOperationReceiptResponse.fromJson(value)) as CurrentChatOperationReceiptResponse;
    
    }
    return null;
  }

  /// Advance the current participant read position idempotently
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatReadRequest] currentChatReadRequest (required):
  Future<Response> markRead1WithHttpInfo(String sessionRef, String operationId, CurrentChatReadRequest currentChatReadRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions/{sessionRef}/read/operations/{operationId}'
      .replaceAll('{sessionRef}', sessionRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentChatReadRequest;

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

  /// Advance the current participant read position idempotently
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatReadRequest] currentChatReadRequest (required):
  Future<CurrentChatOperationReceiptResponse?> markRead1(String sessionRef, String operationId, CurrentChatReadRequest currentChatReadRequest,) async {
    final response = await markRead1WithHttpInfo(sessionRef, operationId, currentChatReadRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatOperationReceiptResponse.fromJson(value)) as CurrentChatOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one durable current-member chat operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> operation6WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/operations/{operationId}'
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

  /// Read one durable current-member chat operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentChatOperationReceiptResponse?> operation6(String operationId,) async {
    final response = await operation6WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatOperationReceiptResponse.fromJson(value)) as CurrentChatOperationReceiptResponse;
    
    }
    return null;
  }

  /// Send one idempotent plain-text message in an owned session
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatSendMessageRequest] currentChatSendMessageRequest (required):
  Future<Response> sendTextWithHttpInfo(String sessionRef, String operationId, CurrentChatSendMessageRequest currentChatSendMessageRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions/{sessionRef}/messages/operations/{operationId}'
      .replaceAll('{sessionRef}', sessionRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentChatSendMessageRequest;

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

  /// Send one idempotent plain-text message in an owned session
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatSendMessageRequest] currentChatSendMessageRequest (required):
  Future<CurrentChatOperationReceiptResponse?> sendText(String sessionRef, String operationId, CurrentChatSendMessageRequest currentChatSendMessageRequest,) async {
    final response = await sendTextWithHttpInfo(sessionRef, operationId, currentChatSendMessageRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatOperationReceiptResponse.fromJson(value)) as CurrentChatOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read one owned chat session and newest-first message page
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [int] messagePage:
  ///
  /// * [int] messageSize:
  Future<Response> sessionWithHttpInfo(String sessionRef, { int? messagePage, int? messageSize, }) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions/{sessionRef}'
      .replaceAll('{sessionRef}', sessionRef);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (messagePage != null) {
      queryParams.addAll(_queryParams('', 'messagePage', messagePage));
    }
    if (messageSize != null) {
      queryParams.addAll(_queryParams('', 'messageSize', messageSize));
    }

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

  /// Read one owned chat session and newest-first message page
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [int] messagePage:
  ///
  /// * [int] messageSize:
  Future<CurrentChatSessionDetailResponse?> session(String sessionRef, { int? messagePage, int? messageSize, }) async {
    final response = await sessionWithHttpInfo(sessionRef,  messagePage: messagePage, messageSize: messageSize, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatSessionDetailResponse.fromJson(value)) as CurrentChatSessionDetailResponse;
    
    }
    return null;
  }

  /// List current-member chat sessions without participant IDs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] pinnedOnly:
  Future<Response> sessionsWithHttpInfo({ int? page, int? size, bool? unreadOnly, bool? pinnedOnly, }) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }
    if (unreadOnly != null) {
      queryParams.addAll(_queryParams('', 'unreadOnly', unreadOnly));
    }
    if (pinnedOnly != null) {
      queryParams.addAll(_queryParams('', 'pinnedOnly', pinnedOnly));
    }

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

  /// List current-member chat sessions without participant IDs
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  ///
  /// * [bool] unreadOnly:
  ///
  /// * [bool] pinnedOnly:
  Future<CurrentChatSessionPageResponse?> sessions({ int? page, int? size, bool? unreadOnly, bool? pinnedOnly, }) async {
    final response = await sessionsWithHttpInfo( page: page, size: size, unreadOnly: unreadOnly, pinnedOnly: pinnedOnly, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatSessionPageResponse.fromJson(value)) as CurrentChatSessionPageResponse;
    
    }
    return null;
  }

  /// Set a current-participant-only chat preference idempotently
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatPreferenceRequest] currentChatPreferenceRequest (required):
  Future<Response> setPreferenceWithHttpInfo(String sessionRef, String operationId, CurrentChatPreferenceRequest currentChatPreferenceRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/chat/me/v2/sessions/{sessionRef}/preferences/operations/{operationId}'
      .replaceAll('{sessionRef}', sessionRef)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentChatPreferenceRequest;

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

  /// Set a current-participant-only chat preference idempotently
  ///
  /// Parameters:
  ///
  /// * [String] sessionRef (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentChatPreferenceRequest] currentChatPreferenceRequest (required):
  Future<CurrentChatOperationReceiptResponse?> setPreference(String sessionRef, String operationId, CurrentChatPreferenceRequest currentChatPreferenceRequest,) async {
    final response = await setPreferenceWithHttpInfo(sessionRef, operationId, currentChatPreferenceRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentChatOperationReceiptResponse.fromJson(value)) as CurrentChatOperationReceiptResponse;
    
    }
    return null;
  }
}
