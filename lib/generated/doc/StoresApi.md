# agora_market_dart_sdk.api.StoresApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMyStore**](StoresApi.md#getmystore) | **GET** /stores/my-store | 獲取當前用戶的商店
[**getStoreAnalytics**](StoresApi.md#getstoreanalytics) | **GET** /stores/analytics | 獲取商店分析數據
[**getStoreBySellerId**](StoresApi.md#getstorebysellerid) | **GET** /stores/{sellerId} | 根據賣家ID獲取商店信息
[**searchMyStoreProducts**](StoresApi.md#searchmystoreproducts) | **GET** /stores/products/search | 搜索我的商店商品
[**updateStore**](StoresApi.md#updatestore) | **POST** /stores/update | 更新商店


# **getMyStore**
> Store getMyStore()

獲取當前用戶的商店

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();

try {
    final result = api_instance.getMyStore();
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->getMyStore: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Store**](Store.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreAnalytics**
> StoreAnalyticsDTO getStoreAnalytics()

獲取商店分析數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();

try {
    final result = api_instance.getStoreAnalytics();
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->getStoreAnalytics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StoreAnalyticsDTO**](StoreAnalyticsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStoreBySellerId**
> Store getStoreBySellerId(sellerId)

根據賣家ID獲取商店信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final sellerId = 789; // int | 賣家ID

try {
    final result = api_instance.getStoreBySellerId(sellerId);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->getStoreBySellerId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **int**| 賣家ID | 

### Return type

[**Store**](Store.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMyStoreProducts**
> PageProduct searchMyStoreProducts(pageable, keyword, categoryId, status)

搜索我的商店商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final pageable = ; // Pageable | 分頁參數
final keyword = keyword_example; // String | 
final categoryId = 789; // int | 
final status = status_example; // String | 

try {
    final result = api_instance.searchMyStoreProducts(pageable, keyword, categoryId, status);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->searchMyStoreProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)| 分頁參數 | 
 **keyword** | **String**|  | [optional] 
 **categoryId** | **int**|  | [optional] 
 **status** | **String**|  | [optional] 

### Return type

[**PageProduct**](PageProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStore**
> Store updateStore(storeUpdateParam)

更新商店

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final storeUpdateParam = StoreUpdateParam(); // StoreUpdateParam | 

try {
    final result = api_instance.updateStore(storeUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->updateStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeUpdateParam** | [**StoreUpdateParam**](StoreUpdateParam.md)|  | 

### Return type

[**Store**](Store.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

