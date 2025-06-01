# agora_market_dart_sdk.api.AdminCartApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearUserCart**](AdminCartApi.md#clearusercart) | **DELETE** /admin/cart/user/{userId} | 清空指定用戶的購物車
[**getCartSummary**](AdminCartApi.md#getcartsummary) | **GET** /admin/cart/summary | 購物車統計報告
[**removeCartItem**](AdminCartApi.md#removecartitem) | **DELETE** /admin/cart/item/{cartItemId} | 刪除指定購物車項目
[**searchCarts**](AdminCartApi.md#searchcarts) | **GET** /admin/cart/search | 搜索購物車


# **clearUserCart**
> clearUserCart(userId)

清空指定用戶的購物車

僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminCartApi();
final userId = 789; // int | 

try {
    api_instance.clearUserCart(userId);
} catch (e) {
    print('Exception when calling AdminCartApi->clearUserCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartSummary**
> CartSummaryDTO getCartSummary()

購物車統計報告

獲取購物車相關的統計數據，僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminCartApi();

try {
    final result = api_instance.getCartSummary();
    print(result);
} catch (e) {
    print('Exception when calling AdminCartApi->getCartSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartSummaryDTO**](CartSummaryDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCartItem**
> removeCartItem(cartItemId)

刪除指定購物車項目

僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminCartApi();
final cartItemId = 789; // int | 

try {
    api_instance.removeCartItem(cartItemId);
} catch (e) {
    print('Exception when calling AdminCartApi->removeCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchCarts**
> PageCartItem searchCarts(pageable, userId)

搜索購物車

僅管理員可訪問，可選擇性按用戶ID篩選

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminCartApi();
final pageable = ; // Pageable | 分頁參數
final userId = 789; // int | 用戶ID，不提供則搜索所有用戶

try {
    final result = api_instance.searchCarts(pageable, userId);
    print(result);
} catch (e) {
    print('Exception when calling AdminCartApi->searchCarts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)| 分頁參數 | 
 **userId** | **int**| 用戶ID，不提供則搜索所有用戶 | [optional] 

### Return type

[**PageCartItem**](PageCartItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

