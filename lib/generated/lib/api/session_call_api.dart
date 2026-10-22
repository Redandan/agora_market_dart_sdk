//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SessionCallApi {
  SessionCallApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /webrtc/session/answer' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SessionCallAnswer] sessionCallAnswer (required):
  Future<Response> sessionCallAnswerWithHttpInfo(SessionCallAnswer sessionCallAnswer,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/session/answer';

    // ignore: prefer_final_locals
    Object? postBody = sessionCallAnswer;

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
  /// * [SessionCallAnswer] sessionCallAnswer (required):
  Future<SessionCallResult?> sessionCallAnswer(SessionCallAnswer sessionCallAnswer,) async {
    final response = await sessionCallAnswerWithHttpInfo(sessionCallAnswer,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SessionCallResult.fromJson(value)) as SessionCallResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /webrtc/session/hangup' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SessionCallHangup] sessionCallHangup (required):
  Future<Response> sessionCallHangupWithHttpInfo(SessionCallHangup sessionCallHangup,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/session/hangup';

    // ignore: prefer_final_locals
    Object? postBody = sessionCallHangup;

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
  /// * [SessionCallHangup] sessionCallHangup (required):
  Future<SessionCallResult?> sessionCallHangup(SessionCallHangup sessionCallHangup,) async {
    final response = await sessionCallHangupWithHttpInfo(sessionCallHangup,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SessionCallResult.fromJson(value)) as SessionCallResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /webrtc/session/ice-candidate' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SessionCallIce] sessionCallIce (required):
  Future<Response> sessionCallIceWithHttpInfo(SessionCallIce sessionCallIce,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/session/ice-candidate';

    // ignore: prefer_final_locals
    Object? postBody = sessionCallIce;

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
  /// * [SessionCallIce] sessionCallIce (required):
  Future<SessionCallResult?> sessionCallIce(SessionCallIce sessionCallIce,) async {
    final response = await sessionCallIceWithHttpInfo(sessionCallIce,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SessionCallResult.fromJson(value)) as SessionCallResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /webrtc/session/offer' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SessionCallOffer] sessionCallOffer (required):
  Future<Response> sessionCallOfferWithHttpInfo(SessionCallOffer sessionCallOffer,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/session/offer';

    // ignore: prefer_final_locals
    Object? postBody = sessionCallOffer;

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
  /// * [SessionCallOffer] sessionCallOffer (required):
  Future<SessionCallResult?> sessionCallOffer(SessionCallOffer sessionCallOffer,) async {
    final response = await sessionCallOfferWithHttpInfo(sessionCallOffer,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SessionCallResult.fromJson(value)) as SessionCallResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /webrtc/session/status' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SessionCallStatus] sessionCallStatus (required):
  Future<Response> sessionCallStatusWithHttpInfo(SessionCallStatus sessionCallStatus,) async {
    // ignore: prefer_const_declarations
    final path = r'/webrtc/session/status';

    // ignore: prefer_final_locals
    Object? postBody = sessionCallStatus;

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
  /// * [SessionCallStatus] sessionCallStatus (required):
  Future<SessionCallStatusResult?> sessionCallStatus(SessionCallStatus sessionCallStatus,) async {
    final response = await sessionCallStatusWithHttpInfo(sessionCallStatus,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => SessionCallStatusResult.fromJson(value)) as SessionCallStatusResult;
    
    }
    return null;
  }
}
