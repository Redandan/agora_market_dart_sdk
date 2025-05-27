# agora_market_dart_sdk.api.AdminOrdersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelOrderByAdmin**](AdminOrdersApi.md#cancelorderbyadmin) | **POST** /admin/orders/{orderId}/cancel | 取消訂單
[**getOrderDetail**](AdminOrdersApi.md#getorderdetail) | **GET** /admin/orders/{orderId} | 查看訂單詳情
[**getOrderStatistics**](AdminOrdersApi.md#getorderstatistics) | **GET** /admin/orders/statistics | 訂單統計報告
[**searchOrders**](AdminOrdersApi.md#searchorders) | **GET** /admin/orders/search | 搜索訂單


# **cancelOrderByAdmin**
> cancelOrderByAdmin(orderId, reason)

取消訂單

管理員可以強制取消訂單，並提供取消原因

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminOrdersApi();
final String orderId = orderId_example; // String | 訂單ID
final String reason = reason_example; // String | 取消原因

try {
    api.cancelOrderByAdmin(orderId, reason);
} catch on DioException (e) {
    print('Exception when calling AdminOrdersApi->cancelOrderByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | 
 **reason** | **String**| 取消原因 | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrderDetail**
> OrderQueryResult getOrderDetail(orderId)

查看訂單詳情

管理員可查看訂單的詳細信息，包括配送信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminOrdersApi();
final String orderId = orderId_example; // String | 訂單ID

try {
    final response = api.getOrderDetail(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminOrdersApi->getOrderDetail: $e\n');
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

# **getOrderStatistics**
> OrderStatisticsDTO getOrderStatistics(startDate, endDate)

訂單統計報告

獲取訂單相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminOrdersApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.getOrderStatistics(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminOrdersApi->getOrderStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**OrderStatisticsDTO**](OrderStatisticsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrders**
> PageOrder searchOrders(buyerId, sellerId, status, startDate, endDate, page, size)

搜索訂單

管理員可根據多個條件搜索訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminOrdersApi();
final int buyerId = 789; // int | 買家ID
final int sellerId = 789; // int | 賣家ID
final String status = status_example; // String | 訂單狀態
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)
final int page = 56; // int | 分頁參數
final int size = 56; // int | 每頁數量

try {
    final response = api.searchOrders(buyerId, sellerId, status, startDate, endDate, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminOrdersApi->searchOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerId** | **int**| 買家ID | [optional] 
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 訂單狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **page** | **int**| 分頁參數 | [optional] [default to 0]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

