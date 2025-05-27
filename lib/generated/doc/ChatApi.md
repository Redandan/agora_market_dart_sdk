# agora_market_dart_sdk.api.ChatApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteMessage**](ChatApi.md#deletemessage) | **DELETE** /chat/messages/{messageId} | 刪除消息
[**getChatMessages**](ChatApi.md#getchatmessages) | **GET** /chat/messages | 查詢聊天記錄
[**getMessage**](ChatApi.md#getmessage) | **GET** /chat/messages/{messageId} | 獲取消息詳情
[**sendMessage**](ChatApi.md#sendmessage) | **POST** /chat/messages | 發送消息
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

# **getChatMessages**
> PageChatMessage getChatMessages(queryParam)

查詢聊天記錄

根據條件查詢聊天記錄列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getChatApi();
final ChatMessageQueryParam queryParam = ; // ChatMessageQueryParam | 查詢參數

try {
    final response = api.getChatMessages(queryParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling ChatApi->getChatMessages: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **queryParam** | [**ChatMessageQueryParam**](.md)| 查詢參數 | 

### Return type

[**PageChatMessage**](PageChatMessage.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

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

