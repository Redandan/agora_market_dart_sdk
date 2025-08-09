# agora_market_dart_sdk.api.MemberNotificationsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cleanupExpiredNotifications**](MemberNotificationsApi.md#cleanupexpirednotifications) | **POST** /notifications/cleanup | 清理過期通知
[**createBatchNotifications**](MemberNotificationsApi.md#createbatchnotifications) | **POST** /notifications/batch | 批量創建通知
[**createNotification**](MemberNotificationsApi.md#createnotification) | **POST** /notifications | 創建通知
[**deleteNotification**](MemberNotificationsApi.md#deletenotification) | **DELETE** /notifications/{notificationId} | 刪除通知
[**getNotification**](MemberNotificationsApi.md#getnotification) | **GET** /notifications/{notificationId} | 獲取通知詳情
[**getNotificationStats**](MemberNotificationsApi.md#getnotificationstats) | **GET** /notifications/stats | 獲取通知統計
[**getNotifications**](MemberNotificationsApi.md#getnotifications) | **GET** /notifications/list | 獲取通知列表
[**getUnreadNotifications**](MemberNotificationsApi.md#getunreadnotifications) | **GET** /notifications/unread | 獲取未讀通知
[**markAllAsRead**](MemberNotificationsApi.md#markallasread) | **POST** /notifications/read-all | 全部標記為已讀
[**markAsRead**](MemberNotificationsApi.md#markasread) | **POST** /notifications/{notificationId}/read | 標記為已讀
[**searchNotifications**](MemberNotificationsApi.md#searchnotifications) | **POST** /notifications/search | 搜索通知
[**updateNotification**](MemberNotificationsApi.md#updatenotification) | **PUT** /notifications/{notificationId} | 更新通知


# **cleanupExpiredNotifications**
> Map<String, Object> cleanupExpiredNotifications(daysToKeep)

清理過期通知

清理過期通知（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final daysToKeep = 30; // int | 保留天數

try {
    final result = api_instance.cleanupExpiredNotifications(daysToKeep);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->cleanupExpiredNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **daysToKeep** | **int**| 保留天數 | [optional] [default to 30]

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createBatchNotifications**
> List<NotificationResponseDTO> createBatchNotifications(notificationCreateParam)

批量創建通知

批量創建通知（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationCreateParam = [List<NotificationCreateParam>()]; // List<NotificationCreateParam> | 

try {
    final result = api_instance.createBatchNotifications(notificationCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->createBatchNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationCreateParam** | [**List<NotificationCreateParam>**](NotificationCreateParam.md)|  | 

### Return type

[**List<NotificationResponseDTO>**](NotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createNotification**
> NotificationResponseDTO createNotification(notificationCreateParam)

創建通知

創建新通知（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationCreateParam = NotificationCreateParam(); // NotificationCreateParam | 

try {
    final result = api_instance.createNotification(notificationCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->createNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationCreateParam** | [**NotificationCreateParam**](NotificationCreateParam.md)|  | 

### Return type

[**NotificationResponseDTO**](NotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteNotification**
> deleteNotification(notificationId)

刪除通知

刪除通知（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationId = 789; // int | 通知ID

try {
    api_instance.deleteNotification(notificationId);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->deleteNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **int**| 通知ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotification**
> NotificationResponseDTO getNotification(notificationId)

獲取通知詳情

根據通知ID獲取通知詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationId = 789; // int | 通知ID

try {
    final result = api_instance.getNotification(notificationId);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->getNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **int**| 通知ID | 

### Return type

[**NotificationResponseDTO**](NotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationStats**
> Map<String, Object> getNotificationStats()

獲取通知統計

獲取當前用戶的通知統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();

try {
    final result = api_instance.getNotificationStats();
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->getNotificationStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotifications**
> PageNotificationResponseDTO getNotifications(page, size)

獲取通知列表

獲取當前用戶的通知列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getNotifications(page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->getNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageNotificationResponseDTO**](PageNotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnreadNotifications**
> List<NotificationResponseDTO> getUnreadNotifications()

獲取未讀通知

獲取當前用戶的未讀通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();

try {
    final result = api_instance.getUnreadNotifications();
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->getUnreadNotifications: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<NotificationResponseDTO>**](NotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAllAsRead**
> markAllAsRead()

全部標記為已讀

將所有未讀通知標記為已讀

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();

try {
    api_instance.markAllAsRead();
} catch (e) {
    print('Exception when calling MemberNotificationsApi->markAllAsRead: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markAsRead**
> markAsRead(notificationId)

標記為已讀

將通知標記為已讀

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationId = 789; // int | 通知ID

try {
    api_instance.markAsRead(notificationId);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->markAsRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **int**| 通知ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchNotifications**
> PageNotificationResponseDTO searchNotifications(notificationSearchParam, page, size)

搜索通知

根據條件搜索通知列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationSearchParam = NotificationSearchParam(); // NotificationSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchNotifications(notificationSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->searchNotifications: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationSearchParam** | [**NotificationSearchParam**](NotificationSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageNotificationResponseDTO**](PageNotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateNotification**
> NotificationResponseDTO updateNotification(notificationId, notificationUpdateParam)

更新通知

更新通知信息（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = MemberNotificationsApi();
final notificationId = 789; // int | 通知ID
final notificationUpdateParam = NotificationUpdateParam(); // NotificationUpdateParam | 

try {
    final result = api_instance.updateNotification(notificationId, notificationUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling MemberNotificationsApi->updateNotification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **notificationId** | **int**| 通知ID | 
 **notificationUpdateParam** | [**NotificationUpdateParam**](NotificationUpdateParam.md)|  | 

### Return type

[**NotificationResponseDTO**](NotificationResponseDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

