# agora_market_dart_sdk.api.MemberCartApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCart**](MemberCartApi.md#addtocart) | **POST** /cart | 添加商品到購物車
[**getUserCart**](MemberCartApi.md#getusercart) | **GET** /cart | 獲取用戶購物車
[**removeFromCart**](MemberCartApi.md#removefromcart) | **DELETE** /cart/{cartItemId} | 從購物車移除商品
[**updateQuantity**](MemberCartApi.md#updatequantity) | **PUT** /cart/{cartItemId}/quantity | 更新購物車商品數量


# **addToCart**
> CartItem addToCart(productId, quantity)

添加商品到購物車

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberCartApi();
final productId = 789; // int | 
final quantity = 56; // int | 

try {
    final result = api_instance.addToCart(productId, quantity);
    print(result);
} catch (e) {
    print('Exception when calling MemberCartApi->addToCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **quantity** | **int**|  | 

### Return type

[**CartItem**](CartItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserCart**
> PageCartItem getUserCart(page, size)

獲取用戶購物車

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberCartApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁大小

try {
    final result = api_instance.getUserCart(page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberCartApi->getUserCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁大小 | [optional] [default to 20]

### Return type

[**PageCartItem**](PageCartItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCart**
> removeFromCart(cartItemId)

從購物車移除商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberCartApi();
final cartItemId = 789; // int | 

try {
    api_instance.removeFromCart(cartItemId);
} catch (e) {
    print('Exception when calling MemberCartApi->removeFromCart: $e\n');
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

# **updateQuantity**
> CartItem updateQuantity(cartItemId, quantity)

更新購物車商品數量

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberCartApi();
final cartItemId = 789; // int | 
final quantity = 56; // int | 

try {
    final result = api_instance.updateQuantity(cartItemId, quantity);
    print(result);
} catch (e) {
    print('Exception when calling MemberCartApi->updateQuantity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemId** | **int**|  | 
 **quantity** | **int**|  | 

### Return type

[**CartItem**](CartItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

