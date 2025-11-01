//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;


class PickupStoresApi {
  PickupStoresApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// 檢查取貨商店門市資料是否需要更新
  ///
  /// 比較數據庫中的取貨商店門市資料與源網站的資料，返回差異信息。包括：新增門市數量、需要更新的門市數量、已關閉的門市數量等。city 參數為可選，如果指定則僅檢查該縣市，否則檢查所有縣市（僅統計總數）。
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] storeType (required):
  ///   商店類型（目前僅支持 SEVEN_ELEVEN）
  ///
  /// * [String] city:
  ///   縣市名稱（可選），例如：台北市。如果未指定，則檢查所有縣市
  Future<Response> checkSyncStatusWithHttpInfo(String storeType, { String? city, }) async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-stores/check-sync';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'storeType', storeType));
    if (city != null) {
      queryParams.addAll(_queryParams('', 'city', city));
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

  /// 檢查取貨商店門市資料是否需要更新
  ///
  /// 比較數據庫中的取貨商店門市資料與源網站的資料，返回差異信息。包括：新增門市數量、需要更新的門市數量、已關閉的門市數量等。city 參數為可選，如果指定則僅檢查該縣市，否則檢查所有縣市（僅統計總數）。
  ///
  /// Parameters:
  ///
  /// * [String] storeType (required):
  ///   商店類型（目前僅支持 SEVEN_ELEVEN）
  ///
  /// * [String] city:
  ///   縣市名稱（可選），例如：台北市。如果未指定，則檢查所有縣市
  Future<PickupStoreSyncCheckResponse?> checkSyncStatus(String storeType, { String? city, }) async {
    final response = await checkSyncStatusWithHttpInfo(storeType,  city: city, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PickupStoreSyncCheckResponse',) as PickupStoreSyncCheckResponse;
    
    }
    return null;
  }

  /// 查詢7-11門市同步任務狀態
  ///
  /// 查詢當前7-11門市同步任務的執行狀態（需要管理員權限）
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> getSyncStatusWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-stores/sync/seven-eleven/status';

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

  /// 查詢7-11門市同步任務狀態
  ///
  /// 查詢當前7-11門市同步任務的執行狀態（需要管理員權限）
  Future<PickupStoreSyncStatusResponse?> getSyncStatus() async {
    final response = await getSyncStatusWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PickupStoreSyncStatusResponse',) as PickupStoreSyncStatusResponse;
    
    }
    return null;
  }

  /// 查詢取貨商店門市
  ///
  /// 統一的取貨商店門市查詢接口，支持多種查詢條件：1. 根據門市代號精確查詢（storeCode）2. 根據商店類型查詢（storeType：SEVEN_ELEVEN、FAMILY_MART、HILIFE、OK_MART）3. 根據商店類型和縣市查詢（storeType + city）4. 根據商店類型、縣市和區域查詢（storeType + city + district）5. 關鍵字搜尋（storeType + keyword，搜尋門市名稱或地址）6. 僅統計數量（設置 returnCountOnly = true）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [PickupStoreSearchParam] pickupStoreSearchParam (required):
  Future<Response> searchStoresWithHttpInfo(PickupStoreSearchParam pickupStoreSearchParam,) async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-stores/search';

    // ignore: prefer_final_locals
    Object? postBody = pickupStoreSearchParam;

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

  /// 查詢取貨商店門市
  ///
  /// 統一的取貨商店門市查詢接口，支持多種查詢條件：1. 根據門市代號精確查詢（storeCode）2. 根據商店類型查詢（storeType：SEVEN_ELEVEN、FAMILY_MART、HILIFE、OK_MART）3. 根據商店類型和縣市查詢（storeType + city）4. 根據商店類型、縣市和區域查詢（storeType + city + district）5. 關鍵字搜尋（storeType + keyword，搜尋門市名稱或地址）6. 僅統計數量（設置 returnCountOnly = true）
  ///
  /// Parameters:
  ///
  /// * [PickupStoreSearchParam] pickupStoreSearchParam (required):
  Future<PickupStoreSearchResponse?> searchStores(PickupStoreSearchParam pickupStoreSearchParam,) async {
    final response = await searchStoresWithHttpInfo(pickupStoreSearchParam,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PickupStoreSearchResponse',) as PickupStoreSearchResponse;
    
    }
    return null;
  }

  /// 異步同步7-11取貨門市資料
  ///
  /// 從 ibon.com.tw 爬取並同步所有7-11取貨門市資料到資料庫（需要管理員權限）。此操作為異步執行，會立即返回，不會阻塞請求。使用 /sync/seven-eleven/status 查詢執行狀態。
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> syncSevenElevenStoresWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-stores/sync/seven-eleven';

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

  /// 異步同步7-11取貨門市資料
  ///
  /// 從 ibon.com.tw 爬取並同步所有7-11取貨門市資料到資料庫（需要管理員權限）。此操作為異步執行，會立即返回，不會阻塞請求。使用 /sync/seven-eleven/status 查詢執行狀態。
  Future<PickupStoreSyncResponse?> syncSevenElevenStores() async {
    final response = await syncSevenElevenStoresWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'PickupStoreSyncResponse',) as PickupStoreSyncResponse;
    
    }
    return null;
  }

  /// 同步指定縣市的7-11取貨門市資料
  ///
  /// 從 ibon.com.tw 爬取並同步指定縣市的7-11取貨門市資料（需要管理員權限）
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   縣市名稱，例如：台北市
  Future<Response> syncSevenElevenStoresByCityWithHttpInfo(String city,) async {
    // ignore: prefer_const_declarations
    final path = r'/pickup-stores/sync/seven-eleven/city';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'city', city));

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

  /// 同步指定縣市的7-11取貨門市資料
  ///
  /// 從 ibon.com.tw 爬取並同步指定縣市的7-11取貨門市資料（需要管理員權限）
  ///
  /// Parameters:
  ///
  /// * [String] city (required):
  ///   縣市名稱，例如：台北市
  Future<String?> syncSevenElevenStoresByCity(String city,) async {
    final response = await syncSevenElevenStoresByCityWithHttpInfo(city,);
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
}
