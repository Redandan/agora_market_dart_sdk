# agora_market_dart_sdk.api.AuthApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**changePassword**](AuthApi.md#changepassword) | **POST** /auth/change-password | 修改密碼
[**disableTwoFactor**](AuthApi.md#disabletwofactor) | **POST** /auth/2fa/disable | 禁用雙因素認證
[**enableTwoFactor**](AuthApi.md#enabletwofactor) | **POST** /auth/2fa/enable | 啟用雙因素認證
[**forgotPassword**](AuthApi.md#forgotpassword) | **POST** /auth/forgot-password | 忘記密碼 - 發送驗證碼到郵箱
[**getCurrentUser**](AuthApi.md#getcurrentuser) | **GET** /auth/me | 獲取當前用戶信息
[**getRemainingWaitTime**](AuthApi.md#getremainingwaittime) | **GET** /auth/forgot-password/remaining-time | 查詢忘記密碼驗證碼的剩餘等待時間
[**getTwoFactorInfo**](AuthApi.md#gettwofactorinfo) | **GET** /auth/2fa | 獲取雙因素認證信息
[**login**](AuthApi.md#login) | **POST** /auth/login | 用戶登入
[**logout**](AuthApi.md#logout) | **POST** /auth/logout | 用戶登出
[**refreshToken**](AuthApi.md#refreshtoken) | **POST** /auth/refresh-token | 刷新訪問令牌
[**register**](AuthApi.md#register) | **POST** /auth/register | 註冊新用戶
[**resetPassword**](AuthApi.md#resetpassword) | **POST** /auth/reset-password | 重設密碼
[**resetPasswordWithCode**](AuthApi.md#resetpasswordwithcode) | **POST** /auth/reset-password-with-code | 使用驗證碼重置密碼
[**updateProfile**](AuthApi.md#updateprofile) | **POST** /auth/update-profile | 更新用戶資料
[**verifyTwoFactorCode**](AuthApi.md#verifytwofactorcode) | **POST** /auth/2fa/verify | 驗證雙因素認證碼


# **changePassword**
> changePassword(changePasswordParam)

修改密碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final changePasswordParam = ChangePasswordParam(); // ChangePasswordParam | 

try {
    api_instance.changePassword(changePasswordParam);
} catch (e) {
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

# **disableTwoFactor**
> disableTwoFactor(twoFactorVerifyParam)

禁用雙因素認證

使用驗證碼禁用2FA

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final twoFactorVerifyParam = TwoFactorVerifyParam(); // TwoFactorVerifyParam | 

try {
    api_instance.disableTwoFactor(twoFactorVerifyParam);
} catch (e) {
    print('Exception when calling AuthApi->disableTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorVerifyParam** | [**TwoFactorVerifyParam**](TwoFactorVerifyParam.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableTwoFactor**
> enableTwoFactor(twoFactorVerifyParam)

啟用雙因素認證

使用驗證碼啟用2FA

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final twoFactorVerifyParam = TwoFactorVerifyParam(); // TwoFactorVerifyParam | 

try {
    api_instance.enableTwoFactor(twoFactorVerifyParam);
} catch (e) {
    print('Exception when calling AuthApi->enableTwoFactor: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorVerifyParam** | [**TwoFactorVerifyParam**](TwoFactorVerifyParam.md)|  | 

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

忘記密碼 - 發送驗證碼到郵箱

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final email = email_example; // String | 用戶郵箱

try {
    api_instance.forgotPassword(email);
} catch (e) {
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

final api_instance = AuthApi();

try {
    final result = api_instance.getCurrentUser();
    print(result);
} catch (e) {
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

# **getRemainingWaitTime**
> Map<String, Object> getRemainingWaitTime(email)

查詢忘記密碼驗證碼的剩餘等待時間

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final email = email_example; // String | 用戶郵箱

try {
    final result = api_instance.getRemainingWaitTime(email);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->getRemainingWaitTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| 用戶郵箱 | 

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTwoFactorInfo**
> TwoFactorSetupResponse getTwoFactorInfo()

獲取雙因素認證信息

如果未設置2FA，返回QR碼和密鑰；如果已設置，返回狀態信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();

try {
    final result = api_instance.getTwoFactorInfo();
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->getTwoFactorInfo: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**TwoFactorSetupResponse**](TwoFactorSetupResponse.md)

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

final api_instance = AuthApi();
final loginParam = LoginParam(); // LoginParam | 

try {
    final result = api_instance.login(loginParam);
    print(result);
} catch (e) {
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

final api_instance = AuthApi();

try {
    api_instance.logout();
} catch (e) {
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

final api_instance = AuthApi();
final authorization = authorization_example; // String | 刷新令牌，需要包含 'Bearer ' 前綴

try {
    final result = api_instance.refreshToken(authorization);
    print(result);
} catch (e) {
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

final api_instance = AuthApi();
final registerParam = RegisterParam(); // RegisterParam | 

try {
    final result = api_instance.register(registerParam);
    print(result);
} catch (e) {
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

final api_instance = AuthApi();
final passwordResetParam = PasswordResetParam(); // PasswordResetParam | 

try {
    api_instance.resetPassword(passwordResetParam);
} catch (e) {
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

# **resetPasswordWithCode**
> resetPasswordWithCode(email, code)

使用驗證碼重置密碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final email = email_example; // String | 用戶郵箱
final code = code_example; // String | 驗證碼

try {
    api_instance.resetPasswordWithCode(email, code);
} catch (e) {
    print('Exception when calling AuthApi->resetPasswordWithCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| 用戶郵箱 | 
 **code** | **String**| 驗證碼 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProfile**
> UserInfo updateProfile(userProfileUpdateParam)

更新用戶資料

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final userProfileUpdateParam = UserProfileUpdateParam(); // UserProfileUpdateParam | 

try {
    final result = api_instance.updateProfile(userProfileUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->updateProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userProfileUpdateParam** | [**UserProfileUpdateParam**](UserProfileUpdateParam.md)|  | 

### Return type

[**UserInfo**](UserInfo.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **verifyTwoFactorCode**
> bool verifyTwoFactorCode(twoFactorVerifyParam)

驗證雙因素認證碼

驗證2FA代碼是否正確

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AuthApi();
final twoFactorVerifyParam = TwoFactorVerifyParam(); // TwoFactorVerifyParam | 

try {
    final result = api_instance.verifyTwoFactorCode(twoFactorVerifyParam);
    print(result);
} catch (e) {
    print('Exception when calling AuthApi->verifyTwoFactorCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **twoFactorVerifyParam** | [**TwoFactorVerifyParam**](TwoFactorVerifyParam.md)|  | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

