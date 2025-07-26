# agora_market_dart_sdk.api.PublicControllerApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**test**](PublicControllerApi.md#test) | **GET** /public/test | 


# **test**
> DateTime test()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PublicControllerApi();

try {
    final result = api_instance.test();
    print(result);
} catch (e) {
    print('Exception when calling PublicControllerApi->test: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**DateTime**](DateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

