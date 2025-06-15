# agora_market_dart_sdk.api.AdminNotificationsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cleanupExpiredNotifications1**](AdminNotificationsApi.md#cleanupexpirednotifications1) | **POST** /admin/notifications/cleanup | 清理過期通知
[**createBatchNotifications1**](AdminNotificationsApi.md#createbatchnotifications1) | **POST** /admin/notifications/batch | 批量創建通知
[**createNotification1**](AdminNotificationsApi.md#createnotification1) | **POST** /admin/notifications | 創建通知
[**deleteNotification1**](AdminNotificationsApi.md#deletenotification1) | **DELETE** /admin/notifications/{notificationId} | 刪除通知
[**getNotification1**](AdminNotificationsApi.md#getnotification1) | **GET** /admin/notifications/{notificationId} | 獲取通知詳情
[**getSystemNotificationStats**](AdminNotificationsApi.md#getsystemnotificationstats) | **GET** /admin/notifications/stats | 獲取通知統計
[**searchNotifications1**](AdminNotificationsApi.md#searchnotifications1) | **GET** /admin/notifications/search | 搜索通知
[**updateNotification1**](AdminNotificationsApi.md#updatenotification1) | **PUT** /admin/notifications/{notificationId} | 更新通知


# **cleanupExpiredNotifications1**
> Map<String, Object> cleanupExpiredNotifications1(daysToKeep)

清理過期通知

管理員可清理過期通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final daysToKeep = 30; // int | 保留天數

try {
    final result = api_instance.cleanupExpiredNotifications1(daysToKeep);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->cleanupExpiredNotifications1: $e\n');
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

# **createBatchNotifications1**
> List<NotificationResponseDTO> createBatchNotifications1(notificationCreateParam)

批量創建通知

管理員可批量創建通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final notificationCreateParam = [List<NotificationCreateParam>()]; // List<NotificationCreateParam> | 

try {
    final result = api_instance.createBatchNotifications1(notificationCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->createBatchNotifications1: $e\n');
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

# **createNotification1**
> NotificationResponseDTO createNotification1(notificationCreateParam)

創建通知

管理員可創建新通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final notificationCreateParam = NotificationCreateParam(); // NotificationCreateParam | 

try {
    final result = api_instance.createNotification1(notificationCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->createNotification1: $e\n');
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

# **deleteNotification1**
> deleteNotification1(notificationId)

刪除通知

管理員可刪除通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final notificationId = 789; // int | 通知ID

try {
    api_instance.deleteNotification1(notificationId);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->deleteNotification1: $e\n');
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

# **getNotification1**
> NotificationResponseDTO getNotification1(notificationId)

獲取通知詳情

管理員可查看任何通知的詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final notificationId = 789; // int | 通知ID

try {
    final result = api_instance.getNotification1(notificationId);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->getNotification1: $e\n');
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

# **getSystemNotificationStats**
> Map<String, Object> getSystemNotificationStats()

獲取通知統計

管理員可獲取系統通知統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();

try {
    final result = api_instance.getSystemNotificationStats();
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->getSystemNotificationStats: $e\n');
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

# **searchNotifications1**
> PageNotificationResponseDTO searchNotifications1(id, userId, senderId, title, type, status, isPushed, relatedObjectId, relatedObjectType, startDate, endDate, page, size)

搜索通知

管理員可根據條件搜索所有通知

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final id = 789; // int | 通知ID
final userId = 789; // int | 接收者ID
final senderId = 789; // int | 發送者ID
final title = title_example; // String | 通知標題
final type = type_example; // String | 通知類型
final status = status_example; // String | 通知狀態
final isPushed = true; // bool | 是否推送
final relatedObjectId = relatedObjectId_example; // String | 相關對象ID
final relatedObjectType = relatedObjectType_example; // String | 相關對象類型
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchNotifications1(id, userId, senderId, title, type, status, isPushed, relatedObjectId, relatedObjectType, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->searchNotifications1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| 通知ID | [optional] 
 **userId** | **int**| 接收者ID | [optional] 
 **senderId** | **int**| 發送者ID | [optional] 
 **title** | **String**| 通知標題 | [optional] 
 **type** | **String**| 通知類型 | [optional] 
 **status** | **String**| 通知狀態 | [optional] 
 **isPushed** | **bool**| 是否推送 | [optional] 
 **relatedObjectId** | **String**| 相關對象ID | [optional] 
 **relatedObjectType** | **String**| 相關對象類型 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
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

# **updateNotification1**
> NotificationResponseDTO updateNotification1(notificationId, notificationUpdateParam)

更新通知

管理員可更新通知信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminNotificationsApi();
final notificationId = 789; // int | 通知ID
final notificationUpdateParam = NotificationUpdateParam(); // NotificationUpdateParam | 

try {
    final result = api_instance.updateNotification1(notificationId, notificationUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling AdminNotificationsApi->updateNotification1: $e\n');
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

