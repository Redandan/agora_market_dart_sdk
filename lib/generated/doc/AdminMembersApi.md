# agora_market_dart_sdk.api.AdminMembersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMemberDetail**](AdminMembersApi.md#getmemberdetail) | **GET** /admin/members/{memberId} | 查看會員詳情
[**getMemberStatistics**](AdminMembersApi.md#getmemberstatistics) | **GET** /admin/members/statistics | 會員統計報告
[**searchMembers**](AdminMembersApi.md#searchmembers) | **GET** /admin/members/search | 搜索會員
[**updateMemberByAdmin**](AdminMembersApi.md#updatememberbyadmin) | **POST** /admin/members/{memberId}/update | 更新會員信息
[**updateMemberStatus**](AdminMembersApi.md#updatememberstatus) | **POST** /admin/members/{memberId}/status | 更新會員狀態


# **getMemberDetail**
> User getMemberDetail(memberId)

查看會員詳情

管理員可查看會員的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminMembersApi();
final int memberId = 789; // int | 會員ID

try {
    final response = api.getMemberDetail(memberId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminMembersApi->getMemberDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **int**| 會員ID | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMemberStatistics**
> BuiltMap<String, JsonObject> getMemberStatistics(startDate, endDate)

會員統計報告

獲取會員相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminMembersApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.getMemberStatistics(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminMembersApi->getMemberStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMembers**
> PageUser searchMembers(status, startDate, endDate, page, size)

搜索會員

管理員可根據多個條件搜索會員

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminMembersApi();
final String status = status_example; // String | 會員狀態
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)
final int page = 56; // int | 分頁參數
final int size = 56; // int | 每頁數量

try {
    final response = api.searchMembers(status, startDate, endDate, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminMembersApi->searchMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| 會員狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **page** | **int**| 分頁參數 | [optional] [default to 0]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageUser**](PageUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMemberByAdmin**
> User updateMemberByAdmin(memberId, memberUpdateParam)

更新會員信息

管理員可以更新會員信息，包括強制修改會員狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminMembersApi();
final int memberId = 789; // int | 會員ID
final MemberUpdateParam memberUpdateParam = ; // MemberUpdateParam | 

try {
    final response = api.updateMemberByAdmin(memberId, memberUpdateParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminMembersApi->updateMemberByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **int**| 會員ID | 
 **memberUpdateParam** | [**MemberUpdateParam**](MemberUpdateParam.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMemberStatus**
> User updateMemberStatus(memberId, newStatus)

更新會員狀態

管理員可以直接修改會員狀態（啟用/禁用等）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminMembersApi();
final int memberId = 789; // int | 會員ID
final String newStatus = newStatus_example; // String | 新狀態

try {
    final response = api.updateMemberStatus(memberId, newStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminMembersApi->updateMemberStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **memberId** | **int**| 會員ID | 
 **newStatus** | **String**| 新狀態 | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

