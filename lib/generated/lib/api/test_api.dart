//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class TestApi {
  TestApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 生成自動回復測試數據
  ///
  /// 生成測試用戶與自動回復機器人的對話記錄和反饋數據
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateAutoReplyTestDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/auto-reply';

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

  /// 生成自動回復測試數據
  ///
  /// 生成測試用戶與自動回復機器人的對話記錄和反饋數據
  Future<String?> generateAutoReplyTestData() async {
    final response = await generateAutoReplyTestDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 生成配送員接單測試數據
  ///
  /// 生成配送員接單相關的測試數據，包括待接單訂單、多個配送員等
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateDeliveryAcceptOrderTestDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/delivery-accept-order';

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

  /// 生成配送員接單測試數據
  ///
  /// 生成配送員接單相關的測試數據，包括待接單訂單、多個配送員等
  Future<String?> generateDeliveryAcceptOrderTestData() async {
    final response = await generateDeliveryAcceptOrderTestDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test/logistics' operation and returns the [Response].
  Future<Response> generateLogisticsOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/logistics';

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

  Future<String?> generateLogisticsOrder() async {
    final response = await generateLogisticsOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 生成通知測試數據
  ///
  /// 生成各種類型的通知測試數據，包括系統通知、訂單通知、配送通知等
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateNotificationTestDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/notification';

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

  /// 生成通知測試數據
  ///
  /// 生成各種類型的通知測試數據，包括系統通知、訂單通知、配送通知等
  Future<String?> generateNotificationTestData() async {
    final response = await generateNotificationTestDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test/platform' operation and returns the [Response].
  Future<Response> generatePlatformDeliveryOrderWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/platform';

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

  Future<String?> generatePlatformDeliveryOrder() async {
    final response = await generatePlatformDeliveryOrderWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test/recharge&withdraw' operation and returns the [Response].
  Future<Response> generateRechargeAndWithdrawWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/recharge&withdraw';

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

  Future<String?> generateRechargeAndWithdraw() async {
    final response = await generateRechargeAndWithdrawWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /test/review' operation and returns the [Response].
  Future<Response> generateReviewDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/review';

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

  Future<String?> generateReviewData() async {
    final response = await generateReviewDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 生成測試數據
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> generateTestDataWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/test/generate-test-data';

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

  /// 生成測試數據
  Future<String?> generateTestData() async {
    final response = await generateTestDataWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'String',) as String;
    
    }
    return null;
  }

  /// 測試地址分配和金額建議功能
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] protocolEnum (required):
  ///
  /// * [num] amount (required):
  ///
  /// * [String] currency (required):
  Future<Response> testAddressAllocationWithHttpInfo(String protocolEnum, num amount, String currency,) async {
    // ignore: prefer_const_declarations
    final path = r'/test/test-address-allocation';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'protocolEnum', protocolEnum));
      queryParams.addAll(_queryParams('', 'amount', amount));
      queryParams.addAll(_queryParams('', 'currency', currency));

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

  /// 測試地址分配和金額建議功能
  ///
  /// Parameters:
  ///
  /// * [String] protocolEnum (required):
  ///
  /// * [num] amount (required):
  ///
  /// * [String] currency (required):
  Future<Map<String, Object>?> testAddressAllocation(String protocolEnum, num amount, String currency,) async {
    final response = await testAddressAllocationWithHttpInfo(protocolEnum, amount, currency,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }

  /// 測試金額建議功能
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] protocolEnum (required):
  ///
  /// * [String] currency (required):
  ///
  /// * [num] requestedAmount:
  Future<Response> testSuggestedAmountsWithHttpInfo(String protocolEnum, String currency, { num? requestedAmount, }) async {
    // ignore: prefer_const_declarations
    final path = r'/test/test-suggested-amounts';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'protocolEnum', protocolEnum));
      queryParams.addAll(_queryParams('', 'currency', currency));
    if (requestedAmount != null) {
      queryParams.addAll(_queryParams('', 'requestedAmount', requestedAmount));
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

  /// 測試金額建議功能
  ///
  /// Parameters:
  ///
  /// * [String] protocolEnum (required):
  ///
  /// * [String] currency (required):
  ///
  /// * [num] requestedAmount:
  Future<Map<String, Object>?> testSuggestedAmounts(String protocolEnum, String currency, { num? requestedAmount, }) async {
    final response = await testSuggestedAmountsWithHttpInfo(protocolEnum, currency,  requestedAmount: requestedAmount, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return Map<String, Object>.from(await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'Map<String, Object>'),);

    }
    return null;
  }
}
