//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class SanctionBlacklistApi {
  SanctionBlacklistApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 新增黑名單地址
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///
  /// * [String] chain (required):
  ///
  /// * [String] source_:
  ///
  /// * [String] severity:
  ///
  /// * [String] reason:
  Future<Response> addSanctionBlacklistAddressWithHttpInfo(String address, String chain, { String? source_, String? severity, String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/sanctions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'address', address));
      queryParams.addAll(_queryParams('', 'chain', chain));
    if (source_ != null) {
      queryParams.addAll(_queryParams('', 'source', source_));
    }
    if (severity != null) {
      queryParams.addAll(_queryParams('', 'severity', severity));
    }
    if (reason != null) {
      queryParams.addAll(_queryParams('', 'reason', reason));
    }

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

  /// 新增黑名單地址
  ///
  /// Parameters:
  ///
  /// * [String] address (required):
  ///
  /// * [String] chain (required):
  ///
  /// * [String] source_:
  ///
  /// * [String] severity:
  ///
  /// * [String] reason:
  Future<SanctionBlacklistAddress?> addSanctionBlacklistAddress(String address, String chain, { String? source_, String? severity, String? reason, }) async {
    final response = await addSanctionBlacklistAddressWithHttpInfo(address, chain,  source_: source_, severity: severity, reason: reason, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SanctionBlacklistAddress',) as SanctionBlacklistAddress;
    
    }
    return null;
  }

  /// 列出黑名單地址
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<Response> listSanctionBlacklistAddressesWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/sanctions';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
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

  /// 列出黑名單地址
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///
  /// * [int] size:
  Future<PageSanctionBlacklistAddress?> listSanctionBlacklistAddresses({ int? page, int? size, }) async {
    final response = await listSanctionBlacklistAddressesWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageSanctionBlacklistAddress',) as PageSanctionBlacklistAddress;
    
    }
    return null;
  }

  /// 移除黑名單地址
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<Response> removeSanctionBlacklistAddressWithHttpInfo(int id,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/sanctions/{id}'
      .replaceAll('{id}', id.toString());

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

  /// 移除黑名單地址
  ///
  /// Parameters:
  ///
  /// * [int] id (required):
  Future<void> removeSanctionBlacklistAddress(int id,) async {
    final response = await removeSanctionBlacklistAddressWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
