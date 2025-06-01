# agora_market_dart_sdk.api.ChatApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**clearSession**](ChatApi.md#clearsession) | **DELETE** /chat/sessions/{sessionId}/messages | 清空會話
[**deleteMessage**](ChatApi.md#deletemessage) | **DELETE** /chat/messages/{messageId} | 刪除消息
[**deleteSession**](ChatApi.md#deletesession) | **DELETE** /chat/sessions/{sessionId} | 刪除會話
[**getSessionMessages**](ChatApi.md#getsessionmessages) | **GET** /chat/sessions/{sessionId}/messages | 獲取會話消息列表
[**getUnreadCount**](ChatApi.md#getunreadcount) | **GET** /chat/unread/count | 獲取未讀消息數
[**listSessions**](ChatApi.md#listsessions) | **GET** /chat/sessions | 獲取聊天會話列表
[**markSessionRead**](ChatApi.md#marksessionread) | **PUT** /chat/sessions/{sessionId}/read | 標記會話為已讀
[**sendMessage**](ChatApi.md#sendmessage) | **POST** /chat/messages | 發送消息
[**toggleSessionPin**](ChatApi.md#togglesessionpin) | **PUT** /chat/sessions/{sessionId}/pin | 置頂/取消置頂會話
[**updateMessage**](ChatApi.md#updatemessage) | **PUT** /chat/messages/{messageId} | 編輯消息


# **clearSession**
> clearSession(sessionId)

清空會話

清空指定會話的所有消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final sessionId = 789; // int | 會話ID

try {
    api_instance.clearSession(sessionId);
} catch (e) {
    print('Exception when calling ChatApi->clearSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| 會話ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteMessage**
> deleteMessage(messageId)

刪除消息

刪除指定的聊天消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final messageId = 789; // int | 消息ID

try {
    api_instance.deleteMessage(messageId);
} catch (e) {
    print('Exception when calling ChatApi->deleteMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **int**| 消息ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteSession**
> deleteSession(sessionId)

刪除會話

刪除指定的聊天會話及其所有消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final sessionId = 789; // int | 會話ID

try {
    api_instance.deleteSession(sessionId);
} catch (e) {
    print('Exception when calling ChatApi->deleteSession: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| 會話ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSessionMessages**
> PageChatMessage getSessionMessages(sessionId, queryParam)

獲取會話消息列表

獲取指定會話的消息列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final sessionId = 789; // int | 會話ID
final queryParam = ; // ChatMessageQueryParam | 查詢參數

try {
    final result = api_instance.getSessionMessages(sessionId, queryParam);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->getSessionMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| 會話ID | 
 **queryParam** | [**ChatMessageQueryParam**](.md)| 查詢參數 | 

### Return type

[**PageChatMessage**](PageChatMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUnreadCount**
> int getUnreadCount()

獲取未讀消息數

獲取當前用戶的所有未讀消息總數

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();

try {
    final result = api_instance.getUnreadCount();
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->getUnreadCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **listSessions**
> PageChatSession listSessions(queryParam)

獲取聊天會話列表

獲取用戶的聊天會話列表，支持未讀和置頂過濾

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final queryParam = ; // ChatSessionQueryParam | 查詢參數

try {
    final result = api_instance.listSessions(queryParam);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->listSessions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryParam** | [**ChatSessionQueryParam**](.md)| 查詢參數 | 

### Return type

[**PageChatSession**](PageChatSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **markSessionRead**
> markSessionRead(sessionId)

標記會話為已讀

將指定會話的所有消息標記為已讀

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final sessionId = 789; // int | 會話ID

try {
    api_instance.markSessionRead(sessionId);
} catch (e) {
    print('Exception when calling ChatApi->markSessionRead: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| 會話ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessage**
> sendMessage(chatMessageDTO)

發送消息

發送新的聊天消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final chatMessageDTO = ChatMessageDTO(); // ChatMessageDTO | 

try {
    api_instance.sendMessage(chatMessageDTO);
} catch (e) {
    print('Exception when calling ChatApi->sendMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **chatMessageDTO** | [**ChatMessageDTO**](ChatMessageDTO.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **toggleSessionPin**
> ChatSession toggleSessionPin(sessionId)

置頂/取消置頂會話

切換會話的置頂狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final sessionId = 789; // int | 會話ID

try {
    final result = api_instance.toggleSessionPin(sessionId);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->toggleSessionPin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sessionId** | **int**| 會話ID | 

### Return type

[**ChatSession**](ChatSession.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMessage**
> ChatMessage updateMessage(messageId, chatMessageUpdateDTO)

編輯消息

編輯指定的聊天消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ChatApi();
final messageId = 789; // int | 消息ID
final chatMessageUpdateDTO = ChatMessageUpdateDTO(); // ChatMessageUpdateDTO | 

try {
    final result = api_instance.updateMessage(messageId, chatMessageUpdateDTO);
    print(result);
} catch (e) {
    print('Exception when calling ChatApi->updateMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **int**| 消息ID | 
 **chatMessageUpdateDTO** | [**ChatMessageUpdateDTO**](ChatMessageUpdateDTO.md)|  | 

### Return type

[**ChatMessage**](ChatMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

