# agora_market_dart_sdk.api.DeliveryApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentStatus**](DeliveryApi.md#currentstatus) | **GET** /delivery/status | 獲取當前配送狀態
[**getDeliveryHistory**](DeliveryApi.md#getdeliveryhistory) | **GET** /delivery/history | 獲取歷史訂單
[**updateDeliveryOrder**](DeliveryApi.md#updatedeliveryorder) | **POST** /delivery/update/order | 更新配送訂單狀態
[**updateWorkingStatus**](DeliveryApi.md#updateworkingstatus) | **POST** /delivery/update/status | 更新工作狀態


# **currentStatus**
> Deliveryer currentStatus()

獲取當前配送狀態

獲取當前登入配送員的工作狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();

try {
    final result = api_instance.currentStatus();
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->currentStatus: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryHistory**
> List<DeliveryDetail> getDeliveryHistory(page, size)

獲取歷史訂單

獲取當前配送員的歷史配送訂單

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();
final page = 56; // int | 頁碼
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getDeliveryHistory(page, size);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->getDeliveryHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼 | [optional] [default to 0]
 **size** | **int**| 每頁數量 | [optional] [default to 10]

### Return type

[**List<DeliveryDetail>**](DeliveryDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryOrder**
> Deliveryer updateDeliveryOrder(updateDeliveryOrderParam)

更新配送訂單狀態

更新當前配送訂單的狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();
final updateDeliveryOrderParam = UpdateDeliveryOrderParam(); // UpdateDeliveryOrderParam | 

try {
    final result = api_instance.updateDeliveryOrder(updateDeliveryOrderParam);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->updateDeliveryOrder: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateDeliveryOrderParam** | [**UpdateDeliveryOrderParam**](UpdateDeliveryOrderParam.md)|  | [optional] 

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkingStatus**
> Deliveryer updateWorkingStatus(enabled)

更新工作狀態

更新配送員的工作狀態（啟用/停用）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();
final enabled = true; // bool | 是否啟用

try {
    final result = api_instance.updateWorkingStatus(enabled);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->updateWorkingStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **enabled** | **bool**| 是否啟用 | 

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

