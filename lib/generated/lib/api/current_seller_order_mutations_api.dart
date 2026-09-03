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

  /// 查回目前賣家此類訂單操作的最新收據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] actionCode (required):
  Future<Response> getLatestOperationResultWithHttpInfo(String orderId, String actionCode,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/seller-operation-results/{actionCode}/latest'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{actionCode}', actionCode);

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

  /// 查回目前賣家此類訂單操作的最新收據
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] actionCode (required):
  Future<OrderMutationReceiptResponse?> getLatestOperationResult(String orderId, String actionCode,) async {
    final response = await getLatestOperationResultWithHttpInfo(orderId, actionCode,);
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

  /// 查回目前賣家的訂單操作收據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] actionCode (required):
  ///
  /// * [String] operationId (required):
  Future<Response> getOperationResultWithHttpInfo(String orderId, String actionCode, String operationId,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/seller-operation-results/{actionCode}/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{actionCode}', actionCode)
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

  /// 查回目前賣家的訂單操作收據
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] actionCode (required):
  ///
  /// * [String] operationId (required):
  Future<OrderMutationReceiptResponse?> getOperationResult(String orderId, String actionCode, String operationId,) async {
    final response = await getOperationResultWithHttpInfo(orderId, actionCode, operationId,);
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

  /// 提交目前賣家的待出貨訂單取消
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerCancellationSubmissionRequest] currentSellerCancellationSubmissionRequest (required):
  Future<Response> submitCancellationWithHttpInfo(String orderId, String operationId, CurrentSellerCancellationSubmissionRequest currentSellerCancellationSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/cancellation-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerCancellationSubmissionRequest;

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

  /// 提交目前賣家的待出貨訂單取消
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerCancellationSubmissionRequest] currentSellerCancellationSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitCancellation(String orderId, String operationId, CurrentSellerCancellationSubmissionRequest currentSellerCancellationSubmissionRequest,) async {
    final response = await submitCancellationWithHttpInfo(orderId, operationId, currentSellerCancellationSubmissionRequest,);
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

  /// 提交目前賣家的數位交付證明
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDeliveryProofSubmissionRequest] currentSellerDeliveryProofSubmissionRequest (required):
  Future<Response> submitDeliveryProofWithHttpInfo(String orderId, String operationId, CurrentSellerDeliveryProofSubmissionRequest currentSellerDeliveryProofSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/delivery-proof-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerDeliveryProofSubmissionRequest;

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

  /// 提交目前賣家的數位交付證明
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDeliveryProofSubmissionRequest] currentSellerDeliveryProofSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitDeliveryProof(String orderId, String operationId, CurrentSellerDeliveryProofSubmissionRequest currentSellerDeliveryProofSubmissionRequest,) async {
    final response = await submitDeliveryProofWithHttpInfo(orderId, operationId, currentSellerDeliveryProofSubmissionRequest,);
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

  /// 提交目前賣家的數位訂單取消
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerCancellationSubmissionRequest] currentSellerCancellationSubmissionRequest (required):
  Future<Response> submitDigitalCancellationWithHttpInfo(String orderId, String operationId, CurrentSellerCancellationSubmissionRequest currentSellerCancellationSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/digital-cancellation-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerCancellationSubmissionRequest;

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

  /// 提交目前賣家的數位訂單取消
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerCancellationSubmissionRequest] currentSellerCancellationSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitDigitalCancellation(String orderId, String operationId, CurrentSellerCancellationSubmissionRequest currentSellerCancellationSubmissionRequest,) async {
    final response = await submitDigitalCancellationWithHttpInfo(orderId, operationId, currentSellerCancellationSubmissionRequest,);
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

  /// 提交目前賣家的爭議回覆
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDisputeReplySubmissionRequest] currentSellerDisputeReplySubmissionRequest (required):
  Future<Response> submitDisputeReplyWithHttpInfo(String orderId, String operationId, CurrentSellerDisputeReplySubmissionRequest currentSellerDisputeReplySubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/dispute-reply-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerDisputeReplySubmissionRequest;

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

  /// 提交目前賣家的爭議回覆
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerDisputeReplySubmissionRequest] currentSellerDisputeReplySubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitDisputeReply(String orderId, String operationId, CurrentSellerDisputeReplySubmissionRequest currentSellerDisputeReplySubmissionRequest,) async {
    final response = await submitDisputeReplyWithHttpInfo(orderId, operationId, currentSellerDisputeReplySubmissionRequest,);
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

  /// 提交目前賣家的第三方物流出貨
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerLogisticsShipmentSubmissionRequest] currentSellerLogisticsShipmentSubmissionRequest (required):
  Future<Response> submitLogisticsShipmentWithHttpInfo(String orderId, String operationId, CurrentSellerLogisticsShipmentSubmissionRequest currentSellerLogisticsShipmentSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/logistics-shipment-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerLogisticsShipmentSubmissionRequest;

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

  /// 提交目前賣家的第三方物流出貨
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerLogisticsShipmentSubmissionRequest] currentSellerLogisticsShipmentSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitLogisticsShipment(String orderId, String operationId, CurrentSellerLogisticsShipmentSubmissionRequest currentSellerLogisticsShipmentSubmissionRequest,) async {
    final response = await submitLogisticsShipmentWithHttpInfo(orderId, operationId, currentSellerLogisticsShipmentSubmissionRequest,);
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

  /// 提交目前賣家的平台配送出貨
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerPlatformShipmentSubmissionRequest] currentSellerPlatformShipmentSubmissionRequest (required):
  Future<Response> submitPlatformShipmentWithHttpInfo(String orderId, String operationId, CurrentSellerPlatformShipmentSubmissionRequest currentSellerPlatformShipmentSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/platform-shipment-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerPlatformShipmentSubmissionRequest;

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

  /// 提交目前賣家的平台配送出貨
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerPlatformShipmentSubmissionRequest] currentSellerPlatformShipmentSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitPlatformShipment(String orderId, String operationId, CurrentSellerPlatformShipmentSubmissionRequest currentSellerPlatformShipmentSubmissionRequest,) async {
    final response = await submitPlatformShipmentWithHttpInfo(orderId, operationId, currentSellerPlatformShipmentSubmissionRequest,);
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

  /// 提交目前賣家的收到退貨確認
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerReturnReceivedSubmissionRequest] currentSellerReturnReceivedSubmissionRequest (required):
  Future<Response> submitReturnReceivedWithHttpInfo(String orderId, String operationId, CurrentSellerReturnReceivedSubmissionRequest currentSellerReturnReceivedSubmissionRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/orders/me/{orderId}/return-received-submissions/{operationId}'
      .replaceAll('{orderId}', orderId)
      .replaceAll('{operationId}', operationId);

    // ignore: prefer_final_locals
    Object? postBody = currentSellerReturnReceivedSubmissionRequest;

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

  /// 提交目前賣家的收到退貨確認
  ///
  /// Parameters:
  ///
  /// * [String] orderId (required):
  ///
  /// * [String] operationId (required):
  ///
  /// * [CurrentSellerReturnReceivedSubmissionRequest] currentSellerReturnReceivedSubmissionRequest (required):
  Future<OrderMutationReceiptResponse?> submitReturnReceived(String orderId, String operationId, CurrentSellerReturnReceivedSubmissionRequest currentSellerReturnReceivedSubmissionRequest,) async {
    final response = await submitReturnReceivedWithHttpInfo(orderId, operationId, currentSellerReturnReceivedSubmissionRequest,);
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
