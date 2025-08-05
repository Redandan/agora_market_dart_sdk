# agora_market_dart_sdk.api.TestApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**generateAutoReplyTestData**](TestApi.md#generateautoreplytestdata) | **POST** /test/auto-reply | 生成自動回復測試數據
[**generateDeliveryAcceptOrderTestData**](TestApi.md#generatedeliveryacceptordertestdata) | **POST** /test/delivery-accept-order | 生成配送員接單測試數據
[**generateLogisticsOrder**](TestApi.md#generatelogisticsorder) | **POST** /test/logistics | 
[**generateNotificationTestData**](TestApi.md#generatenotificationtestdata) | **POST** /test/notification | 生成通知測試數據
[**generatePlatformDeliveryOrder**](TestApi.md#generateplatformdeliveryorder) | **POST** /test/platform | 
[**generateRechargeAndWithdraw**](TestApi.md#generaterechargeandwithdraw) | **POST** /test/recharge&withdraw | 
[**generateReviewData**](TestApi.md#generatereviewdata) | **POST** /test/review | 
[**generateTestData**](TestApi.md#generatetestdata) | **POST** /test/generate-test-data | 生成測試數據


# **generateAutoReplyTestData**
> String generateAutoReplyTestData()

生成自動回復測試數據

生成測試用戶與自動回復機器人的對話記錄和反饋數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateAutoReplyTestData();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateAutoReplyTestData: $e\n');
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

# **generateDeliveryAcceptOrderTestData**
> String generateDeliveryAcceptOrderTestData()

生成配送員接單測試數據

生成配送員接單相關的測試數據，包括待接單訂單、多個配送員等

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateDeliveryAcceptOrderTestData();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateDeliveryAcceptOrderTestData: $e\n');
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

# **generateLogisticsOrder**
> String generateLogisticsOrder()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateLogisticsOrder();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateLogisticsOrder: $e\n');
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

# **generateNotificationTestData**
> String generateNotificationTestData()

生成通知測試數據

生成各種類型的通知測試數據，包括系統通知、訂單通知、配送通知等

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateNotificationTestData();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateNotificationTestData: $e\n');
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

final api_instance = TestApi();

try {
    final result = api_instance.generatePlatformDeliveryOrder();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generatePlatformDeliveryOrder: $e\n');
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

final api_instance = TestApi();

try {
    final result = api_instance.generateRechargeAndWithdraw();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateRechargeAndWithdraw: $e\n');
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

# **generateReviewData**
> String generateReviewData()



### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateReviewData();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateReviewData: $e\n');
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

生成測試數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = TestApi();

try {
    final result = api_instance.generateTestData();
    print(result);
} catch (e) {
    print('Exception when calling TestApi->generateTestData: $e\n');
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

