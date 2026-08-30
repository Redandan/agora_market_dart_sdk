//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerProductEditorControllerApi {
  CurrentSellerProductEditorControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Read current-seller product create defaults or owned editor state
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId:
  Future<Response> getEditorWithHttpInfo({ int? productId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/editor';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
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

  /// Read current-seller product create defaults or owned editor state
  ///
  /// Parameters:
  ///
  /// * [int] productId:
  Future<CurrentSellerProductEditorResponse?> getEditor({ int? productId, }) async {
    final response = await getEditorWithHttpInfo( productId: productId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductEditorResponse.fromJson(value)) as CurrentSellerProductEditorResponse;
    
    }
    return null;
  }

  /// Read one durable current-seller product editor outcome
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<Response> getOperation2WithHttpInfo(String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/editor/operations/{operationId}'
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

  /// Read one durable current-seller product editor outcome
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  Future<CurrentSellerProductEditorReceiptResponse?> getOperation2(String operationId,) async {
    final response = await getOperation2WithHttpInfo(operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductEditorReceiptResponse.fromJson(value)) as CurrentSellerProductEditorReceiptResponse;
    
    }
    return null;
  }

  /// Create or full-replace one versioned current-seller product
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerProductEditorRequest] currentSellerProductEditorRequest (required):
  Future<Response> saveWithHttpInfo(String operationId, CurrentSellerProductEditorRequest currentSellerProductEditorRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/editor/operations/{operationId}'
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerProductEditorRequest;

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

  /// Create or full-replace one versioned current-seller product
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerProductEditorRequest] currentSellerProductEditorRequest (required):
  Future<CurrentSellerProductEditorReceiptResponse?> save(String operationId, CurrentSellerProductEditorRequest currentSellerProductEditorRequest,) async {
    final response = await saveWithHttpInfo(operationId, currentSellerProductEditorRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductEditorReceiptResponse.fromJson(value)) as CurrentSellerProductEditorReceiptResponse;
    
    }
    return null;
  }

  /// Upload one replay-safe current-seller product image
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [MultipartFile] file (required):
  Future<Response> uploadImageWithHttpInfo(String operationId, MultipartFile file,) async {
    // ignore: prefer_const_declarations
    final path = r'/seller/products/me/editor/media/operations/{operationId}'
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

  /// Upload one replay-safe current-seller product image
  ///
  /// Parameters:
  ///
  /// * [String] operationId (required):
  ///
  /// * [MultipartFile] file (required):
  Future<CurrentSellerProductMediaResponse?> uploadImage(String operationId, MultipartFile file,) async {
    final response = await uploadImageWithHttpInfo(operationId, file,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => CurrentSellerProductMediaResponse.fromJson(value)) as CurrentSellerProductMediaResponse;
    
    }
    return null;
  }
}
