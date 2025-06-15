# agora_market_dart_sdk.api.AdminDisputesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *http://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAllDisputes**](AdminDisputesApi.md#getalldisputes) | **GET** /admin/disputes/disputes | 獲取所有糾紛列表
[**getDisputeDetail1**](AdminDisputesApi.md#getdisputedetail1) | **GET** /admin/disputes/{disputeId} | 查看糾紛詳情
[**getDisputeStatistics**](AdminDisputesApi.md#getdisputestatistics) | **GET** /admin/disputes/statistics | 糾紛統計報告
[**resolveDispute**](AdminDisputesApi.md#resolvedispute) | **POST** /admin/disputes/{disputeId}/resolve | 處理糾紛
[**searchDisputes1**](AdminDisputesApi.md#searchdisputes1) | **GET** /admin/disputes/search | 搜索糾紛


# **getAllDisputes**
> PageDispute getAllDisputes(page, size)

獲取所有糾紛列表

僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminDisputesApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getAllDisputes(page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminDisputesApi->getAllDisputes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageDispute**](PageDispute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDisputeDetail1**
> DisputeQueryResult getDisputeDetail1(disputeId)

查看糾紛詳情

管理員可查看糾紛的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminDisputesApi();
final disputeId = disputeId_example; // String | 糾紛ID

try {
    final result = api_instance.getDisputeDetail1(disputeId);
    print(result);
} catch (e) {
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

final api_instance = AdminDisputesApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.getDisputeStatistics(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminDisputesApi->getDisputeStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

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

final api_instance = AdminDisputesApi();
final disputeId = disputeId_example; // String | 糾紛ID
final resolution = resolution_example; // String | 處理結果
final comment = comment_example; // String | 處理說明

try {
    api_instance.resolveDispute(disputeId, resolution, comment);
} catch (e) {
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
> PageDispute searchDisputes1(buyerId, sellerId, status, startDate, endDate, page, size)

搜索糾紛

管理員可根據多個條件搜索糾紛

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminDisputesApi();
final buyerId = 789; // int | 買家ID
final sellerId = 789; // int | 賣家ID
final status = status_example; // String | 糾紛狀態
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchDisputes1(buyerId, sellerId, status, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminDisputesApi->searchDisputes1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buyerId** | **int**| 買家ID | [optional] 
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 糾紛狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageDispute**](PageDispute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

