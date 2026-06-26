//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class WalletSafetyApi {
  WalletSafetyApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get current user's USDT wallet or withdrawal safety summary
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] context:
  ///   Summary context: WALLET or WITHDRAW
  ///
  /// * [num] amount:
  ///   Optional USDT withdrawal amount
  ///
  /// * [String] protocol:
  ///   Optional USDT withdrawal protocol/network
  ///
  /// * [String] toAddress:
  ///   Optional USDT withdrawal target address. Never echoed back.
  Future<Response> getSafetySummaryWithHttpInfo({ String? context, num? amount, String? protocol, String? toAddress, }) async {
    // ignore: prefer_const_declarations
    final path = r'/wallet/safety-summary';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (context != null) {
      queryParams.addAll(_queryParams('', 'context', context));
    }
    if (amount != null) {
      queryParams.addAll(_queryParams('', 'amount', amount));
    }
    if (protocol != null) {
      queryParams.addAll(_queryParams('', 'protocol', protocol));
    }
    if (toAddress != null) {
      queryParams.addAll(_queryParams('', 'toAddress', toAddress));
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

  /// Get current user's USDT wallet or withdrawal safety summary
  ///
  /// Parameters:
  ///
  /// * [String] context:
  ///   Summary context: WALLET or WITHDRAW
  ///
  /// * [num] amount:
  ///   Optional USDT withdrawal amount
  ///
  /// * [String] protocol:
  ///   Optional USDT withdrawal protocol/network
  ///
  /// * [String] toAddress:
  ///   Optional USDT withdrawal target address. Never echoed back.
  Future<WalletSafetySummaryResponse?> getSafetySummary({ String? context, num? amount, String? protocol, String? toAddress, }) async {
    final response = await getSafetySummaryWithHttpInfo( context: context, amount: amount, protocol: protocol, toAddress: toAddress, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WalletSafetySummaryResponse',) as WalletSafetySummaryResponse;
    
    }
    return null;
  }
}
