# agora_market_dart_sdk.api.MemberOrdersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelOrder**](MemberOrdersApi.md#cancelorder) | **POST** /orders/cancel | 取消訂單
[**confirmOrder**](MemberOrdersApi.md#confirmorder) | **POST** /orders/confirm | 確認收貨
[**getOrder**](MemberOrdersApi.md#getorder) | **GET** /orders/{orderId} | 獲取訂單詳情
[**searchOrdersByBuyer**](MemberOrdersApi.md#searchordersbybuyer) | **POST** /orders/buyer/search | 買家查詢訂單列表
[**searchOrdersBySeller**](MemberOrdersApi.md#searchordersbyseller) | **POST** /orders/seller/search | 賣家查詢訂單列表
[**shipOrderLogistics**](MemberOrdersApi.md#shiporderlogistics) | **POST** /orders/ship/logistics | 第三方物流發貨
[**shipOrderPlatform**](MemberOrdersApi.md#shiporderplatform) | **POST** /orders/ship/platform | 平台配送發貨
[**submitOrder**](MemberOrdersApi.md#submitorder) | **POST** /orders | 提交訂單


# **cancelOrder**
> cancelOrder(orderCancelParam)

取消訂單

買家或賣家取消訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderCancelParam = OrderCancelParam(); // OrderCancelParam | 

try {
    api_instance.cancelOrder(orderCancelParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->cancelOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderCancelParam** | [**OrderCancelParam**](OrderCancelParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmOrder**
> confirmOrder(orderConfirmParam)

確認收貨

買家確認收貨

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderConfirmParam = OrderConfirmParam(); // OrderConfirmParam | 

try {
    api_instance.confirmOrder(orderConfirmParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->confirmOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderConfirmParam** | [**OrderConfirmParam**](OrderConfirmParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrder**
> OrderQueryResult getOrder(orderId)

獲取訂單詳情

根據訂單ID獲取訂單詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderId = orderId_example; // String | 訂單ID

try {
    final result = api_instance.getOrder(orderId);
    print(result);
} catch (e) {
    print('Exception when calling MemberOrdersApi->getOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | 

### Return type

[**OrderQueryResult**](OrderQueryResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrdersByBuyer**
> PageOrder searchOrdersByBuyer(orderSearchParam, page, size)

買家查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderSearchParam = OrderSearchParam(); // OrderSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchOrdersByBuyer(orderSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersByBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderSearchParam** | [**OrderSearchParam**](OrderSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrdersBySeller**
> PageOrder searchOrdersBySeller(userOrderSearchParam, page, size)

賣家查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final userOrderSearchParam = UserOrderSearchParam(); // UserOrderSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchOrdersBySeller(userOrderSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersBySeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userOrderSearchParam** | [**UserOrderSearchParam**](UserOrderSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipOrderLogistics**
> shipOrderLogistics(orderShipLogisticsParam)

第三方物流發貨

賣家發貨，已完成物流寄件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderShipLogisticsParam = OrderShipLogisticsParam(); // OrderShipLogisticsParam | 

try {
    api_instance.shipOrderLogistics(orderShipLogisticsParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->shipOrderLogistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipLogisticsParam** | [**OrderShipLogisticsParam**](OrderShipLogisticsParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipOrderPlatform**
> shipOrderPlatform(orderShipPlatformParam)

平台配送發貨

賣家發貨，等待媒合配送員

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderShipPlatformParam = OrderShipPlatformParam(); // OrderShipPlatformParam | 

try {
    api_instance.shipOrderPlatform(orderShipPlatformParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->shipOrderPlatform: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipPlatformParam** | [**OrderShipPlatformParam**](OrderShipPlatformParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **submitOrder**
> submitOrder(orderSumbitParam)

提交訂單

創建新訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderSumbitParam = OrderSumbitParam(); // OrderSumbitParam | 

try {
    api_instance.submitOrder(orderSumbitParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->submitOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderSumbitParam** | [**OrderSumbitParam**](OrderSumbitParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

