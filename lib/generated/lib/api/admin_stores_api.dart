//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class AdminStoresApi {
  AdminStoresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 刪除商店
  ///
  /// 管理員可以刪除指定的商店（謹慎使用）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<Response> deleteStoreWithHttpInfo(int storeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}'
      .replaceAll('{storeId}', storeId.toString());

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

  /// 刪除商店
  ///
  /// 管理員可以刪除指定的商店（謹慎使用）
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<void> deleteStore(int storeId,) async {
    final response = await deleteStoreWithHttpInfo(storeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// 停用商店
  ///
  /// 管理員可以停用指定的商店，停用後商店將無法正常運營
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [String] reason:
  ///   停用原因
  Future<Response> disableStoreWithHttpInfo(int storeId, { String? reason, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}/disable'
      .replaceAll('{storeId}', storeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

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

  /// 停用商店
  ///
  /// 管理員可以停用指定的商店，停用後商店將無法正常運營
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [String] reason:
  ///   停用原因
  Future<StoreResponseDTO?> disableStore(int storeId, { String? reason, }) async {
    final response = await disableStoreWithHttpInfo(storeId,  reason: reason, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreResponseDTO',) as StoreResponseDTO;
    
    }
    return null;
  }

  /// 啟用商店
  ///
  /// 管理員可以重新啟用之前停用的商店
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<Response> enableStoreWithHttpInfo(int storeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}/enable'
      .replaceAll('{storeId}', storeId.toString());

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

  /// 啟用商店
  ///
  /// 管理員可以重新啟用之前停用的商店
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<StoreResponseDTO?> enableStore(int storeId,) async {
    final response = await enableStoreWithHttpInfo(storeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreResponseDTO',) as StoreResponseDTO;
    
    }
    return null;
  }

  /// 查看所有商店列表
  ///
  /// 管理員可查看所有商店的基本信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> getAllStoresWithHttpInfo({ int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/list';

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

  /// 查看所有商店列表
  ///
  /// 管理員可查看所有商店的基本信息
  ///
  /// Parameters:
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageStoreResponseDTO?> getAllStores({ int? page, int? size, }) async {
    final response = await getAllStoresWithHttpInfo( page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageStoreResponseDTO',) as PageStoreResponseDTO;
    
    }
    return null;
  }

  /// 查看商店詳情
  ///
  /// 管理員可查看指定商店的詳細信息
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<Response> getStoreDetailWithHttpInfo(int storeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}'
      .replaceAll('{storeId}', storeId.toString());

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

  /// 查看商店詳情
  ///
  /// 管理員可查看指定商店的詳細信息
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  Future<StoreResponseDTO?> getStoreDetail(int storeId,) async {
    final response = await getStoreDetailWithHttpInfo(storeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreResponseDTO',) as StoreResponseDTO;
    
    }
    return null;
  }

  /// 商店統計報告
  ///
  /// 獲取商店相關的統計數據
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Response> getStoreStatisticsWithHttpInfo({ DateTime? startDate, DateTime? endDate, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/statistics';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (startDate != null) {
      queryParams.addAll(_queryParams('', 'startDate', startDate));
    }
    if (endDate != null) {
      queryParams.addAll(_queryParams('', 'endDate', endDate));
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

  /// 商店統計報告
  ///
  /// 獲取商店相關的統計數據
  ///
  /// Parameters:
  ///
  /// * [DateTime] startDate:
  ///   開始日期 (ISO-8601 格式)
  ///
  /// * [DateTime] endDate:
  ///   結束日期 (ISO-8601 格式)
  Future<Map<String, Object>?> getStoreStatistics({ DateTime? startDate, DateTime? endDate, }) async {
    final response = await getStoreStatisticsWithHttpInfo( startDate: startDate, endDate: endDate, );
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

  /// 搜索商店
  ///
  /// 管理員可根據多個條件搜索商店
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AdminStoreSearchParam] adminStoreSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<Response> searchStores1WithHttpInfo(AdminStoreSearchParam adminStoreSearchParam, { int? page, int? size, }) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/search';

    // ignore: prefer_final_locals
    Object? postBody = adminStoreSearchParam;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (page != null) {
      queryParams.addAll(_queryParams('', 'page', page));
    }
    if (size != null) {
      queryParams.addAll(_queryParams('', 'size', size));
    }

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

  /// 搜索商店
  ///
  /// 管理員可根據多個條件搜索商店
  ///
  /// Parameters:
  ///
  /// * [AdminStoreSearchParam] adminStoreSearchParam (required):
  ///
  /// * [int] page:
  ///   頁碼，從1開始
  ///
  /// * [int] size:
  ///   每頁數量
  Future<PageStoreResponseDTO?> searchStores1(AdminStoreSearchParam adminStoreSearchParam, { int? page, int? size, }) async {
    final response = await searchStores1WithHttpInfo(adminStoreSearchParam,  page: page, size: size, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PageStoreResponseDTO',) as PageStoreResponseDTO;
    
    }
    return null;
  }

  /// 管理員更新商店信息
  ///
  /// 管理員可以強制更新商店信息，包括強制修改商店狀態
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [AdminStoreUpdateParam] adminStoreUpdateParam (required):
  Future<Response> updateStoreByAdminWithHttpInfo(int storeId, AdminStoreUpdateParam adminStoreUpdateParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}/update'
      .replaceAll('{storeId}', storeId.toString());

    // ignore: prefer_final_locals
    Object? postBody = adminStoreUpdateParam;

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

  /// 管理員更新商店信息
  ///
  /// 管理員可以強制更新商店信息，包括強制修改商店狀態
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [AdminStoreUpdateParam] adminStoreUpdateParam (required):
  Future<StoreResponseDTO?> updateStoreByAdmin(int storeId, AdminStoreUpdateParam adminStoreUpdateParam,) async {
    final response = await updateStoreByAdminWithHttpInfo(storeId, adminStoreUpdateParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreResponseDTO',) as StoreResponseDTO;
    
    }
    return null;
  }

  /// 更新商店狀態
  ///
  /// 管理員可以直接修改商店狀態（啟用/禁用等）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [bool] isActive (required):
  ///   新狀態
  Future<Response> updateStoreStatusWithHttpInfo(int storeId, bool isActive,) async {
    // ignore: prefer_const_declarations
    final path = r'/admin/stores/{storeId}/status'
      .replaceAll('{storeId}', storeId.toString());

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'isActive', isActive));

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

  /// 更新商店狀態
  ///
  /// 管理員可以直接修改商店狀態（啟用/禁用等）
  ///
  /// Parameters:
  ///
  /// * [int] storeId (required):
  ///   商店ID
  ///
  /// * [bool] isActive (required):
  ///   新狀態
  Future<StoreResponseDTO?> updateStoreStatus(int storeId, bool isActive,) async {
    final response = await updateStoreStatusWithHttpInfo(storeId, isActive,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'StoreResponseDTO',) as StoreResponseDTO;
    
    }
    return null;
  }
}
