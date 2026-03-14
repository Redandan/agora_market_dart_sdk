//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PromoCodesApi {
  PromoCodesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 申請推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreatePromoCodeParam] createPromoCodeParam (required):
  Future<Response> applyPromoCodeWithHttpInfo(CreatePromoCodeParam createPromoCodeParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/apply';

    // ignore: prefer_final_locals
    Object? postBody = createPromoCodeParam;

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

  /// 申請推廣碼
  ///
  /// Parameters:
  ///
  /// * [CreatePromoCodeParam] createPromoCodeParam (required):
  Future<PromoCode?> applyPromoCode(CreatePromoCodeParam createPromoCodeParam,) async {
    final response = await applyPromoCodeWithHttpInfo(createPromoCodeParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PromoCode',) as PromoCode;
    
    }
    return null;
  }

  /// 批量審核推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [BatchReviewPromoCodeParam] batchReviewPromoCodeParam (required):
  Future<Response> batchReviewPromoCodesWithHttpInfo(BatchReviewPromoCodeParam batchReviewPromoCodeParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/batch-review';

    // ignore: prefer_final_locals
    Object? postBody = batchReviewPromoCodeParam;

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

  /// 批量審核推廣碼
  ///
  /// Parameters:
  ///
  /// * [BatchReviewPromoCodeParam] batchReviewPromoCodeParam (required):
  Future<BatchReviewResult?> batchReviewPromoCodes(BatchReviewPromoCodeParam batchReviewPromoCodeParam,) async {
    final response = await batchReviewPromoCodesWithHttpInfo(batchReviewPromoCodeParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'BatchReviewResult',) as BatchReviewResult;
    
    }
    return null;
  }

  /// 刪除推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  Future<Response> deletePromoCodeWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/{code}'
      .replaceAll('{code}', code);

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

  /// 刪除推廣碼
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  Future<void> deletePromoCode(String code,) async {
    final response = await deletePromoCodeWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 獲取我的推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMyPromoCodeWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/my-promo-code';

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

  /// 獲取我的推廣碼
  Future<PromoCode?> getMyPromoCode() async {
    final response = await getMyPromoCodeWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PromoCode',) as PromoCode;
    
    }
    return null;
  }

  /// 查詢推廣碼詳情
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> getPromoCodeWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/{code}'
      .replaceAll('{code}', code);

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

  /// 查詢推廣碼詳情
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<PromoCode?> getPromoCode(String code,) async {
    final response = await getPromoCodeWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PromoCode',) as PromoCode;
    
    }
    return null;
  }

  /// 獲取推廣碼註冊的用戶列表
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  ///
  /// * [Pageable] pageable (required):
  Future<Response> getPromoCodeUsersWithHttpInfo(String code, Pageable pageable,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/{code}/users'
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 獲取推廣碼註冊的用戶列表
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  ///
  /// * [Pageable] pageable (required):
  Future<PageUser?> getPromoCodeUsers(String code, Pageable pageable,) async {
    final response = await getPromoCodeUsersWithHttpInfo(code, pageable,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageUser',) as PageUser;
    
    }
    return null;
  }

  /// 使用推廣碼註冊
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] promoCode (required):
  ///
  /// * [RegisterParam] registerParam (required):
  Future<Response> registerWithPromoCodeWithHttpInfo(String promoCode, RegisterParam registerParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/register/{promoCode}'
      .replaceAll('{promoCode}', promoCode);

    // ignore: prefer_final_locals
    Object? postBody = registerParam;

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

  /// 使用推廣碼註冊
  ///
  /// Parameters:
  ///
  /// * [String] promoCode (required):
  ///
  /// * [RegisterParam] registerParam (required):
  Future<LoginResult?> registerWithPromoCode(String promoCode, RegisterParam registerParam,) async {
    final response = await registerWithPromoCodeWithHttpInfo(promoCode, registerParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'LoginResult',) as LoginResult;
    
    }
    return null;
  }

  /// 審核推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  ///
  /// * [ReviewPromoCodeParam] reviewPromoCodeParam (required):
  Future<Response> reviewPromoCodeWithHttpInfo(String code, ReviewPromoCodeParam reviewPromoCodeParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/{code}/review'
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody = reviewPromoCodeParam;

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

  /// 審核推廣碼
  ///
  /// Parameters:
  ///
  /// * [String] code (required):
  ///   推廣碼
  ///
  /// * [ReviewPromoCodeParam] reviewPromoCodeParam (required):
  Future<PromoCode?> reviewPromoCode(String code, ReviewPromoCodeParam reviewPromoCodeParam,) async {
    final response = await reviewPromoCodeWithHttpInfo(code, reviewPromoCodeParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PromoCode',) as PromoCode;
    
    }
    return null;
  }

  /// 搜尋推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///
  /// * [String] code:
  ///   推廣碼
  ///
  /// * [String] name:
  ///   推廣碼名稱
  ///
  /// * [String] status:
  ///   申請狀態
  ///
  /// * [int] applicantId:
  ///   申請者ID
  ///
  /// * [int] reviewerId:
  ///   審核者ID
  Future<Response> searchPromoCodesWithHttpInfo(Pageable pageable, { String? code, String? name, String? status, int? applicantId, int? reviewerId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/search';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (code != null) {
      queryParams.addAll(_queryParams('', 'code', code));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (status != null) {
      queryParams.addAll(_queryParams('', 'status', status));
    }
    if (applicantId != null) {
      queryParams.addAll(_queryParams('', 'applicantId', applicantId));
    }
    if (reviewerId != null) {
      queryParams.addAll(_queryParams('', 'reviewerId', reviewerId));
    }
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

  /// 搜尋推廣碼
  ///
  /// Parameters:
  ///
  /// * [Pageable] pageable (required):
  ///
  /// * [String] code:
  ///   推廣碼
  ///
  /// * [String] name:
  ///   推廣碼名稱
  ///
  /// * [String] status:
  ///   申請狀態
  ///
  /// * [int] applicantId:
  ///   申請者ID
  ///
  /// * [int] reviewerId:
  ///   審核者ID
  Future<PagePromoCode?> searchPromoCodes(Pageable pageable, { String? code, String? name, String? status, int? applicantId, int? reviewerId, }) async {
    final response = await searchPromoCodesWithHttpInfo(pageable,  code: code, name: name, status: status, applicantId: applicantId, reviewerId: reviewerId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PagePromoCode',) as PagePromoCode;
    
    }
    return null;
  }

  /// 編輯我的推廣碼
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdatePromoCodeParam] updatePromoCodeParam (required):
  Future<Response> updateMyPromoCodeWithHttpInfo(UpdatePromoCodeParam updatePromoCodeParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/promo-codes/my-promo-code';

    // ignore: prefer_final_locals
    Object? postBody = updatePromoCodeParam;

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

  /// 編輯我的推廣碼
  ///
  /// Parameters:
  ///
  /// * [UpdatePromoCodeParam] updatePromoCodeParam (required):
  Future<PromoCode?> updateMyPromoCode(UpdatePromoCodeParam updatePromoCodeParam,) async {
    final response = await updateMyPromoCodeWithHttpInfo(updatePromoCodeParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PromoCode',) as PromoCode;
    
    }
    return null;
  }
}
