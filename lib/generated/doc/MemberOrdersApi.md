# agora_market_dart_sdk.api.MemberOrdersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *http://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelOrder**](MemberOrdersApi.md#cancelorder) | **POST** /orders/cancel | 取消訂單
[**confirmOrder**](MemberOrdersApi.md#confirmorder) | **POST** /orders/confirm | 確認收貨
[**getOrder**](MemberOrdersApi.md#getorder) | **GET** /orders/{orderId} | 獲取訂單詳情
[**searchOrdersByBuyer**](MemberOrdersApi.md#searchordersbybuyer) | **GET** /orders/buyer | 查詢訂單列表
[**searchOrdersBySeller**](MemberOrdersApi.md#searchordersbyseller) | **GET** /orders/seller | 查詢訂單列表
[**shipOrder**](MemberOrdersApi.md#shiporder) | **POST** /orders/ship | 發貨
[**submitOrder**](MemberOrdersApi.md#submitorder) | **POST** /orders | 提交訂單


# **cancelOrder**
> cancelOrder(orderCancelParam)

取消訂單

取消訂單

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
> PageOrder searchOrdersByBuyer(orderId, productId, status, startDate, endDate, page, size)

查詢訂單列表

根據條件查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderId = orderId_example; // String | 訂單ID
final productId = 789; // int | 商品ID
final status = status_example; // String | 訂單狀態
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchOrdersByBuyer(orderId, productId, status, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersByBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | [optional] 
 **productId** | **int**| 商品ID | [optional] 
 **status** | **String**| 訂單狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrdersBySeller**
> PageOrder searchOrdersBySeller(orderId, productId, status, startDate, endDate, page, size)

查詢訂單列表

根據條件查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderId = orderId_example; // String | 訂單ID
final productId = 789; // int | 商品ID
final status = status_example; // String | 訂單狀態
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchOrdersBySeller(orderId, productId, status, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersBySeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | [optional] 
 **productId** | **int**| 商品ID | [optional] 
 **status** | **String**| 訂單狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **shipOrder**
> shipOrder(orderShipParam)

發貨

賣家發貨

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberOrdersApi();
final orderShipParam = OrderShipParam(); // OrderShipParam | 

try {
    api_instance.shipOrder(orderShipParam);
} catch (e) {
    print('Exception when calling MemberOrdersApi->shipOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderShipParam** | [**OrderShipParam**](OrderShipParam.md)|  | 

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

