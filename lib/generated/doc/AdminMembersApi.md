# agora_market_dart_sdk.api.AdminMembersApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createUserByAdmin**](AdminMembersApi.md#createuserbyadmin) | **POST** /admin/members/create-user | 管理員創建用戶
[**getMemberDetail**](AdminMembersApi.md#getmemberdetail) | **GET** /admin/members/{memberId} | 查看會員詳情
[**getMemberStatistics**](AdminMembersApi.md#getmemberstatistics) | **GET** /admin/members/statistics | 會員統計報告
[**searchMembers**](AdminMembersApi.md#searchmembers) | **GET** /admin/members/search | 搜索會員
[**updateMemberByAdmin**](AdminMembersApi.md#updatememberbyadmin) | **POST** /admin/members/{memberId}/update | 更新會員信息
[**updateMemberStatus**](AdminMembersApi.md#updatememberstatus) | **POST** /admin/members/{memberId}/status | 更新會員狀態


# **createUserByAdmin**
> UserInfo createUserByAdmin(adminCreateUserParam)

管理員創建用戶

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminMembersApi();
final adminCreateUserParam = AdminCreateUserParam(); // AdminCreateUserParam | 

try {
    final result = api_instance.createUserByAdmin(adminCreateUserParam);
    print(result);
} catch (e) {
    print('Exception when calling AdminMembersApi->createUserByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **adminCreateUserParam** | [**AdminCreateUserParam**](AdminCreateUserParam.md)|  | 

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMemberDetail**
> User getMemberDetail(memberId)

查看會員詳情

管理員可查看會員的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminMembersApi();
final memberId = 789; // int | 會員ID

try {
    final result = api_instance.getMemberDetail(memberId);
    print(result);
} catch (e) {
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
> Map<String, Object> getMemberStatistics(startDate, endDate)

會員統計報告

獲取會員相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminMembersApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.getMemberStatistics(startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminMembersApi->getMemberStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMembers**
> PageUser searchMembers(pageable, status, startDate, endDate)

搜索會員

管理員可根據多個條件搜索會員

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminMembersApi();
final pageable = ; // Pageable | 分頁參數 (從 1 開始)
final status = status_example; // String | 會員狀態
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)

try {
    final result = api_instance.searchMembers(pageable, status, startDate, endDate);
    print(result);
} catch (e) {
    print('Exception when calling AdminMembersApi->searchMembers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)| 分頁參數 (從 1 開始) | 
 **status** | **String**| 會員狀態 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 

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

final api_instance = AdminMembersApi();
final memberId = 789; // int | 會員ID
final memberUpdateParam = MemberUpdateParam(); // MemberUpdateParam | 

try {
    final result = api_instance.updateMemberByAdmin(memberId, memberUpdateParam);
    print(result);
} catch (e) {
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

final api_instance = AdminMembersApi();
final memberId = 789; // int | 會員ID
final newStatus = newStatus_example; // String | 新狀態

try {
    final result = api_instance.updateMemberStatus(memberId, newStatus);
    print(result);
} catch (e) {
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

