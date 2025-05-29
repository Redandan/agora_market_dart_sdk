# agora_market_dart_sdk.api.DefaultApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**cancelRecharge**](DefaultApi.md#cancelrecharge) | **POST** /recharge/{rechargeId}/cancel | 取消充值
[**completeRecharge**](DefaultApi.md#completerecharge) | **POST** /recharge/{rechargeId}/complete | 完成充值
[**completeWithdraw**](DefaultApi.md#completewithdraw) | **POST** /withdraws/{withdrawId}/complete | 完成提款
[**createRecharge**](DefaultApi.md#createrecharge) | **POST** /recharge | 創建充值
[**createWithdraw**](DefaultApi.md#createwithdraw) | **POST** /withdraws | 發起提款
[**failWithdraw**](DefaultApi.md#failwithdraw) | **POST** /withdraws/{withdrawId}/fail | 提款失敗
[**getAdminTransactionList**](DefaultApi.md#getadmintransactionlist) | **GET** /transactions/admin/user/{userId}/list | 管理員查看指定會員的交易記錄
[**getDeliveryTypes**](DefaultApi.md#getdeliverytypes) | **GET** /public/config | 獲取系統配置
[**getRecharge**](DefaultApi.md#getrecharge) | **GET** /recharge/{rechargeId} | 獲取充值詳情
[**getRechargeByReceiveAddress**](DefaultApi.md#getrechargebyreceiveaddress) | **GET** /recharge/address/{receiveAddress} | 通過接收地址查詢充值
[**getRechargeByTxHash**](DefaultApi.md#getrechargebytxhash) | **GET** /recharge/tx/{txHash} | 通過交易哈希查詢充值
[**getRechargeHistory**](DefaultApi.md#getrechargehistory) | **GET** /recharge/history | 獲取充值記錄
[**getTransactionById**](DefaultApi.md#gettransactionbyid) | **GET** /transactions/{id} | 根據交易ID查詢交易記錄
[**getTransactionList**](DefaultApi.md#gettransactionlist) | **GET** /transactions/{token}/list | 查詢帳變歷史
[**getWithdraw**](DefaultApi.md#getwithdraw) | **GET** /withdraws/{withdrawId} | 查詢提款記錄
[**getWithdrawHistory**](DefaultApi.md#getwithdrawhistory) | **GET** /withdraws/history | 查詢提款歷史


# **cancelRecharge**
> Recharge cancelRecharge(rechargeId, remark)

取消充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String rechargeId = rechargeId_example; // String | 
final String remark = remark_example; // String | 

try {
    final response = api.cancelRecharge(rechargeId, remark);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->cancelRecharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rechargeId** | **String**|  | 
 **remark** | **String**|  | [optional] 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeRecharge**
> Recharge completeRecharge(rechargeId, txHash)

完成充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String rechargeId = rechargeId_example; // String | 
final String txHash = txHash_example; // String | 

try {
    final response = api.completeRecharge(rechargeId, txHash);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->completeRecharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rechargeId** | **String**|  | 
 **txHash** | **String**|  | 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeWithdraw**
> Withdraw completeWithdraw(withdrawId, txHash)

完成提款

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String withdrawId = withdrawId_example; // String | 
final String txHash = txHash_example; // String | 

try {
    final response = api.completeWithdraw(withdrawId, txHash);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->completeWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withdrawId** | **String**|  | 
 **txHash** | **String**|  | 

### Return type

[**Withdraw**](Withdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecharge**
> Recharge createRecharge(createRechargeParam)

創建充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final CreateRechargeParam createRechargeParam = ; // CreateRechargeParam | 

try {
    final response = api.createRecharge(createRechargeParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createRecharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createRechargeParam** | [**CreateRechargeParam**](CreateRechargeParam.md)|  | 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createWithdraw**
> Withdraw createWithdraw(createWithdrawParam)

發起提款

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final CreateWithdrawParam createWithdrawParam = ; // CreateWithdrawParam | 

try {
    final response = api.createWithdraw(createWithdrawParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->createWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWithdrawParam** | [**CreateWithdrawParam**](CreateWithdrawParam.md)|  | 

### Return type

[**Withdraw**](Withdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **failWithdraw**
> Withdraw failWithdraw(withdrawId, remark)

提款失敗

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String withdrawId = withdrawId_example; // String | 
final String remark = remark_example; // String | 

try {
    final response = api.failWithdraw(withdrawId, remark);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->failWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withdrawId** | **String**|  | 
 **remark** | **String**|  | 

### Return type

[**Withdraw**](Withdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdminTransactionList**
> PageTransaction getAdminTransactionList(userId, token, page, size)

管理員查看指定會員的交易記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final int userId = 789; // int | 會員ID
final String token = token_example; // String | 幣種
final int page = 56; // int | 頁碼
final int size = 56; // int | 每頁數量

try {
    final response = api.getAdminTransactionList(userId, token, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getAdminTransactionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 會員ID | 
 **token** | **String**| 幣種 | 
 **page** | **int**| 頁碼 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageTransaction**](PageTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDeliveryTypes**
> Object getDeliveryTypes()

獲取系統配置

獲取系統的公共配置信息，包括配送方式、商品分類和交易類型

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();

try {
    final response = api.getDeliveryTypes();
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getDeliveryTypes: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRecharge**
> Recharge getRecharge(rechargeId)

獲取充值詳情

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String rechargeId = rechargeId_example; // String | 

try {
    final response = api.getRecharge(rechargeId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getRecharge: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rechargeId** | **String**|  | 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRechargeByReceiveAddress**
> Recharge getRechargeByReceiveAddress(receiveAddress)

通過接收地址查詢充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String receiveAddress = receiveAddress_example; // String | 

try {
    final response = api.getRechargeByReceiveAddress(receiveAddress);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getRechargeByReceiveAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **receiveAddress** | **String**|  | 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRechargeByTxHash**
> Recharge getRechargeByTxHash(txHash)

通過交易哈希查詢充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String txHash = txHash_example; // String | 

try {
    final response = api.getRechargeByTxHash(txHash);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getRechargeByTxHash: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **txHash** | **String**|  | 

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRechargeHistory**
> PageRecharge getRechargeHistory(userId, pageable)

獲取充值記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final int userId = 789; // int | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getRechargeHistory(userId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getRechargeHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**PageRecharge**](PageRecharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionById**
> Transaction getTransactionById(id)

根據交易ID查詢交易記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final int id = 789; // int | 交易ID

try {
    final response = api.getTransactionById(id);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTransactionById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| 交易ID | 

### Return type

[**Transaction**](Transaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionList**
> PageTransaction getTransactionList(token, page, size)

查詢帳變歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String token = token_example; // String | 
final int page = 56; // int | 頁碼
final int size = 56; // int | 每頁數量

try {
    final response = api.getTransactionList(token, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getTransactionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **page** | **int**| 頁碼 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageTransaction**](PageTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithdraw**
> Withdraw getWithdraw(withdrawId)

查詢提款記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final String withdrawId = withdrawId_example; // String | 

try {
    final response = api.getWithdraw(withdrawId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getWithdraw: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withdrawId** | **String**|  | 

### Return type

[**Withdraw**](Withdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWithdrawHistory**
> PageWithdraw getWithdrawHistory(userId, pageable)

查詢提款歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getDefaultApi();
final int userId = 789; // int | 
final Pageable pageable = ; // Pageable | 

try {
    final response = api.getWithdrawHistory(userId, pageable);
    print(response);
} catch on DioException (e) {
    print('Exception when calling DefaultApi->getWithdrawHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**PageWithdraw**](PageWithdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

