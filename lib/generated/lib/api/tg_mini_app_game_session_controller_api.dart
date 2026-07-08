//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TgMiniAppGameSessionControllerApi {
  TgMiniAppGameSessionControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /tg-games/{gameKey}/sessions/{sessionId}/end' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gameKey (required):
  ///
  /// * [int] sessionId (required):
  Future<Response> endSessionWithHttpInfo(String gameKey, int sessionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-games/{gameKey}/sessions/{sessionId}/end'
      .replaceAll('{gameKey}', gameKey)
      .replaceAll('{sessionId}', sessionId.toString());

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
  /// * [String] gameKey (required):
  ///
  /// * [int] sessionId (required):
  Future<GameSessionResponse?> endSession(String gameKey, int sessionId,) async {
    final response = await endSessionWithHttpInfo(gameKey, sessionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GameSessionResponse',) as GameSessionResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /tg-games/{gameKey}/sessions' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] gameKey (required):
  ///
  /// * [GameSessionStartRequest] gameSessionStartRequest (required):
  Future<Response> startSessionWithHttpInfo(String gameKey, GameSessionStartRequest gameSessionStartRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/tg-games/{gameKey}/sessions'
      .replaceAll('{gameKey}', gameKey);

    // ignore: prefer_final_locals
    Object? postBody = gameSessionStartRequest;

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
  /// * [String] gameKey (required):
  ///
  /// * [GameSessionStartRequest] gameSessionStartRequest (required):
  Future<GameSessionResponse?> startSession(String gameKey, GameSessionStartRequest gameSessionStartRequest,) async {
    final response = await startSessionWithHttpInfo(gameKey, gameSessionStartRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GameSessionResponse',) as GameSessionResponse;
    
    }
    return null;
  }
}
