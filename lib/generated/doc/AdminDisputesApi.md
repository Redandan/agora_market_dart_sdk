# agora_market_dart_sdk.api.AdminDisputesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDisputeDetail1**](AdminDisputesApi.md#getdisputedetail1) | **GET** /admin/disputes/{disputeId} | 查看糾紛詳情
[**getDisputeStatistics**](AdminDisputesApi.md#getdisputestatistics) | **GET** /admin/disputes/statistics | 糾紛統計報告
[**resolveDispute**](AdminDisputesApi.md#resolvedispute) | **POST** /admin/disputes/{disputeId}/resolve | 處理糾紛
[**searchDisputes1**](AdminDisputesApi.md#searchdisputes1) | **GET** /admin/disputes/search | 搜索糾紛


# **getDisputeDetail1**
> DisputeQueryResult getDisputeDetail1(disputeId)

查看糾紛詳情

管理員可查看糾紛的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDisputesApi();
final String disputeId = disputeId_example; // String | 糾紛ID

try {
    final response = api.getDisputeDetail1(disputeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDisputesApi->getDisputeDetail1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| 糾紛ID | 

### Return type

[**DisputeQueryResult**](DisputeQueryResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDisputeStatistics**
> DisputeStatisticsDTO getDisputeStatistics(startDate, endDate)

糾紛統計報告

獲取糾紛相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDisputesApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.getDisputeStatistics(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDisputesApi->getDisputeStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**DisputeStatisticsDTO**](DisputeStatisticsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resolveDispute**
> resolveDispute(disputeId, resolution, comment)

處理糾紛

管理員可以處理糾紛，包括退款、取消訂單等操作

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDisputesApi();
final String disputeId = disputeId_example; // String | 糾紛ID
final String resolution = resolution_example; // String | 處理結果
final String comment = comment_example; // String | 處理說明

try {
    api.resolveDispute(disputeId, resolution, comment);
} catch on DioException (e) {
    print('Exception when calling AdminDisputesApi->resolveDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| 糾紛ID | 
 **resolution** | **String**| 處理結果 | 
 **comment** | **String**| 處理說明 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDisputes1**
> PageDispute searchDisputes1(buyerId, sellerId, status, type, startDate, endDate, page, size)

搜索糾紛

管理員可根據多個條件搜索糾紛

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminDisputesApi();
final int buyerId = 789; // int | 買家ID
final int sellerId = 789; // int | 賣家ID
final String status = status_example; // String | 糾紛狀態
final String type = type_example; // String | 糾紛類型
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)
final int page = 56; // int | 分頁參數
final int size = 56; // int | 每頁數量

try {
    final response = api.searchDisputes1(buyerId, sellerId, status, type, startDate, endDate, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminDisputesApi->searchDisputes1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerId** | **int**| 買家ID | [optional] 
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 糾紛狀態 | [optional] 
 **type** | **String**| 糾紛類型 | [optional] 
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **page** | **int**| 分頁參數 | [optional] [default to 0]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageDispute**](PageDispute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

