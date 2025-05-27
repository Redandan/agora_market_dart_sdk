# agora_market_dart_sdk.api.AuthApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthApi.md#changepassword) | **POST** /auth/change-password | 修改密碼
[**forgotPassword**](AuthApi.md#forgotpassword) | **POST** /auth/forgot-password | 發送密碼重置郵件
[**getCurrentUser**](AuthApi.md#getcurrentuser) | **GET** /auth/me | 獲取當前用戶信息
[**login**](AuthApi.md#login) | **POST** /auth/login | 用戶登入
[**logout**](AuthApi.md#logout) | **POST** /auth/logout | 用戶登出
[**refreshToken**](AuthApi.md#refreshtoken) | **POST** /auth/refresh-token | 刷新訪問令牌
[**register**](AuthApi.md#register) | **POST** /auth/register | 註冊新用戶
[**resetPassword**](AuthApi.md#resetpassword) | **POST** /auth/reset-password | 重設密碼
[**verifyResetToken**](AuthApi.md#verifyresettoken) | **POST** /auth/verify-reset-token | 驗證密碼重置令牌


# **changePassword**
> changePassword(changePasswordParam)

修改密碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final ChangePasswordParam changePasswordParam = ; // ChangePasswordParam | 

try {
    api.changePassword(changePasswordParam);
} catch on DioException (e) {
    print('Exception when calling AuthApi->changePassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **changePasswordParam** | [**ChangePasswordParam**](ChangePasswordParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **forgotPassword**
> forgotPassword(email)

發送密碼重置郵件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final String email = email_example; // String | 用戶郵箱

try {
    api.forgotPassword(email);
} catch on DioException (e) {
    print('Exception when calling AuthApi->forgotPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| 用戶郵箱 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCurrentUser**
> UserInfo getCurrentUser()

獲取當前用戶信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();

try {
    final response = api.getCurrentUser();
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->getCurrentUser: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **login**
> LoginResult login(loginParam)

用戶登入

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final LoginParam loginParam = ; // LoginParam | 

try {
    final response = api.login(loginParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->login: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loginParam** | [**LoginParam**](LoginParam.md)|  | 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **logout**
> logout()

用戶登出

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();

try {
    api.logout();
} catch on DioException (e) {
    print('Exception when calling AuthApi->logout: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **refreshToken**
> LoginResult refreshToken(authorization)

刷新訪問令牌

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final String authorization = authorization_example; // String | 刷新令牌，需要包含 'Bearer ' 前綴

try {
    final response = api.refreshToken(authorization);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->refreshToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **authorization** | **String**| 刷新令牌，需要包含 'Bearer ' 前綴 | 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **register**
> LoginResult register(registerParam)

註冊新用戶

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final RegisterParam registerParam = ; // RegisterParam | 

try {
    final response = api.register(registerParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AuthApi->register: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **registerParam** | [**RegisterParam**](RegisterParam.md)|  | 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **resetPassword**
> resetPassword(passwordResetParam)

重設密碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final PasswordResetParam passwordResetParam = ; // PasswordResetParam | 

try {
    api.resetPassword(passwordResetParam);
} catch on DioException (e) {
    print('Exception when calling AuthApi->resetPassword: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **passwordResetParam** | [**PasswordResetParam**](PasswordResetParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyResetToken**
> verifyResetToken(token)

驗證密碼重置令牌

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAuthApi();
final String token = token_example; // String | 密碼重置令牌

try {
    api.verifyResetToken(token);
} catch on DioException (e) {
    print('Exception when calling AuthApi->verifyResetToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**| 密碼重置令牌 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

