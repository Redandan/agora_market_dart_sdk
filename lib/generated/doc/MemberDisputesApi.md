# agora_market_dart_sdk.api.MemberDisputesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createDispute**](MemberDisputesApi.md#createdispute) | **POST** /disputes | 創建糾紛
[**getDisputeDetail**](MemberDisputesApi.md#getdisputedetail) | **GET** /disputes/{disputeId} | 查看糾紛詳情
[**replyDispute**](MemberDisputesApi.md#replydispute) | **POST** /disputes/{disputeId}/reply | 回覆糾紛
[**searchDisputes**](MemberDisputesApi.md#searchdisputes) | **GET** /disputes/search | 搜索糾紛


# **createDispute**
> Dispute createDispute(disputeCreateParam)

創建糾紛

買家可以對訂單創建糾紛

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberDisputesApi();
final disputeCreateParam = DisputeCreateParam(); // DisputeCreateParam | 

try {
    final result = api_instance.createDispute(disputeCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling MemberDisputesApi->createDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeCreateParam** | [**DisputeCreateParam**](DisputeCreateParam.md)|  | 

### Return type

[**Dispute**](Dispute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDisputeDetail**
> DisputeQueryResult getDisputeDetail(disputeId)

查看糾紛詳情

會員可查看糾紛的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberDisputesApi();
final disputeId = disputeId_example; // String | 糾紛ID

try {
    final result = api_instance.getDisputeDetail(disputeId);
    print(result);
} catch (e) {
    print('Exception when calling MemberDisputesApi->getDisputeDetail: $e\n');
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

# **replyDispute**
> replyDispute(disputeId, reply)

回覆糾紛

賣家可以回覆買家的糾紛

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberDisputesApi();
final disputeId = disputeId_example; // String | 糾紛ID
final reply = reply_example; // String | 回覆內容

try {
    api_instance.replyDispute(disputeId, reply);
} catch (e) {
    print('Exception when calling MemberDisputesApi->replyDispute: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **disputeId** | **String**| 糾紛ID | 
 **reply** | **String**| 回覆內容 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchDisputes**
> PageDispute searchDisputes(pageable, status, type, startDate, endDate)

搜索糾紛

會員可搜索與自己相關的糾紛

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberDisputesApi();
final pageable = ; // Pageable | 分頁參數 (從 1 開始)
final status = status_example; // String | 糾紛狀態
final type = type_example; // String | 糾紛類型
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.searchDisputes(pageable, status, type, startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling MemberDisputesApi->searchDisputes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)| 分頁參數 (從 1 開始) | 
 **status** | **String**| 糾紛狀態 | [optional] 
 **type** | **String**| 糾紛類型 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

### Return type

[**PageDispute**](PageDispute.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

