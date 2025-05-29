# agora_market_dart_sdk.api.AdminDeliveryApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**assignDeliveryer**](AdminDeliveryApi.md#assigndeliveryer) | **POST** /admin/delivery/orders/{orderId}/assign | 手動分配配送員
[**getDeliveryOrderDetail**](AdminDeliveryApi.md#getdeliveryorderdetail) | **GET** /admin/delivery/orders/{orderId} | 查看配送訂單詳情
[**getDeliveryStatistics**](AdminDeliveryApi.md#getdeliverystatistics) | **GET** /admin/delivery/statistics | 配送統計報告
[**getDeliveryerDetail**](AdminDeliveryApi.md#getdeliveryerdetail) | **GET** /admin/delivery/deliveryers/{deliveryerId} | 查看配送員詳情
[**searchDeliveryOrders**](AdminDeliveryApi.md#searchdeliveryorders) | **GET** /admin/delivery/orders/search | 搜索配送訂單
[**searchDeliveryers**](AdminDeliveryApi.md#searchdeliveryers) | **GET** /admin/delivery/deliveryers/search | 搜索配送員
[**updateDeliveryerStatus**](AdminDeliveryApi.md#updatedeliveryerstatus) | **POST** /admin/delivery/deliveryers/{deliveryerId}/status | 更新配送員狀態


# **assignDeliveryer**
> DeliveryDetail assignDeliveryer(orderId, deliveryerId)

手動分配配送員

管理員可以手動為訂單分配配送員

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final String orderId = orderId_example; // String | 訂單ID
final int deliveryerId = 789; // int | 配送員ID

try {
    final response = api.assignDeliveryer(orderId, deliveryerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->assignDeliveryer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | 
 **deliveryerId** | **int**| 配送員ID | 

### Return type

[**DeliveryDetail**](DeliveryDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryOrderDetail**
> DeliveryDetail getDeliveryOrderDetail(orderId)

查看配送訂單詳情

管理員可查看配送訂單的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final String orderId = orderId_example; // String | 訂單ID

try {
    final response = api.getDeliveryOrderDetail(orderId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->getDeliveryOrderDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **orderId** | **String**| 訂單ID | 

### Return type

[**DeliveryDetail**](DeliveryDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryStatistics**
> Map<String, Object> getDeliveryStatistics(startDate, endDate)

配送統計報告

獲取配送相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.getDeliveryStatistics(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->getDeliveryStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

**Map&lt;String, Object&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryerDetail**
> Deliveryer getDeliveryerDetail(deliveryerId)

查看配送員詳情

管理員可查看配送員的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final int deliveryerId = 789; // int | 配送員ID

try {
    final response = api.getDeliveryerDetail(deliveryerId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->getDeliveryerDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryerId** | **int**| 配送員ID | 

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeliveryOrders**
> List<DeliveryDetail> searchDeliveryOrders(deliveryerId, status, startDate, endDate)

搜索配送訂單

管理員可根據多個條件搜索配送訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final int deliveryerId = 789; // int | 配送員ID
final String status = status_example; // String | 配送狀態
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.searchDeliveryOrders(deliveryerId, status, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->searchDeliveryOrders: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryerId** | **int**| 配送員ID | [optional] 
 **status** | **String**| 配送狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**List&lt;DeliveryDetail&gt;**](DeliveryDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDeliveryers**
> List<Deliveryer> searchDeliveryers(enabled, isDelivering, longitude, latitude, radius, startDate, endDate)

搜索配送員

管理員可根據多個條件搜索配送員，包括位置、狀態等

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final bool enabled = true; // bool | 是否啟用
final bool isDelivering = true; // bool | 是否正在配送
final double longitude = 1.2; // double | 經度
final double latitude = 1.2; // double | 緯度
final double radius = 1.2; // double | 搜索半徑(公里)
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.searchDeliveryers(enabled, isDelivering, longitude, latitude, radius, startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->searchDeliveryers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enabled** | **bool**| 是否啟用 | [optional] 
 **isDelivering** | **bool**| 是否正在配送 | [optional] 
 **longitude** | **double**| 經度 | [optional] 
 **latitude** | **double**| 緯度 | [optional] 
 **radius** | **double**| 搜索半徑(公里) | [optional] [default to 5.0]
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**List&lt;Deliveryer&gt;**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryerStatus**
> Deliveryer updateDeliveryerStatus(deliveryerId, enabled)

更新配送員狀態

管理員可以直接修改配送員的工作狀態（啟用/停用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDeliveryApi();
final int deliveryerId = 789; // int | 配送員ID
final bool enabled = true; // bool | 是否啟用

try {
    final response = api.updateDeliveryerStatus(deliveryerId, enabled);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDeliveryApi->updateDeliveryerStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryerId** | **int**| 配送員ID | 
 **enabled** | **bool**| 是否啟用 | 

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

