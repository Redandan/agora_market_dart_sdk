//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class CurrentBuyerOrderMutationsApi {
  CurrentBuyerOrderMutationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 查回目前買家的爭議收據
  ///
  /// 只讀取已完成收據；不建立第二筆爭議。沒有可見結果時回 204。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getDisputeResultWithHttpInfo(String orderId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/dispute-submissions/{operationId}'
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

  /// 查回目前買家的爭議收據
  ///
  /// 只讀取已完成收據；不建立第二筆爭議。沒有可見結果時回 204。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<OrderMutationReceiptResponse?> getDisputeResult(String orderId, String operationId,) async {
    final response = await getDisputeResultWithHttpInfo(orderId, operationId,);
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

  /// 查回目前買家的退貨申請收據
  ///
  /// 只讀取已完成收據；不重送退貨、不改訂單。沒有可見結果時回 204。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getReturnRequestResultWithHttpInfo(String orderId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-request-submissions/{operationId}'
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

  /// 查回目前買家的退貨申請收據
  ///
  /// 只讀取已完成收據；不重送退貨、不改訂單。沒有可見結果時回 204。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<OrderMutationReceiptResponse?> getReturnRequestResult(String orderId, String operationId,) async {
    final response = await getReturnRequestResultWithHttpInfo(orderId, operationId,);
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

  /// 查回目前買家的退貨物流收據
  ///
  /// 只讀取已完成收據；不重送物流或通知。沒有可見結果時回 204。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getReturnShippingResultWithHttpInfo(String orderId, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-shipping-submissions/{operationId}'
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

  /// 查回目前買家的退貨物流收據
  ///
  /// 只讀取已完成收據；不重送物流或通知。沒有可見結果時回 204。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  Future<OrderMutationReceiptResponse?> getReturnShippingResult(String orderId, String operationId,) async {
    final response = await getReturnShippingResultWithHttpInfo(orderId, operationId,);
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

  /// 提交目前買家的爭議
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
  /// * [CurrentBuyerDisputeSubmissionRequest] currentBuyerDisputeSubmissionRequest (required):
  Future<Response> submitDisputeWithHttpInfo(String orderId, String operationId, CurrentBuyerDisputeSubmissionRequest currentBuyerDisputeSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/dispute-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentBuyerDisputeSubmissionRequest;

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

  /// 提交目前買家的爭議
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBuyerDisputeSubmissionRequest] currentBuyerDisputeSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitDispute(String orderId, String operationId, CurrentBuyerDisputeSubmissionRequest currentBuyerDisputeSubmissionRequest,) async {
    final response = await submitDisputeWithHttpInfo(orderId, operationId, currentBuyerDisputeSubmissionRequest,);
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

  /// 提交目前買家的退貨申請
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播，版本落後時不寫入。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBuyerReturnRequestSubmissionRequest] currentBuyerReturnRequestSubmissionRequest (required):
  Future<Response> submitReturnRequestWithHttpInfo(String orderId, String operationId, CurrentBuyerReturnRequestSubmissionRequest currentBuyerReturnRequestSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-request-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentBuyerReturnRequestSubmissionRequest;

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

  /// 提交目前買家的退貨申請
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播，版本落後時不寫入。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBuyerReturnRequestSubmissionRequest] currentBuyerReturnRequestSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitReturnRequest(String orderId, String operationId, CurrentBuyerReturnRequestSubmissionRequest currentBuyerReturnRequestSubmissionRequest,) async {
    final response = await submitReturnRequestWithHttpInfo(orderId, operationId, currentBuyerReturnRequestSubmissionRequest,);
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

  /// 提交目前買家的退貨物流
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
  /// * [CurrentBuyerReturnShippingSubmissionRequest] currentBuyerReturnShippingSubmissionRequest (required):
  Future<Response> submitReturnShippingWithHttpInfo(String orderId, String operationId, CurrentBuyerReturnShippingSubmissionRequest currentBuyerReturnShippingSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-shipping-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentBuyerReturnShippingSubmissionRequest;

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

  /// 提交目前買家的退貨物流
  ///
  /// 以 operationId 與 expectedOrderVersion 原子提交；相同內容可安全重播。
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentBuyerReturnShippingSubmissionRequest] currentBuyerReturnShippingSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitReturnShipping(String orderId, String operationId, CurrentBuyerReturnShippingSubmissionRequest currentBuyerReturnShippingSubmissionRequest,) async {
    final response = await submitReturnShippingWithHttpInfo(orderId, operationId, currentBuyerReturnShippingSubmissionRequest,);
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
