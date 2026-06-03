//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class McpUserConnectorApi {
  McpUserConnectorApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get current user's best-effort ChatGPT MCP activity summary
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> activitySummaryWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/mcp/user/connector/activity/summary';

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

  /// Get current user's best-effort ChatGPT MCP activity summary
  Future<McpConnectorActivitySummaryResponse?> activitySummary() async {
    final response = await activitySummaryWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'McpConnectorActivitySummaryResponse',) as McpConnectorActivitySummaryResponse;
    
    }
    return null;
  }

  /// Get public ChatGPT user MCP connector setup config
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> configWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/mcp/user/connector/config';

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

  /// Get public ChatGPT user MCP connector setup config
  Future<McpConnectorConfigResponse?> config() async {
    final response = await configWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'McpConnectorConfigResponse',) as McpConnectorConfigResponse;
    
    }
    return null;
  }

  /// List current user's ChatGPT MCP OAuth grants
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> grantsWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/mcp/user/connector/grants';

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

  /// List current user's ChatGPT MCP OAuth grants
  Future<McpConnectorGrantsResponse?> grants() async {
    final response = await grantsWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'McpConnectorGrantsResponse',) as McpConnectorGrantsResponse;
    
    }
    return null;
  }

  /// Get current user's ChatGPT MCP connector readiness summary
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> readinessWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/mcp/user/connector/readiness';

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

  /// Get current user's ChatGPT MCP connector readiness summary
  Future<McpConnectorReadinessResponse?> readiness() async {
    final response = await readinessWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'McpConnectorReadinessResponse',) as McpConnectorReadinessResponse;
    
    }
    return null;
  }

  /// Revoke one current-user ChatGPT MCP OAuth grant
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<Response> revokeGrantWithHttpInfo(String grantId,) async {
    // ignore: prefer_const_declarations
    final path = r'/mcp/user/connector/grants/{grantId}'
      .replaceAll('{grantId}', grantId);

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

  /// Revoke one current-user ChatGPT MCP OAuth grant
  ///
  /// Parameters:
  ///
  /// * [String] grantId (required):
  Future<void> revokeGrant(String grantId,) async {
    final response = await revokeGrantWithHttpInfo(grantId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
