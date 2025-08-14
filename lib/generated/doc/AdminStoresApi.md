# agora_market_dart_sdk.api.AdminStoresApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteStore**](AdminStoresApi.md#deletestore) | **DELETE** /admin/stores/{storeId} | 刪除商店
[**disableStore**](AdminStoresApi.md#disablestore) | **POST** /admin/stores/{storeId}/disable | 停用商店
[**enableStore**](AdminStoresApi.md#enablestore) | **POST** /admin/stores/{storeId}/enable | 啟用商店
[**getAllStores**](AdminStoresApi.md#getallstores) | **GET** /admin/stores/list | 查看所有商店列表
[**getStoreDetail**](AdminStoresApi.md#getstoredetail) | **GET** /admin/stores/{storeId} | 查看商店詳情
[**getStoreStatistics**](AdminStoresApi.md#getstorestatistics) | **GET** /admin/stores/statistics | 商店統計報告
[**searchStores**](AdminStoresApi.md#searchstores) | **POST** /admin/stores/search | 搜索商店
[**updateStoreByAdmin**](AdminStoresApi.md#updatestorebyadmin) | **POST** /admin/stores/{storeId}/update | 管理員更新商店信息
[**updateStoreStatus**](AdminStoresApi.md#updatestorestatus) | **POST** /admin/stores/{storeId}/status | 更新商店狀態


# **deleteStore**
> deleteStore(storeId)

刪除商店

管理員可以刪除指定的商店（謹慎使用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID

try {
    api_instance.deleteStore(storeId);
} catch (e) {
    print('Exception when calling AdminStoresApi->deleteStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableStore**
> StoreResponseDTO disableStore(storeId, reason)

停用商店

管理員可以停用指定的商店，停用後商店將無法正常運營

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID
final reason = reason_example; // String | 停用原因

try {
    final result = api_instance.disableStore(storeId, reason);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->disableStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 
 **reason** | **String**| 停用原因 | [optional] 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableStore**
> StoreResponseDTO enableStore(storeId)

啟用商店

管理員可以重新啟用之前停用的商店

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID

try {
    final result = api_instance.enableStore(storeId);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->enableStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllStores**
> PageStoreResponseDTO getAllStores(page, size)

查看所有商店列表

管理員可查看所有商店的基本信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getAllStores(page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->getAllStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageStoreResponseDTO**](PageStoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreDetail**
> StoreResponseDTO getStoreDetail(storeId)

查看商店詳情

管理員可查看指定商店的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID

try {
    final result = api_instance.getStoreDetail(storeId);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->getStoreDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreStatistics**
> Map<String, Object> getStoreStatistics(startDate, endDate)

商店統計報告

獲取商店相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.getStoreStatistics(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->getStoreStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchStores**
> PageStoreResponseDTO searchStores(adminStoreSearchParam, page, size)

搜索商店

管理員可根據多個條件搜索商店

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final adminStoreSearchParam = AdminStoreSearchParam(); // AdminStoreSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchStores(adminStoreSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->searchStores: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminStoreSearchParam** | [**AdminStoreSearchParam**](AdminStoreSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageStoreResponseDTO**](PageStoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStoreByAdmin**
> StoreResponseDTO updateStoreByAdmin(storeId, adminStoreUpdateParam)

管理員更新商店信息

管理員可以強制更新商店信息，包括強制修改商店狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID
final adminStoreUpdateParam = AdminStoreUpdateParam(); // AdminStoreUpdateParam | 

try {
    final result = api_instance.updateStoreByAdmin(storeId, adminStoreUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->updateStoreByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 
 **adminStoreUpdateParam** | [**AdminStoreUpdateParam**](AdminStoreUpdateParam.md)|  | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStoreStatus**
> StoreResponseDTO updateStoreStatus(storeId, isActive)

更新商店狀態

管理員可以直接修改商店狀態（啟用/禁用等）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminStoresApi();
final storeId = 789; // int | 商店ID
final isActive = true; // bool | 新狀態

try {
    final result = api_instance.updateStoreStatus(storeId, isActive);
    print(result);
} catch (e) {
    print('Exception when calling AdminStoresApi->updateStoreStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeId** | **int**| 商店ID | 
 **isActive** | **bool**| 新狀態 | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

