# agora_market_dart_sdk.api.StoresApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createStore**](StoresApi.md#createstore) | **POST** /stores/create | 創建商店
[**getMyStore**](StoresApi.md#getmystore) | **GET** /stores/my-store | 獲取當前用戶的商店
[**getShippingConfig**](StoresApi.md#getshippingconfig) | **GET** /stores/shipping-config | 獲取商店物流設定
[**getStoreAnalytics**](StoresApi.md#getstoreanalytics) | **GET** /stores/analytics | 獲取商店分析數據
[**getStoreBySellerId**](StoresApi.md#getstorebysellerid) | **GET** /stores/{sellerId} | 根據賣家ID獲取商店信息
[**searchMyStoreProducts**](StoresApi.md#searchmystoreproducts) | **GET** /stores/products/search | 搜索我的商店商品
[**updateShippingConfig**](StoresApi.md#updateshippingconfig) | **POST** /stores/shipping-config | 更新商店物流設定
[**updateStore**](StoresApi.md#updatestore) | **POST** /stores/update | 更新商店


# **createStore**
> StoreResponseDTO createStore(storeCreateParam)

創建商店

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final storeCreateParam = StoreCreateParam(); // StoreCreateParam | 

try {
    final result = api_instance.createStore(storeCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->createStore: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeCreateParam** | [**StoreCreateParam**](StoreCreateParam.md)|  | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyStore**
> StoreResponseDTO getMyStore()

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

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getShippingConfig**
> StoreShippingConfigParam getShippingConfig()

獲取商店物流設定

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();

try {
    final result = api_instance.getShippingConfig();
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->getShippingConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**StoreShippingConfigParam**](StoreShippingConfigParam.md)

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
> StoreResponseDTO getStoreBySellerId(sellerId)

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

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMyStoreProducts**
> PageProduct searchMyStoreProducts(keyword, categoryId, status, page, size)

搜索我的商店商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final keyword = keyword_example; // String | 
final categoryId = 789; // int | 
final status = status_example; // String | 
final page = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.searchMyStoreProducts(keyword, categoryId, status, page, size);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->searchMyStoreProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**|  | [optional] 
 **categoryId** | **int**|  | [optional] 
 **status** | **String**|  | [optional] 
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**PageProduct**](PageProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateShippingConfig**
> StoreResponseDTO updateShippingConfig(storeShippingConfigParam)

更新商店物流設定

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StoresApi();
final storeShippingConfigParam = StoreShippingConfigParam(); // StoreShippingConfigParam | 

try {
    final result = api_instance.updateShippingConfig(storeShippingConfigParam);
    print(result);
} catch (e) {
    print('Exception when calling StoresApi->updateShippingConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **storeShippingConfigParam** | [**StoreShippingConfigParam**](StoreShippingConfigParam.md)|  | 

### Return type

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateStore**
> StoreResponseDTO updateStore(storeUpdateParam)

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

[**StoreResponseDTO**](StoreResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

