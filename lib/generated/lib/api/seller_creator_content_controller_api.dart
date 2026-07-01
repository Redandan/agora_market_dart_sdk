//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SellerCreatorContentControllerApi {
  SellerCreatorContentControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /seller/creator-contents/{contentId}/archive' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] contentId (required):
  Future<Response> archiveWithHttpInfo(int contentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/creator-contents/{contentId}/archive'
      .replaceAll('{contentId}', contentId.toString());

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
  /// * [int] contentId (required):
  Future<CreatorContentResponse?> archive(int contentId,) async {
    final response = await archiveWithHttpInfo(contentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorContentResponse',) as CreatorContentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /seller/creator-contents' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreatorContentUpsertRequest] creatorContentUpsertRequest (required):
  Future<Response> createWithHttpInfo(CreatorContentUpsertRequest creatorContentUpsertRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/creator-contents';

    // ignore: prefer_final_locals
    Object? postBody = creatorContentUpsertRequest;

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
  /// * [CreatorContentUpsertRequest] creatorContentUpsertRequest (required):
  Future<CreatorContentResponse?> create(CreatorContentUpsertRequest creatorContentUpsertRequest,) async {
    final response = await createWithHttpInfo(creatorContentUpsertRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorContentResponse',) as CreatorContentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'GET /seller/creator-contents' operation and returns the [Response].
  Future<Response> listMineWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/seller/creator-contents';

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

  Future<List<CreatorContentResponse>?> listMine() async {
    final response = await listMineWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CreatorContentResponse>') as List)
        .cast<CreatorContentResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'POST /seller/creator-contents/{contentId}/publish' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] contentId (required):
  Future<Response> publishWithHttpInfo(int contentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/creator-contents/{contentId}/publish'
      .replaceAll('{contentId}', contentId.toString());

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
  /// * [int] contentId (required):
  Future<CreatorContentResponse?> publish(int contentId,) async {
    final response = await publishWithHttpInfo(contentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorContentResponse',) as CreatorContentResponse;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /seller/creator-contents/{contentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] contentId (required):
  ///
  /// * [CreatorContentUpsertRequest] creatorContentUpsertRequest (required):
  Future<Response> updateWithHttpInfo(int contentId, CreatorContentUpsertRequest creatorContentUpsertRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/creator-contents/{contentId}'
      .replaceAll('{contentId}', contentId.toString());

    // ignore: prefer_final_locals
    Object? postBody = creatorContentUpsertRequest;

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
  /// * [int] contentId (required):
  ///
  /// * [CreatorContentUpsertRequest] creatorContentUpsertRequest (required):
  Future<CreatorContentResponse?> update(int contentId, CreatorContentUpsertRequest creatorContentUpsertRequest,) async {
    final response = await updateWithHttpInfo(contentId, creatorContentUpsertRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CreatorContentResponse',) as CreatorContentResponse;
    
    }
    return null;
  }
}
