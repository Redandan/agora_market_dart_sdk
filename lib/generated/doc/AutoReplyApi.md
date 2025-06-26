# agora_market_dart_sdk.api.AutoReplyApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getConfig**](AutoReplyApi.md#getconfig) | **GET** /admin/auto-reply/config | 獲取自動回復配置
[**getStats**](AutoReplyApi.md#getstats) | **GET** /admin/auto-reply/stats | 獲取自動回復統計
[**testAutoReply**](AutoReplyApi.md#testautoreply) | **POST** /admin/auto-reply/test | 測試自動回復
[**updateConfig**](AutoReplyApi.md#updateconfig) | **PUT** /admin/auto-reply/config | 更新自動回復配置


# **getConfig**
> AutoReplyConfig getConfig()

獲取自動回復配置

獲取當前的自動回復配置信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AutoReplyApi();

try {
    final result = api_instance.getConfig();
    print(result);
} catch (e) {
    print('Exception when calling AutoReplyApi->getConfig: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**AutoReplyConfig**](AutoReplyConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStats**
> Object getStats()

獲取自動回復統計

獲取自動回復的使用統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AutoReplyApi();

try {
    final result = api_instance.getStats();
    print(result);
} catch (e) {
    print('Exception when calling AutoReplyApi->getStats: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Object**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testAutoReply**
> String testAutoReply(message, userId, sessionId)

測試自動回復

測試自動回復功能

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AutoReplyApi();
final message = message_example; // String | 測試消息
final userId = 789; // int | 用戶ID
final sessionId = 789; // int | 會話ID

try {
    final result = api_instance.testAutoReply(message, userId, sessionId);
    print(result);
} catch (e) {
    print('Exception when calling AutoReplyApi->testAutoReply: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **message** | **String**| 測試消息 | 
 **userId** | **int**| 用戶ID | 
 **sessionId** | **int**| 會話ID | 

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateConfig**
> AutoReplyConfig updateConfig(autoReplyConfig)

更新自動回復配置

更新自動回復的配置信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AutoReplyApi();
final autoReplyConfig = AutoReplyConfig(); // AutoReplyConfig | 

try {
    final result = api_instance.updateConfig(autoReplyConfig);
    print(result);
} catch (e) {
    print('Exception when calling AutoReplyApi->updateConfig: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoReplyConfig** | [**AutoReplyConfig**](AutoReplyConfig.md)|  | 

### Return type

[**AutoReplyConfig**](AutoReplyConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

