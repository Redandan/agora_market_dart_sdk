//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentUserAvatarControllerApi {
  CurrentUserAvatarControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read one current-user avatar operation receipt
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> getOperationWithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/avatar/operations/{operationId}'
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

  /// Read one current-user avatar operation receipt
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentUserAvatarOperationReceiptResponse?> getOperation(String operationId,) async {
    final response = await getOperationWithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserAvatarOperationReceiptResponse.fromJson(value)) as CurrentUserAvatarOperationReceiptResponse;
    
    }
    return null;
  }

  /// Read the current user's revisioned avatar state
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getStateWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/avatar';

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

  /// Read the current user's revisioned avatar state
  Future<CurrentUserAvatarStateResponse?> getState() async {
    final response = await getStateWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserAvatarStateResponse.fromJson(value)) as CurrentUserAvatarStateResponse;
    
    }
    return null;
  }

  /// Normalize, crop and atomically replace the current user's avatar
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [MultipartFile] file (required):
  ///   JPG or PNG image; maximum 5 MB
  ///
  /// * [int] expectedRevision (required):
  ///
  /// * [num] cropCenterX (required):
  ///
  /// * [num] cropCenterY (required):
  ///
  /// * [num] cropZoom (required):
  Future<Response> replaceWithHttpInfo(String operationId, MultipartFile file, int expectedRevision, num cropCenterX, num cropCenterY, num cropZoom,) async {
    // ignore: prefer_const_declarations
    final path = r'/users/me/avatar/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('PUT', Uri.parse(path));
    hasFields = true;
    mp.fields[r'file'] = file.field;
    mp.files.add(file);
    hasFields = true;
    mp.fields[r'expectedRevision'] = parameterToString(expectedRevision);
    hasFields = true;
    mp.fields[r'cropCenterX'] = parameterToString(cropCenterX);
    hasFields = true;
    mp.fields[r'cropCenterY'] = parameterToString(cropCenterY);
    hasFields = true;
    mp.fields[r'cropZoom'] = parameterToString(cropZoom);
    if (hasFields) {
      postBody = mp;
    }

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

  /// Normalize, crop and atomically replace the current user's avatar
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [MultipartFile] file (required):
  ///   JPG or PNG image; maximum 5 MB
  ///
  /// * [int] expectedRevision (required):
  ///
  /// * [num] cropCenterX (required):
  ///
  /// * [num] cropCenterY (required):
  ///
  /// * [num] cropZoom (required):
  Future<CurrentUserAvatarOperationReceiptResponse?> replace(String operationId, MultipartFile file, int expectedRevision, num cropCenterX, num cropCenterY, num cropZoom,) async {
    final response = await replaceWithHttpInfo(operationId, file, expectedRevision, cropCenterX, cropCenterY, cropZoom,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentUserAvatarOperationReceiptResponse.fromJson(value)) as CurrentUserAvatarOperationReceiptResponse;
    
    }
    return null;
  }
}
