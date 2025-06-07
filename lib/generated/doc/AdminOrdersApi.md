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
[**searchOrders1**](AdminOrdersApi.md#searchorders1) | **GET** /admin/orders/search | 搜索訂單


# **cancelOrderByAdmin**
> cancelOrderByAdmin(orderId, reason)

取消訂單

管理員可以強制取消訂單，並提供取消原因

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminOrdersApi();
final orderId = orderId_example; // String | 訂單ID
final reason = reason_example; // String | 取消原因

try {
    api_instance.cancelOrderByAdmin(orderId, reason);
} catch (e) {
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

final api_instance = AdminOrdersApi();
final orderId = orderId_example; // String | 訂單ID

try {
    final result = api_instance.getOrderDetail(orderId);
    print(result);
} catch (e) {
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

final api_instance = AdminOrdersApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.getOrderStatistics(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminOrdersApi->getOrderStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

### Return type

[**OrderStatisticsDTO**](OrderStatisticsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchOrders1**
> PageOrder searchOrders1(pageable, buyerId, sellerId, status, startDate, endDate)

搜索訂單

管理員可根據多個條件搜索訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminOrdersApi();
final pageable = ; // Pageable | 分頁參數
final buyerId = 789; // int | 買家ID
final sellerId = 789; // int | 賣家ID
final status = status_example; // String | 訂單狀態
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.searchOrders1(pageable, buyerId, sellerId, status, startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminOrdersApi->searchOrders1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)| 分頁參數 | 
 **buyerId** | **int**| 買家ID | [optional] 
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 訂單狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

### Return type

[**PageOrder**](PageOrder.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

