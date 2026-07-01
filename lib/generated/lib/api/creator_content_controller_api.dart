//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CreatorContentControllerApi {
  CreatorContentControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /creator-contents/{contentId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] contentId (required):
  Future<Response> getDetailWithHttpInfo(int contentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-contents/{contentId}'
      .replaceAll('{contentId}', contentId.toString());

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
  /// * [int] contentId (required):
  Future<CreatorContentResponse?> getDetail(int contentId,) async {
    final response = await getDetailWithHttpInfo(contentId,);
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

  /// Performs an HTTP 'GET /creator-contents' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [Pageable] pageable (required):
  Future<Response> listPublishedWithHttpInfo(int productId, Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/creator-contents';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'productId', productId));
      queryParams.addAll(_queryParams('', 'pageable', pageable));

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
  ///
  /// * [Pageable] pageable (required):
  Future<PageCreatorContentResponse?> listPublished(int productId, Pageable pageable,) async {
    final response = await listPublishedWithHttpInfo(productId, pageable,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageCreatorContentResponse',) as PageCreatorContentResponse;
    
    }
    return null;
  }
}
