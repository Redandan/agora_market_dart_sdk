# agora_market_dart_sdk.api.MemberOrdersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

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

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderCancelParam orderCancelParam = ; // OrderCancelParam | 

try {
    api.cancelOrder(orderCancelParam);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderConfirmParam orderConfirmParam = ; // OrderConfirmParam | 

try {
    api.confirmOrder(orderConfirmParam);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final String orderId = orderId_example; // String | 訂單ID

try {
    final response = api.getOrder(orderId);
    print(response);
} catch on DioException (e) {
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
> PageOrder searchOrdersByBuyer(searchParam)

查詢訂單列表

根據條件查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderSearchParam searchParam = ; // OrderSearchParam | 查詢參數

try {
    final response = api.searchOrdersByBuyer(searchParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersByBuyer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchParam** | [**OrderSearchParam**](.md)| 查詢參數 | 

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrdersBySeller**
> PageOrder searchOrdersBySeller(searchParam)

查詢訂單列表

根據條件查詢訂單列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderSearchParam searchParam = ; // OrderSearchParam | 查詢參數

try {
    final response = api.searchOrdersBySeller(searchParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling MemberOrdersApi->searchOrdersBySeller: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchParam** | [**OrderSearchParam**](.md)| 查詢參數 | 

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

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderShipParam orderShipParam = ; // OrderShipParam | 

try {
    api.shipOrder(orderShipParam);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getMemberOrdersApi();
final OrderSumbitParam orderSumbitParam = ; // OrderSumbitParam | 

try {
    api.submitOrder(orderSumbitParam);
} catch on DioException (e) {
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

