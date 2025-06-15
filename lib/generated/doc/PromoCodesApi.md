# agora_market_dart_sdk.api.PromoCodesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *http://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyPromoCode**](PromoCodesApi.md#applypromocode) | **POST** /promo-codes/apply | 申請推廣碼
[**batchReviewPromoCodes**](PromoCodesApi.md#batchreviewpromocodes) | **POST** /promo-codes/batch-review | 批量審核推廣碼
[**deletePromoCode**](PromoCodesApi.md#deletepromocode) | **DELETE** /promo-codes/{code} | 刪除推廣碼
[**getMyPromoCode**](PromoCodesApi.md#getmypromocode) | **GET** /promo-codes/my-promo-code | 獲取我的推廣碼
[**getPromoCode**](PromoCodesApi.md#getpromocode) | **GET** /promo-codes/{code} | 查詢推廣碼詳情
[**getPromoCodeUsers**](PromoCodesApi.md#getpromocodeusers) | **GET** /promo-codes/{code}/users | 獲取推廣碼註冊的用戶列表
[**registerWithPromoCode**](PromoCodesApi.md#registerwithpromocode) | **POST** /promo-codes/register/{promoCode} | 使用推廣碼註冊
[**reviewPromoCode**](PromoCodesApi.md#reviewpromocode) | **POST** /promo-codes/{code}/review | 審核推廣碼
[**searchPromoCodes**](PromoCodesApi.md#searchpromocodes) | **GET** /promo-codes/search | 搜尋推廣碼
[**updateMyPromoCode**](PromoCodesApi.md#updatemypromocode) | **PUT** /promo-codes/my-promo-code | 編輯我的推廣碼


# **applyPromoCode**
> PromoCode applyPromoCode(createPromoCodeParam)

申請推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final createPromoCodeParam = CreatePromoCodeParam(); // CreatePromoCodeParam | 

try {
    final result = api_instance.applyPromoCode(createPromoCodeParam);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->applyPromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createPromoCodeParam** | [**CreatePromoCodeParam**](CreatePromoCodeParam.md)|  | 

### Return type

[**PromoCode**](PromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchReviewPromoCodes**
> BatchReviewResult batchReviewPromoCodes(batchReviewPromoCodeParam)

批量審核推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final batchReviewPromoCodeParam = BatchReviewPromoCodeParam(); // BatchReviewPromoCodeParam | 

try {
    final result = api_instance.batchReviewPromoCodes(batchReviewPromoCodeParam);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->batchReviewPromoCodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **batchReviewPromoCodeParam** | [**BatchReviewPromoCodeParam**](BatchReviewPromoCodeParam.md)|  | 

### Return type

[**BatchReviewResult**](BatchReviewResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deletePromoCode**
> deletePromoCode(code)

刪除推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final code = code_example; // String | 推廣碼

try {
    api_instance.deletePromoCode(code);
} catch (e) {
    print('Exception when calling PromoCodesApi->deletePromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| 推廣碼 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyPromoCode**
> PromoCode getMyPromoCode()

獲取我的推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();

try {
    final result = api_instance.getMyPromoCode();
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->getMyPromoCode: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**PromoCode**](PromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPromoCode**
> PromoCode getPromoCode(code)

查詢推廣碼詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final code = code_example; // String | 

try {
    final result = api_instance.getPromoCode(code);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->getPromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**|  | 

### Return type

[**PromoCode**](PromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPromoCodeUsers**
> PageUser getPromoCodeUsers(code, pageable)

獲取推廣碼註冊的用戶列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final code = code_example; // String | 推廣碼
final pageable = ; // Pageable | 

try {
    final result = api_instance.getPromoCodeUsers(code, pageable);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->getPromoCodeUsers: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| 推廣碼 | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**PageUser**](PageUser.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **registerWithPromoCode**
> LoginResult registerWithPromoCode(promoCode, registerParam)

使用推廣碼註冊

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final promoCode = promoCode_example; // String | 
final registerParam = RegisterParam(); // RegisterParam | 

try {
    final result = api_instance.registerWithPromoCode(promoCode, registerParam);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->registerWithPromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **promoCode** | **String**|  | 
 **registerParam** | [**RegisterParam**](RegisterParam.md)|  | 

### Return type

[**LoginResult**](LoginResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reviewPromoCode**
> PromoCode reviewPromoCode(code, reviewPromoCodeParam)

審核推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final code = code_example; // String | 推廣碼
final reviewPromoCodeParam = ReviewPromoCodeParam(); // ReviewPromoCodeParam | 

try {
    final result = api_instance.reviewPromoCode(code, reviewPromoCodeParam);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->reviewPromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| 推廣碼 | 
 **reviewPromoCodeParam** | [**ReviewPromoCodeParam**](ReviewPromoCodeParam.md)|  | 

### Return type

[**PromoCode**](PromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPromoCodes**
> PagePromoCode searchPromoCodes(pageable, code, name, status, applicantId, reviewerId)

搜尋推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final pageable = ; // Pageable | 
final code = code_example; // String | 推廣碼
final name = name_example; // String | 推廣碼名稱
final status = status_example; // String | 申請狀態
final applicantId = 789; // int | 申請者ID
final reviewerId = 789; // int | 審核者ID

try {
    final result = api_instance.searchPromoCodes(pageable, code, name, status, applicantId, reviewerId);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->searchPromoCodes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageable** | [**Pageable**](.md)|  | 
 **code** | **String**| 推廣碼 | [optional] 
 **name** | **String**| 推廣碼名稱 | [optional] 
 **status** | **String**| 申請狀態 | [optional] 
 **applicantId** | **int**| 申請者ID | [optional] 
 **reviewerId** | **int**| 審核者ID | [optional] 

### Return type

[**PagePromoCode**](PagePromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMyPromoCode**
> PromoCode updateMyPromoCode(updatePromoCodeParam)

編輯我的推廣碼

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = PromoCodesApi();
final updatePromoCodeParam = UpdatePromoCodeParam(); // UpdatePromoCodeParam | 

try {
    final result = api_instance.updateMyPromoCode(updatePromoCodeParam);
    print(result);
} catch (e) {
    print('Exception when calling PromoCodesApi->updateMyPromoCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updatePromoCodeParam** | [**UpdatePromoCodeParam**](UpdatePromoCodeParam.md)|  | 

### Return type

[**PromoCode**](PromoCode.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

