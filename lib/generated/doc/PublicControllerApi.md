# agora_market_dart_sdk.api.PublicControllerApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**test**](PublicControllerApi.md#test) | **GET** /public/ | 


# **test**
> DateTime test(startDate)



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PublicControllerApi();
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.test(startDate);
    print(result);
} catch (e) {
    print('Exception when calling PublicControllerApi->test: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**|  | [optional] 

### Return type

[**DateTime**](DateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

