//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentSellerOrderMutationsApi {
  CurrentSellerOrderMutationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 查回目前賣家的退貨審核收據
  ///
  /// 只讀取已完成收據；沒有可見結果時回 204。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getResultWithHttpInfo(String orderId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-review-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
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

  /// 查回目前賣家的退貨審核收據
  ///
  /// 只讀取已完成收據；沒有可見結果時回 204。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<OrderMutationReceiptResponse?> getResult(String orderId, String operationId,) async {
    final response = await getResultWithHttpInfo(orderId, operationId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => OrderMutationReceiptResponse.fromJson(value)) as OrderMutationReceiptResponse;
    
    }
    return null;
  }

  /// 提交目前賣家的退貨審核
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerReturnReviewSubmissionRequest] currentSellerReturnReviewSubmissionRequest (required):
  Future<Response> submit1WithHttpInfo(String orderId, String operationId, CurrentSellerReturnReviewSubmissionRequest currentSellerReturnReviewSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-review-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerReturnReviewSubmissionRequest;

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

  /// 提交目前賣家的退貨審核
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerReturnReviewSubmissionRequest] currentSellerReturnReviewSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submit1(String orderId, String operationId, CurrentSellerReturnReviewSubmissionRequest currentSellerReturnReviewSubmissionRequest,) async {
    final response = await submit1WithHttpInfo(orderId, operationId, currentSellerReturnReviewSubmissionRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => OrderMutationReceiptResponse.fromJson(value)) as OrderMutationReceiptResponse;
    
    }
    return null;
  }
}
