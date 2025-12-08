//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminSystemConfigApi {
  AdminSystemConfigApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 獲取維護開關狀態
  ///
  /// 獲取賣家和外送員入口的維護開關狀態
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getMaintenanceStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/admin/system-config/maintenance';

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

  /// 獲取維護開關狀態
  ///
  /// 獲取賣家和外送員入口的維護開關狀態
  Future<MaintenanceStatusResponse?> getMaintenanceStatus() async {
    final response = await getMaintenanceStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MaintenanceStatusResponse',) as MaintenanceStatusResponse;
    
    }
    return null;
  }

  /// 設置外送員入口維護開關
  ///
  /// 開啟或關閉外送員入口維護模式
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MaintenanceToggleRequest] maintenanceToggleRequest (required):
  Future<Response> setDeliveryMaintenanceWithHttpInfo(MaintenanceToggleRequest maintenanceToggleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/system-config/maintenance/delivery';

    // ignore: prefer_final_locals
    Object? postBody = maintenanceToggleRequest;

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

  /// 設置外送員入口維護開關
  ///
  /// 開啟或關閉外送員入口維護模式
  ///
  /// Parameters:
  ///
  /// * [MaintenanceToggleRequest] maintenanceToggleRequest (required):
  Future<MaintenanceStatusResponse?> setDeliveryMaintenance(MaintenanceToggleRequest maintenanceToggleRequest,) async {
    final response = await setDeliveryMaintenanceWithHttpInfo(maintenanceToggleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MaintenanceStatusResponse',) as MaintenanceStatusResponse;
    
    }
    return null;
  }

  /// 設置賣家入口維護開關
  ///
  /// 開啟或關閉賣家入口維護模式
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [MaintenanceToggleRequest] maintenanceToggleRequest (required):
  Future<Response> setSellerMaintenanceWithHttpInfo(MaintenanceToggleRequest maintenanceToggleRequest,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/system-config/maintenance/seller';

    // ignore: prefer_final_locals
    Object? postBody = maintenanceToggleRequest;

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

  /// 設置賣家入口維護開關
  ///
  /// 開啟或關閉賣家入口維護模式
  ///
  /// Parameters:
  ///
  /// * [MaintenanceToggleRequest] maintenanceToggleRequest (required):
  Future<MaintenanceStatusResponse?> setSellerMaintenance(MaintenanceToggleRequest maintenanceToggleRequest,) async {
    final response = await setSellerMaintenanceWithHttpInfo(maintenanceToggleRequest,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'MaintenanceStatusResponse',) as MaintenanceStatusResponse;
    
    }
    return null;
  }
}
