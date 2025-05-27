# agora_market_dart_sdk.api.TestDataControllerApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateLogisticsOrder**](TestDataControllerApi.md#generatelogisticsorder) | **POST** /test/logistics | 
[**generatePlatformDeliveryOrder**](TestDataControllerApi.md#generateplatformdeliveryorder) | **POST** /test/platform | 
[**generateRechargeAndWithdraw**](TestDataControllerApi.md#generaterechargeandwithdraw) | **POST** /test/recharge&amp;withdraw | 
[**generateTestData**](TestDataControllerApi.md#generatetestdata) | **POST** /test/user | 


# **generateLogisticsOrder**
> String generateLogisticsOrder()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getTestDataControllerApi();

try {
    final response = api.generateLogisticsOrder();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestDataControllerApi->generateLogisticsOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generatePlatformDeliveryOrder**
> String generatePlatformDeliveryOrder()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getTestDataControllerApi();

try {
    final response = api.generatePlatformDeliveryOrder();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestDataControllerApi->generatePlatformDeliveryOrder: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateRechargeAndWithdraw**
> String generateRechargeAndWithdraw()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getTestDataControllerApi();

try {
    final response = api.generateRechargeAndWithdraw();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestDataControllerApi->generateRechargeAndWithdraw: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateTestData**
> String generateTestData()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getTestDataControllerApi();

try {
    final response = api.generateTestData();
    print(response);
} catch on DioException (e) {
    print('Exception when calling TestDataControllerApi->generateTestData: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

