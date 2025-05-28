# agora_market_dart_sdk.api.ChatApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMessage**](ChatApi.md#deletemessage) | **DELETE** /chat/messages/{messageId} | 刪除消息
[**getMessage**](ChatApi.md#getmessage) | **GET** /chat/messages/{messageId} | 獲取消息詳情
[**listSessions**](ChatApi.md#listsessions) | **GET** /chat/sessions | 獲取聊天會話列表
[**markSessionRead**](ChatApi.md#marksessionread) | **PUT** /chat/sessions/{sessionId}/read | 標記會話為已讀
[**sendMessage**](ChatApi.md#sendmessage) | **POST** /chat/messages | 發送消息
[**toggleSessionPin**](ChatApi.md#togglesessionpin) | **PUT** /chat/sessions/{sessionId}/pin | 置頂/取消置頂會話
[**updateMessage**](ChatApi.md#updatemessage) | **PUT** /chat/messages/{messageId} | 編輯消息


# **deleteMessage**
> deleteMessage(messageId)

刪除消息

刪除指定的聊天消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getChatApi();
final int messageId = 789; // int | 消息ID

try {
    api.deleteMessage(messageId);
} catch on DioException (e) {
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

# **getMessage**
> ChatMessage getMessage(messageId)

獲取消息詳情

根據消息ID獲取消息詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getChatApi();
final int messageId = 789; // int | 消息ID

try {
    final response = api.getMessage(messageId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->getMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **messageId** | **int**| 消息ID | 

### Return type

[**ChatMessage**](ChatMessage.md)

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

final api = AgoraMarketDartSdk().getChatApi();
final ChatSessionQueryParam queryParam = ; // ChatSessionQueryParam | 查詢參數

try {
    final response = api.listSessions(queryParam);
    print(response);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getChatApi();
final int sessionId = 789; // int | 會話ID

try {
    api.markSessionRead(sessionId);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getChatApi();
final ChatMessageDTO chatMessageDTO = ; // ChatMessageDTO | 

try {
    api.sendMessage(chatMessageDTO);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getChatApi();
final int sessionId = 789; // int | 會話ID

try {
    final response = api.toggleSessionPin(sessionId);
    print(response);
} catch on DioException (e) {
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

final api = AgoraMarketDartSdk().getChatApi();
final int messageId = 789; // int | 消息ID
final ChatMessageUpdateDTO chatMessageUpdateDTO = ; // ChatMessageUpdateDTO | 

try {
    final response = api.updateMessage(messageId, chatMessageUpdateDTO);
    print(response);
} catch on DioException (e) {
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

