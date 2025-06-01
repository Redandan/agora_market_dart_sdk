# agora_market_dart_sdk.api.SseApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**broadcastMessage**](SseApi.md#broadcastmessage) | **POST** /sse/broadcast | 廣播消息
[**connect**](SseApi.md#connect) | **GET** /sse/connect/{clientId} | 建立 SSE 連接
[**disconnect**](SseApi.md#disconnect) | **DELETE** /sse/disconnect/{clientId} | 斷開 SSE 連接
[**sendMessageToUser**](SseApi.md#sendmessagetouser) | **POST** /sse/send/user/{userId} | 向特定用戶發送消息


# **broadcastMessage**
> broadcastMessage(body)

廣播消息

向所有連接的客戶端廣播一條消息（僅管理員可用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = SseApi();
final body = Object(); // Object | 

try {
    api_instance.broadcastMessage(body);
} catch (e) {
    print('Exception when calling SseApi->broadcastMessage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **Object**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connect**
> connect(clientId)

建立 SSE 連接

建立一個服務器發送事件(SSE)的連接，用於接收實時消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = SseApi();
final clientId = clientId_example; // String | 客戶端ID

try {
    api_instance.connect(clientId);
} catch (e) {
    print('Exception when calling SseApi->connect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| 客戶端ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/event-stream

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disconnect**
> disconnect(clientId)

斷開 SSE 連接

斷開指定客戶端的 SSE 連接

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = SseApi();
final clientId = clientId_example; // String | 客戶端ID

try {
    api_instance.disconnect(clientId);
} catch (e) {
    print('Exception when calling SseApi->disconnect: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **clientId** | **String**| 客戶端ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **sendMessageToUser**
> sendMessageToUser(userId, body)

向特定用戶發送消息

向指定的用戶發送一條消息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = SseApi();
final userId = userId_example; // String | 目標用戶ID
final body = Object(); // Object | 

try {
    api_instance.sendMessageToUser(userId, body);
} catch (e) {
    print('Exception when calling SseApi->sendMessageToUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **String**| 目標用戶ID | 
 **body** | **Object**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

