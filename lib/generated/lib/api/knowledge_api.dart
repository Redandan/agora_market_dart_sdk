//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class KnowledgeApi {
  KnowledgeApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 新增知識文件
  ///
  /// 新增單筆知識文件至 AI 知識庫
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [KnowledgeEntry] knowledgeEntry (required):
  Future<Response> addKnowledgeWithHttpInfo(KnowledgeEntry knowledgeEntry,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge';

    // ignore: prefer_final_locals
    Object? postBody = knowledgeEntry;

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

  /// 新增知識文件
  ///
  /// 新增單筆知識文件至 AI 知識庫
  ///
  /// Parameters:
  ///
  /// * [KnowledgeEntry] knowledgeEntry (required):
  Future<ApiResponseString?> addKnowledge(KnowledgeEntry knowledgeEntry,) async {
    final response = await addKnowledgeWithHttpInfo(knowledgeEntry,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseString',) as ApiResponseString;
    
    }
    return null;
  }

  /// 查詢知識庫文件數量
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> countKnowledgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/count';

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

  /// 查詢知識庫文件數量
  Future<ApiResponseLong?> countKnowledge() async {
    final response = await countKnowledgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLong',) as ApiResponseLong;
    
    }
    return null;
  }

  /// 查詢未處理問題數量
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> countPendingKnowledgeQuestionsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/pending/count';

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

  /// 查詢未處理問題數量
  Future<ApiResponseLong?> countPendingKnowledgeQuestions() async {
    final response = await countPendingKnowledgeQuestionsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseLong',) as ApiResponseLong;
    
    }
    return null;
  }

  /// 刪除知識文件
  ///
  /// 依 ID 刪除單筆知識文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> deleteKnowledgeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// 刪除知識文件
  ///
  /// 依 ID 刪除單筆知識文件
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ApiResponseVoid?> deleteKnowledge(String id,) async {
    final response = await deleteKnowledgeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 查詢單筆代碼來源客服知識候選
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getCodeSupportKnowledgeCandidateWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/code-support/candidates/{id}'
      .replaceAll('{id}', id);

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

  /// 查詢單筆代碼來源客服知識候選
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ApiResponseCodeSupportKnowledgeCandidate?> getCodeSupportKnowledgeCandidate(String id,) async {
    final response = await getCodeSupportKnowledgeCandidateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseCodeSupportKnowledgeCandidate',) as ApiResponseCodeSupportKnowledgeCandidate;
    
    }
    return null;
  }

  /// 查詢單筆知識文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getKnowledgeByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/{id}'
      .replaceAll('{id}', id);

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

  /// 查詢單筆知識文件
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ApiResponseKnowledgeResponse?> getKnowledgeById(String id,) async {
    final response = await getKnowledgeByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseKnowledgeResponse',) as ApiResponseKnowledgeResponse;
    
    }
    return null;
  }

  /// 忽略待確認問題
  ///
  /// 標記為不需要回答
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> ignorePendingKnowledgeQuestionWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/pending/{id}/ignore'
      .replaceAll('{id}', id.toString());

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

  /// 忽略待確認問題
  ///
  /// 標記為不需要回答
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<ApiResponseVoid?> ignorePendingKnowledgeQuestion(int id,) async {
    final response = await ignorePendingKnowledgeQuestionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseVoid',) as ApiResponseVoid;
    
    }
    return null;
  }

  /// 批量匯入知識文件
  ///
  /// 一次匯入多筆知識文件
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<KnowledgeEntry>] knowledgeEntry (required):
  Future<Response> importKnowledgeBatchWithHttpInfo(List<KnowledgeEntry> knowledgeEntry,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/batch';

    // ignore: prefer_final_locals
    Object? postBody = knowledgeEntry;

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

  /// 批量匯入知識文件
  ///
  /// 一次匯入多筆知識文件
  ///
  /// Parameters:
  ///
  /// * [List<KnowledgeEntry>] knowledgeEntry (required):
  Future<ApiResponseImportResult?> importKnowledgeBatch(List<KnowledgeEntry> knowledgeEntry,) async {
    final response = await importKnowledgeBatchWithHttpInfo(knowledgeEntry,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseImportResult',) as ApiResponseImportResult;
    
    }
    return null;
  }

  /// 列出由後端代碼來源產生的客服知識候選
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listCodeSupportKnowledgeCandidatesWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/code-support/candidates';

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

  /// 列出由後端代碼來源產生的客服知識候選
  Future<ApiResponseListCodeSupportKnowledgeCandidate?> listCodeSupportKnowledgeCandidates() async {
    final response = await listCodeSupportKnowledgeCandidatesWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListCodeSupportKnowledgeCandidate',) as ApiResponseListCodeSupportKnowledgeCandidate;
    
    }
    return null;
  }

  /// 列出所有知識文件
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> listKnowledgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge';

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

  /// 列出所有知識文件
  Future<ApiResponseListKnowledgeResponse?> listKnowledge() async {
    final response = await listKnowledgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListKnowledgeResponse',) as ApiResponseListKnowledgeResponse;
    
    }
    return null;
  }

  /// 列出待確認問題
  ///
  /// status 可為 PENDING / RESOLVED / IGNORED，不傳則列出全部
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<Response> listPendingKnowledgeQuestionsWithHttpInfo({ String? status, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/pending';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
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

  /// 列出待確認問題
  ///
  /// status 可為 PENDING / RESOLVED / IGNORED，不傳則列出全部
  ///
  /// Parameters:
  ///
  /// * [String] status:
  Future<ApiResponseListPendingQuestionResponse?> listPendingKnowledgeQuestions({ String? status, }) async {
    final response = await listPendingKnowledgeQuestionsWithHttpInfo( status: status, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListPendingQuestionResponse',) as ApiResponseListPendingQuestionResponse;
    
    }
    return null;
  }

  /// 解答待確認問題
  ///
  /// 填寫回答，addToKnowledge=true 可同時加入知識庫
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ResolveRequest] resolveRequest (required):
  Future<Response> resolvePendingKnowledgeQuestionWithHttpInfo(int id, ResolveRequest resolveRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/pending/{id}/resolve'
      .replaceAll('{id}', id.toString());

    // ignore: prefer_final_locals
    Object? postBody = resolveRequest;

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

  /// 解答待確認問題
  ///
  /// 填寫回答，addToKnowledge=true 可同時加入知識庫
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  ///
  /// * [ResolveRequest] resolveRequest (required):
  Future<ApiResponsePendingQuestionResponse?> resolvePendingKnowledgeQuestion(int id, ResolveRequest resolveRequest,) async {
    final response = await resolvePendingKnowledgeQuestionWithHttpInfo(id, resolveRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponsePendingQuestionResponse',) as ApiResponsePendingQuestionResponse;
    
    }
    return null;
  }

  /// 語意搜尋測試
  ///
  /// 測試知識庫查詢效果，q=查詢詞，n=回傳筆數
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///
  /// * [int] n:
  Future<Response> searchKnowledgeWithHttpInfo(String q, { int? n, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'q', q));
    if (n != null) {
      queryParams.addAll(_queryParams('', 'n', n));
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

  /// 語意搜尋測試
  ///
  /// 測試知識庫查詢效果，q=查詢詞，n=回傳筆數
  ///
  /// Parameters:
  ///
  /// * [String] q (required):
  ///
  /// * [int] n:
  Future<ApiResponseListKnowledgeResponse?> searchKnowledge(String q, { int? n, }) async {
    final response = await searchKnowledgeWithHttpInfo(q,  n: n, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseListKnowledgeResponse',) as ApiResponseListKnowledgeResponse;
    
    }
    return null;
  }

  /// 將所有代碼來源客服知識候選 upsert 至知識庫
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> seedCodeSupportKnowledgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/code-support/seed';

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

  /// 將所有代碼來源客服知識候選 upsert 至知識庫
  Future<ApiResponseCodeSupportKnowledgeImportResult?> seedCodeSupportKnowledge() async {
    final response = await seedCodeSupportKnowledgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseCodeSupportKnowledgeImportResult',) as ApiResponseCodeSupportKnowledgeImportResult;
    
    }
    return null;
  }

  /// 匯入預設客服 FAQ
  ///
  /// 以固定 ID upsert 商城客服常見問題，重跑不會重複新增
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> seedDefaultCustomerSupportKnowledgeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/defaults/customer-support/seed';

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

  /// 匯入預設客服 FAQ
  ///
  /// 以固定 ID upsert 商城客服常見問題，重跑不會重複新增
  Future<ApiResponseImportResult?> seedDefaultCustomerSupportKnowledge() async {
    final response = await seedDefaultCustomerSupportKnowledgeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseImportResult',) as ApiResponseImportResult;
    
    }
    return null;
  }

  /// 將單筆代碼來源客服知識候選 upsert 至知識庫
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> upsertCodeSupportKnowledgeCandidateWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/knowledge/code-support/candidates/{id}/upsert'
      .replaceAll('{id}', id);

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

  /// 將單筆代碼來源客服知識候選 upsert 至知識庫
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<ApiResponseString?> upsertCodeSupportKnowledgeCandidate(String id,) async {
    final response = await upsertCodeSupportKnowledgeCandidateWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ApiResponseString',) as ApiResponseString;
    
    }
    return null;
  }
}
