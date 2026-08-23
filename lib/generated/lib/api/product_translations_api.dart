//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class ProductTranslationsApi {
  ProductTranslationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 列出商品翻譯
  ///
  /// 僅商品賣家或管理員可讀取草稿與翻譯來源資訊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<Response> listTranslationsWithHttpInfo(int productId,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/translations'
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

  /// 列出商品翻譯
  ///
  /// 僅商品賣家或管理員可讀取草稿與翻譯來源資訊
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  Future<List<ProductTranslationResponse>?> listTranslations(int productId,) async {
    final response = await listTranslationsWithHttpInfo(productId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeWithAsync(responseBody, (dynamic value) => ApiClient.decodeGeneratedList(value, (dynamic item) => ProductTranslationResponse.fromJson(item))) as List)
        .cast<ProductTranslationResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// 新增或更新商品翻譯
  ///
  /// 同一商品與語言只保留一筆翻譯
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] locale (required):
  ///
  /// * [ProductTranslationUpsertParam] productTranslationUpsertParam (required):
  Future<Response> upsertTranslationWithHttpInfo(int productId, String locale, ProductTranslationUpsertParam productTranslationUpsertParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/products/{productId}/translations/{locale}'
      .replaceAll('{productId}', productId.toString())
      .replaceAll('{locale}', locale);

    // ignore: prefer_final_locals
    Object? postBody = productTranslationUpsertParam;

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

  /// 新增或更新商品翻譯
  ///
  /// 同一商品與語言只保留一筆翻譯
  ///
  /// Parameters:
  ///
  /// * [int] productId (required):
  ///
  /// * [String] locale (required):
  ///
  /// * [ProductTranslationUpsertParam] productTranslationUpsertParam (required):
  Future<ProductTranslationResponse?> upsertTranslation(int productId, String locale, ProductTranslationUpsertParam productTranslationUpsertParam,) async {
    final response = await upsertTranslationWithHttpInfo(productId, locale, productTranslationUpsertParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => ProductTranslationResponse.fromJson(value)) as ProductTranslationResponse;
    
    }
    return null;
  }
}
