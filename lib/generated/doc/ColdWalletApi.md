# agora_market_dart_sdk.api.ColdWalletApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createColdWallet**](ColdWalletApi.md#createcoldwallet) | **POST** /cold-wallet | 新增冷錢包
[**deleteColdWallet**](ColdWalletApi.md#deletecoldwallet) | **DELETE** /cold-wallet/{id} | 刪除冷錢包
[**freezeColdWallet**](ColdWalletApi.md#freezecoldwallet) | **POST** /cold-wallet/{id}/freeze | 凍結冷錢包
[**getColdWallets**](ColdWalletApi.md#getcoldwallets) | **GET** /cold-wallet | 獲取冷錢包列表
[**releaseAllocatedAmount**](ColdWalletApi.md#releaseallocatedamount) | **POST** /cold-wallet/{id}/release-amount | 釋放冷錢包分配的金額
[**releaseColdWallet**](ColdWalletApi.md#releasecoldwallet) | **POST** /cold-wallet/{id}/release | 釋放冷錢包
[**testAddressAllocation1**](ColdWalletApi.md#testaddressallocation1) | **POST** /cold-wallet/allocate-test | 測試地址分配策略
[**updateMaxRechargeAmount**](ColdWalletApi.md#updatemaxrechargeamount) | **POST** /cold-wallet/{id}/max-amount | 設置冷錢包最大支持充值金額


# **createColdWallet**
> ColdWallet createColdWallet(coldWallet)

新增冷錢包

創建新的冷錢包

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final coldWallet = ColdWallet(); // ColdWallet | 

try {
    final result = api_instance.createColdWallet(coldWallet);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->createColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coldWallet** | [**ColdWallet**](ColdWallet.md)|  | 

### Return type

[**ColdWallet**](ColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteColdWallet**
> deleteColdWallet(id)

刪除冷錢包

刪除指定的冷錢包

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = id_example; // String | 

try {
    api_instance.deleteColdWallet(id);
} catch (e) {
    print('Exception when calling ColdWalletApi->deleteColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **freezeColdWallet**
> ColdWallet freezeColdWallet(id)

凍結冷錢包

將冷錢包凍結，使其無法被使用

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = id_example; // String | 

try {
    final result = api_instance.freezeColdWallet(id);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->freezeColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ColdWallet**](ColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getColdWallets**
> PageColdWallet getColdWallets(page, size)

獲取冷錢包列表

分頁獲取所有冷錢包

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getColdWallets(page, size);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->getColdWallets: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageColdWallet**](PageColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseAllocatedAmount**
> releaseAllocatedAmount(id, amount, orderId, operator_)

釋放冷錢包分配的金額

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = 789; // int | 
final amount = 8.14; // num | 
final orderId = orderId_example; // String | 
final operator_ = operator__example; // String | 

try {
    api_instance.releaseAllocatedAmount(id, amount, orderId, operator_);
} catch (e) {
    print('Exception when calling ColdWalletApi->releaseAllocatedAmount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **amount** | **num**|  | 
 **orderId** | **String**|  | 
 **operator_** | **String**|  | [optional] [default to 'admin']

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseColdWallet**
> ColdWallet releaseColdWallet(id)

釋放冷錢包

將使用中的冷錢包釋放為可用狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = id_example; // String | 

try {
    final result = api_instance.releaseColdWallet(id);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->releaseColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ColdWallet**](ColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **testAddressAllocation1**
> AddressAllocationResult testAddressAllocation1(protocolEnum, amount, currency, orderId)

測試地址分配策略

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final protocolEnum = protocolEnum_example; // String | 
final amount = 8.14; // num | 
final currency = currency_example; // String | 
final orderId = orderId_example; // String | 

try {
    final result = api_instance.testAddressAllocation1(protocolEnum, amount, currency, orderId);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->testAddressAllocation1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **protocolEnum** | **String**|  | 
 **amount** | **num**|  | 
 **currency** | **String**|  | 
 **orderId** | **String**|  | [optional] [default to 'test-order']

### Return type

[**AddressAllocationResult**](AddressAllocationResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMaxRechargeAmount**
> ColdWallet updateMaxRechargeAmount(id, maxAmount, operator_)

設置冷錢包最大支持充值金額

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = 789; // int | 
final maxAmount = 8.14; // num | 
final operator_ = operator__example; // String | 

try {
    final result = api_instance.updateMaxRechargeAmount(id, maxAmount, operator_);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->updateMaxRechargeAmount: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **maxAmount** | **num**|  | 
 **operator_** | **String**|  | [optional] [default to 'admin']

### Return type

[**ColdWallet**](ColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

