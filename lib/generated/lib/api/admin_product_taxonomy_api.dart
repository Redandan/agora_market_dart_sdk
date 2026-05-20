//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminProductTaxonomyApi {
  AdminProductTaxonomyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 套用 AI 商品分類建議
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest:
  Future<Response> applyClassificationSuggestionWithHttpInfo(int id, { ClassificationSuggestionActionRequest? classificationSuggestionActionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/classification-suggestions/{id}/apply'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = classificationSuggestionActionRequest;

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

  /// 套用 AI 商品分類建議
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest:
  Future<AiProductClassificationSuggestion?> applyClassificationSuggestion(int id, { ClassificationSuggestionActionRequest? classificationSuggestionActionRequest, }) async {
    final response = await applyClassificationSuggestionWithHttpInfo(id,  classificationSuggestionActionRequest: classificationSuggestionActionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiProductClassificationSuggestion',) as AiProductClassificationSuggestion;
    
    }
    return null;
  }

  /// 將 product type dictionary 標記 DEPRECATED
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> deprecateProductTypeWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/product-types/{code}/deprecate'
      .replaceAll('{code}', code);

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

  /// 將 product type dictionary 標記 DEPRECATED
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<ProductTypeDictionary?> deprecateProductType(String code,) async {
    final response = await deprecateProductTypeWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductTypeDictionary',) as ProductTypeDictionary;
    
    }
    return null;
  }

  /// bulk recategorization dry-run preview；不修改 DB
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TaxonomyDryRunRequest] taxonomyDryRunRequest (required):
  Future<Response> dryRunRecategorizationWithHttpInfo(TaxonomyDryRunRequest taxonomyDryRunRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/proposals/dry-run';

    // ignore: prefer_final_locals
    Object? postBody = taxonomyDryRunRequest;

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

  /// bulk recategorization dry-run preview；不修改 DB
  ///
  /// Parameters:
  ///
  /// * [TaxonomyDryRunRequest] taxonomyDryRunRequest (required):
  Future<TaxonomyDryRunResponse?> dryRunRecategorization(TaxonomyDryRunRequest taxonomyDryRunRequest,) async {
    final response = await dryRunRecategorizationWithHttpInfo(taxonomyDryRunRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TaxonomyDryRunResponse',) as TaxonomyDryRunResponse;
    
    }
    return null;
  }

  /// 忽略 AI 商品分類建議
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest:
  Future<Response> ignoreClassificationSuggestionWithHttpInfo(int id, { ClassificationSuggestionActionRequest? classificationSuggestionActionRequest, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/classification-suggestions/{id}/ignore'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = classificationSuggestionActionRequest;

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

  /// 忽略 AI 商品分類建議
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest:
  Future<AiProductClassificationSuggestion?> ignoreClassificationSuggestion(int id, { ClassificationSuggestionActionRequest? classificationSuggestionActionRequest, }) async {
    final response = await ignoreClassificationSuggestionWithHttpInfo(id,  classificationSuggestionActionRequest: classificationSuggestionActionRequest, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiProductClassificationSuggestion',) as AiProductClassificationSuggestion;
    
    }
    return null;
  }

  /// 列出 AI 商品分類建議
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] productId:
  ///
  /// * [int] limit:
  Future<Response> listClassificationSuggestionsWithHttpInfo({ String? statusName, int? productId, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/classification-suggestions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusName != null) {
      queryParams.addAll(_queryParams('', 'statusName', statusName));
    }
    if (productId != null) {
      queryParams.addAll(_queryParams('', 'productId', productId));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// 列出 AI 商品分類建議
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] productId:
  ///
  /// * [int] limit:
  Future<List<AiProductClassificationSuggestion>?> listClassificationSuggestions({ String? statusName, int? productId, int? limit, }) async {
    final response = await listClassificationSuggestionsWithHttpInfo( statusName: statusName, productId: productId, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AiProductClassificationSuggestion>') as List)
        .cast<AiProductClassificationSuggestion>()
        .toList(growable: false);

    }
    return null;
  }

  /// 列出受控 product type dictionary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] limit:
  Future<Response> listProductTypesWithHttpInfo({ String? statusName, int? limit, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/product-types';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusName != null) {
      queryParams.addAll(_queryParams('', 'statusName', statusName));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
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

  /// 列出受控 product type dictionary
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] limit:
  Future<List<ProductTypeDictionary>?> listProductTypes({ String? statusName, int? limit, }) async {
    final response = await listProductTypesWithHttpInfo( statusName: statusName, limit: limit, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductTypeDictionary>') as List)
        .cast<ProductTypeDictionary>()
        .toList(growable: false);

    }
    return null;
  }

  /// 列出 taxonomy/category/productType proposal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] limit:
  ///
  /// * [bool] includeTestRecords:
  Future<Response> listTaxonomyProposalsWithHttpInfo({ String? statusName, int? limit, bool? includeTestRecords, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/proposals';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (statusName != null) {
      queryParams.addAll(_queryParams('', 'statusName', statusName));
    }
    if (limit != null) {
      queryParams.addAll(_queryParams('', 'limit', limit));
    }
    if (includeTestRecords != null) {
      queryParams.addAll(_queryParams('', 'includeTestRecords', includeTestRecords));
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

  /// 列出 taxonomy/category/productType proposal
  ///
  /// Parameters:
  ///
  /// * [String] statusName:
  ///
  /// * [int] limit:
  ///
  /// * [bool] includeTestRecords:
  Future<List<ProductCategoryChangeRequest>?> listTaxonomyProposals({ String? statusName, int? limit, bool? includeTestRecords, }) async {
    final response = await listTaxonomyProposalsWithHttpInfo( statusName: statusName, limit: limit, includeTestRecords: includeTestRecords, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProductCategoryChangeRequest>') as List)
        .cast<ProductCategoryChangeRequest>()
        .toList(growable: false);

    }
    return null;
  }

  /// 標記 taxonomy proposal 已實作
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [TaxonomyProposalImplementedRequest] taxonomyProposalImplementedRequest (required):
  Future<Response> markTaxonomyProposalImplementedWithHttpInfo(int id, TaxonomyProposalImplementedRequest taxonomyProposalImplementedRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/proposals/{id}/implemented'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = taxonomyProposalImplementedRequest;

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

  /// 標記 taxonomy proposal 已實作
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [TaxonomyProposalImplementedRequest] taxonomyProposalImplementedRequest (required):
  Future<ProductCategoryChangeRequest?> markTaxonomyProposalImplemented(int id, TaxonomyProposalImplementedRequest taxonomyProposalImplementedRequest,) async {
    final response = await markTaxonomyProposalImplementedWithHttpInfo(id, taxonomyProposalImplementedRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductCategoryChangeRequest',) as ProductCategoryChangeRequest;
    
    }
    return null;
  }

  /// 以 admin override 套用 AI 商品分類建議
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest (required):
  Future<Response> overrideClassificationSuggestionWithHttpInfo(int id, ClassificationSuggestionActionRequest classificationSuggestionActionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/classification-suggestions/{id}/override'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = classificationSuggestionActionRequest;

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

  /// 以 admin override 套用 AI 商品分類建議
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ClassificationSuggestionActionRequest] classificationSuggestionActionRequest (required):
  Future<AiProductClassificationSuggestion?> overrideClassificationSuggestion(int id, ClassificationSuggestionActionRequest classificationSuggestionActionRequest,) async {
    final response = await overrideClassificationSuggestionWithHttpInfo(id, classificationSuggestionActionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AiProductClassificationSuggestion',) as AiProductClassificationSuggestion;
    
    }
    return null;
  }

  /// 審核 taxonomy proposal
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [TaxonomyProposalReviewRequest] taxonomyProposalReviewRequest (required):
  Future<Response> reviewTaxonomyProposalWithHttpInfo(int id, TaxonomyProposalReviewRequest taxonomyProposalReviewRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/proposals/{id}/review'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = taxonomyProposalReviewRequest;

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

  /// 審核 taxonomy proposal
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [TaxonomyProposalReviewRequest] taxonomyProposalReviewRequest (required):
  Future<ProductCategoryChangeRequest?> reviewTaxonomyProposal(int id, TaxonomyProposalReviewRequest taxonomyProposalReviewRequest,) async {
    final response = await reviewTaxonomyProposalWithHttpInfo(id, taxonomyProposalReviewRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductCategoryChangeRequest',) as ProductCategoryChangeRequest;
    
    }
    return null;
  }

  /// 新增或更新受控 product type dictionary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProductTypeDictionaryUpsertRequest] productTypeDictionaryUpsertRequest (required):
  Future<Response> upsertProductTypeWithHttpInfo(ProductTypeDictionaryUpsertRequest productTypeDictionaryUpsertRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/product-taxonomy/product-types';

    // ignore: prefer_final_locals
    Object? postBody = productTypeDictionaryUpsertRequest;

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

  /// 新增或更新受控 product type dictionary
  ///
  /// Parameters:
  ///
  /// * [ProductTypeDictionaryUpsertRequest] productTypeDictionaryUpsertRequest (required):
  Future<ProductTypeDictionary?> upsertProductType(ProductTypeDictionaryUpsertRequest productTypeDictionaryUpsertRequest,) async {
    final response = await upsertProductTypeWithHttpInfo(productTypeDictionaryUpsertRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProductTypeDictionary',) as ProductTypeDictionary;
    
    }
    return null;
  }
}
