# agora_market_dart_sdk.api.DeliveryApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**currentStatus**](DeliveryApi.md#currentstatus) | **GET** /delivery/status | 獲取當前配送狀態
[**getDeliveryHistory**](DeliveryApi.md#getdeliveryhistory) | **GET** /delivery/history | 獲取歷史訂單
[**registerDeliveryer**](DeliveryApi.md#registerdeliveryer) | **POST** /delivery/register | 註冊配送員
[**updateDeliveryOrder**](DeliveryApi.md#updatedeliveryorder) | **POST** /delivery/update/order | 更新配送進度
[**updateDeliveryer**](DeliveryApi.md#updatedeliveryer) | **POST** /delivery/update | 更新配送員資料
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
final page = 56; // int | 頁碼，從1開始
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
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 10]

### Return type

[**List<DeliveryDetail>**](DeliveryDetail.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerDeliveryer**
> Deliveryer registerDeliveryer(deliveryerRegistrationParam)

註冊配送員

用戶註冊成為配送員

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();
final deliveryerRegistrationParam = DeliveryerRegistrationParam(); // DeliveryerRegistrationParam | 

try {
    final result = api_instance.registerDeliveryer(deliveryerRegistrationParam);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->registerDeliveryer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryerRegistrationParam** | [**DeliveryerRegistrationParam**](DeliveryerRegistrationParam.md)|  | 

### Return type

[**Deliveryer**](Deliveryer.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateDeliveryOrder**
> Deliveryer updateDeliveryOrder(updateDeliveryOrderParam)

更新配送進度

配送員更新已接單的配送進度狀態（取貨中、運送中、已送達等）

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

# **updateDeliveryer**
> Deliveryer updateDeliveryer(deliveryerUpdateParam)

更新配送員資料

用戶更新自己的配送員資料

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DeliveryApi();
final deliveryerUpdateParam = DeliveryerUpdateParam(); // DeliveryerUpdateParam | 

try {
    final result = api_instance.updateDeliveryer(deliveryerUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling DeliveryApi->updateDeliveryer: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deliveryerUpdateParam** | [**DeliveryerUpdateParam**](DeliveryerUpdateParam.md)|  | 

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

