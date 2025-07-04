# agora_market_dart_sdk.api.UserAddressesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createAddress**](UserAddressesApi.md#createaddress) | **POST** /user-addresses/create | 創建地址
[**deleteAddress**](UserAddressesApi.md#deleteaddress) | **DELETE** /user-addresses/{addressId} | 刪除地址
[**getAddressById**](UserAddressesApi.md#getaddressbyid) | **GET** /user-addresses/{addressId} | 根據ID獲取地址詳情
[**getAddressCount**](UserAddressesApi.md#getaddresscount) | **GET** /user-addresses/count | 獲取用戶地址數量
[**getDefaultAddress**](UserAddressesApi.md#getdefaultaddress) | **GET** /user-addresses/default | 獲取用戶預設地址
[**getUserAddresses**](UserAddressesApi.md#getuseraddresses) | **GET** /user-addresses/list | 獲取用戶所有地址
[**getUserAddressesPage**](UserAddressesApi.md#getuseraddressespage) | **GET** /user-addresses/page | 分頁獲取用戶地址
[**setDefaultAddress**](UserAddressesApi.md#setdefaultaddress) | **POST** /user-addresses/{addressId}/set-default | 設置預設地址
[**updateAddress**](UserAddressesApi.md#updateaddress) | **POST** /user-addresses/update | 更新地址


# **createAddress**
> UserAddress createAddress(userAddress)

創建地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final userAddress = UserAddress(); // UserAddress | 

try {
    final result = api_instance.createAddress(userAddress);
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->createAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAddress** | [**UserAddress**](UserAddress.md)|  | 

### Return type

[**UserAddress**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAddress**
> deleteAddress(addressId)

刪除地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final addressId = 789; // int | 地址ID

try {
    api_instance.deleteAddress(addressId);
} catch (e) {
    print('Exception when calling UserAddressesApi->deleteAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| 地址ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAddressById**
> UserAddress getAddressById(addressId)

根據ID獲取地址詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final addressId = 789; // int | 地址ID

try {
    final result = api_instance.getAddressById(addressId);
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->getAddressById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| 地址ID | 

### Return type

[**UserAddress**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAddressCount**
> int getAddressCount()

獲取用戶地址數量

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();

try {
    final result = api_instance.getAddressCount();
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->getAddressCount: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDefaultAddress**
> UserAddress getDefaultAddress()

獲取用戶預設地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();

try {
    final result = api_instance.getDefaultAddress();
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->getDefaultAddress: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserAddress**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAddresses**
> List<UserAddress> getUserAddresses()

獲取用戶所有地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();

try {
    final result = api_instance.getUserAddresses();
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->getUserAddresses: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<UserAddress>**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAddressesPage**
> PageUserAddress getUserAddressesPage(page, size)

分頁獲取用戶地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final page = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.getUserAddressesPage(page, size);
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->getUserAddressesPage: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 1]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**PageUserAddress**](PageUserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setDefaultAddress**
> UserAddress setDefaultAddress(addressId)

設置預設地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final addressId = 789; // int | 地址ID

try {
    final result = api_instance.setDefaultAddress(addressId);
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->setDefaultAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **addressId** | **int**| 地址ID | 

### Return type

[**UserAddress**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAddress**
> UserAddress updateAddress(userAddress)

更新地址

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = UserAddressesApi();
final userAddress = UserAddress(); // UserAddress | 

try {
    final result = api_instance.updateAddress(userAddress);
    print(result);
} catch (e) {
    print('Exception when calling UserAddressesApi->updateAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userAddress** | [**UserAddress**](UserAddress.md)|  | 

### Return type

[**UserAddress**](UserAddress.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

