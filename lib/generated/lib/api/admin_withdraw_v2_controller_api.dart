//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminWithdrawV2ControllerApi {
  AdminWithdrawV2ControllerApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search a fixed-size, identity-minimized withdrawal queue without actions
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminWithdrawV2SearchRequest] adminWithdrawV2SearchRequest (required):
  Future<Response> search1WithHttpInfo(AdminWithdrawV2SearchRequest adminWithdrawV2SearchRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/withdraws/v2/summary/search';

    // ignore: prefer_final_locals
    Object? postBody = adminWithdrawV2SearchRequest;

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

  /// Search a fixed-size, identity-minimized withdrawal queue without actions
  ///
  /// Parameters:
  ///
  /// * [AdminWithdrawV2SearchRequest] adminWithdrawV2SearchRequest (required):
  Future<AdminWithdrawSummaryPageResponse?> search1(AdminWithdrawV2SearchRequest adminWithdrawV2SearchRequest,) async {
    final response = await search1WithHttpInfo(adminWithdrawV2SearchRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeWithAsync(await _decodeBodyBytes(response), (dynamic value) => AdminWithdrawSummaryPageResponse.fromJson(value)) as AdminWithdrawSummaryPageResponse;
    
    }
    return null;
  }
}
