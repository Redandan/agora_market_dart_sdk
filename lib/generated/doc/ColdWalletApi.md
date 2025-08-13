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
[**releaseColdWallet**](ColdWalletApi.md#releasecoldwallet) | **POST** /cold-wallet/{id}/release | 釋放冷錢包


# **createColdWallet**
> ApiResponseColdWallet createColdWallet(createColdWalletParam)

新增冷錢包

創建新的冷錢包

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final createColdWalletParam = CreateColdWalletParam(); // CreateColdWalletParam | 

try {
    final result = api_instance.createColdWallet(createColdWalletParam);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->createColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createColdWalletParam** | [**CreateColdWalletParam**](CreateColdWalletParam.md)|  | 

### Return type

[**ApiResponseColdWallet**](ApiResponseColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteColdWallet**
> ApiResponseString deleteColdWallet(id)

刪除冷錢包

刪除指定的冷錢包

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ColdWalletApi();
final id = id_example; // String | 

try {
    final result = api_instance.deleteColdWallet(id);
    print(result);
} catch (e) {
    print('Exception when calling ColdWalletApi->deleteColdWallet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ApiResponseString**](ApiResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **freezeColdWallet**
> ApiResponseColdWallet freezeColdWallet(id)

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

[**ApiResponseColdWallet**](ApiResponseColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getColdWallets**
> ApiResponsePageColdWallet getColdWallets(page, size)

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

[**ApiResponsePageColdWallet**](ApiResponsePageColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **releaseColdWallet**
> ApiResponseColdWallet releaseColdWallet(id)

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

[**ApiResponseColdWallet**](ApiResponseColdWallet.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

