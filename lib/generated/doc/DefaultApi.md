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
[**getAllActive**](DefaultApi.md#getallactive) | **GET** /postal-areas | 獲取所有啟用的郵遞區號
[**getByCity**](DefaultApi.md#getbycity) | **GET** /postal-areas/city/{city} | 根據城市查詢
[**getByCityAndDistrict**](DefaultApi.md#getbycityanddistrict) | **GET** /postal-areas/city/{city}/district/{district} | 根據城市和行政區查詢
[**getByPostalCode**](DefaultApi.md#getbypostalcode) | **GET** /postal-areas/code/{postalCode} | 根據郵遞區號查詢
[**getCities**](DefaultApi.md#getcities) | **GET** /postal-areas/cities | 獲取城市列表
[**getDistrictsByCity**](DefaultApi.md#getdistrictsbycity) | **GET** /postal-areas/cities/{city}/districts | 獲取城市行政區列表
[**getRecharge**](DefaultApi.md#getrecharge) | **GET** /recharge/{rechargeId} | 獲取充值詳情
[**getRechargeByReceiveAddress**](DefaultApi.md#getrechargebyreceiveaddress) | **GET** /recharge/address/{receiveAddress} | 通過接收地址查詢充值
[**getRechargeByTxHash**](DefaultApi.md#getrechargebytxhash) | **GET** /recharge/tx/{txHash} | 通過交易哈希查詢充值
[**getRechargeHistory**](DefaultApi.md#getrechargehistory) | **GET** /recharge/history | 獲取充值記錄
[**getTransactionById**](DefaultApi.md#gettransactionbyid) | **GET** /transactions/{id} | 根據交易ID查詢交易記錄
[**getTransactionList**](DefaultApi.md#gettransactionlist) | **GET** /transactions/{token}/list | 查詢帳變歷史
[**getWithdraw**](DefaultApi.md#getwithdraw) | **GET** /withdraws/{withdrawId} | 查詢提款記錄
[**getWithdrawHistory**](DefaultApi.md#getwithdrawhistory) | **GET** /withdraws/history | 查詢提款歷史
[**search**](DefaultApi.md#search) | **GET** /postal-areas/search | 搜索郵遞區號


# **cancelRecharge**
> Recharge cancelRecharge(rechargeId, remark)

取消充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final rechargeId = rechargeId_example; // String | 
final remark = remark_example; // String | 

try {
    final result = api_instance.cancelRecharge(rechargeId, remark);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final rechargeId = rechargeId_example; // String | 
final txHash = txHash_example; // String | 

try {
    final result = api_instance.completeRecharge(rechargeId, txHash);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final withdrawId = withdrawId_example; // String | 
final txHash = txHash_example; // String | 

try {
    final result = api_instance.completeWithdraw(withdrawId, txHash);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final createRechargeParam = CreateRechargeParam(); // CreateRechargeParam | 

try {
    final result = api_instance.createRecharge(createRechargeParam);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final createWithdrawParam = CreateWithdrawParam(); // CreateWithdrawParam | 

try {
    final result = api_instance.createWithdraw(createWithdrawParam);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final withdrawId = withdrawId_example; // String | 
final remark = remark_example; // String | 

try {
    final result = api_instance.failWithdraw(withdrawId, remark);
    print(result);
} catch (e) {
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
> PageTransaction getAdminTransactionList(userId, token, pageable)

管理員查看指定會員的交易記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 會員ID
final token = token_example; // String | 幣種
final pageable = ; // Pageable | 

try {
    final result = api_instance.getAdminTransactionList(userId, token, pageable);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAdminTransactionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 會員ID | 
 **token** | **String**| 幣種 | 
 **pageable** | [**Pageable**](.md)|  | 

### Return type

[**PageTransaction**](PageTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllActive**
> List<TaiwanPostalArea> getAllActive()

獲取所有啟用的郵遞區號

返回所有啟用狀態的郵遞區號列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getAllActive();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAllActive: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByCity**
> List<TaiwanPostalArea> getByCity(city)

根據城市查詢

根據指定的城市名稱查詢相關的郵遞區號信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final city = city_example; // String | 城市名稱

try {
    final result = api_instance.getByCity(city);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getByCity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| 城市名稱 | 

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByCityAndDistrict**
> List<TaiwanPostalArea> getByCityAndDistrict(city, district)

根據城市和行政區查詢

根據指定的城市和行政區名稱查詢相關的郵遞區號信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final city = city_example; // String | 城市名稱
final district = district_example; // String | 行政區名稱

try {
    final result = api_instance.getByCityAndDistrict(city, district);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getByCityAndDistrict: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| 城市名稱 | 
 **district** | **String**| 行政區名稱 | 

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getByPostalCode**
> List<TaiwanPostalArea> getByPostalCode(postalCode)

根據郵遞區號查詢

根據指定的郵遞區號查詢相關的行政區信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final postalCode = postalCode_example; // String | 郵遞區號

try {
    final result = api_instance.getByPostalCode(postalCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getByPostalCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **String**| 郵遞區號 | 

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCities**
> List<String> getCities()

獲取城市列表

返回所有可用的城市名稱列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getCities();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCities: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDistrictsByCity**
> List<String> getDistrictsByCity(city)

獲取城市行政區列表

返回指定城市的所有行政區名稱列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final city = city_example; // String | 城市名稱

try {
    final result = api_instance.getDistrictsByCity(city);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDistrictsByCity: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **city** | **String**| 城市名稱 | 

### Return type

**List<String>**

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

final api_instance = DefaultApi();
final rechargeId = rechargeId_example; // String | 

try {
    final result = api_instance.getRecharge(rechargeId);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final receiveAddress = receiveAddress_example; // String | 

try {
    final result = api_instance.getRechargeByReceiveAddress(receiveAddress);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final txHash = txHash_example; // String | 

try {
    final result = api_instance.getRechargeByTxHash(txHash);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID
final pageable = ; // Pageable | 分頁參數 (從 1 開始)

try {
    final result = api_instance.getRechargeHistory(userId, pageable);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRechargeHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 
 **pageable** | [**Pageable**](.md)| 分頁參數 (從 1 開始) | 

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

final api_instance = DefaultApi();
final id = 789; // int | 交易ID

try {
    final result = api_instance.getTransactionById(id);
    print(result);
} catch (e) {
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
> PageTransaction getTransactionList(token, pageable)

查詢帳變歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final token = token_example; // String | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getTransactionList(token, pageable);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **pageable** | [**Pageable**](.md)|  | 

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

final api_instance = DefaultApi();
final withdrawId = withdrawId_example; // String | 

try {
    final result = api_instance.getWithdraw(withdrawId);
    print(result);
} catch (e) {
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

final api_instance = DefaultApi();
final userId = 789; // int | 
final pageable = ; // Pageable | 

try {
    final result = api_instance.getWithdrawHistory(userId, pageable);
    print(result);
} catch (e) {
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

# **search**
> List<TaiwanPostalArea> search(keyword)

搜索郵遞區號

根據關鍵字搜索郵遞區號、城市或行政區

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final keyword = keyword_example; // String | 搜索關鍵字

try {
    final result = api_instance.search(keyword);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->search: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyword** | **String**| 搜索關鍵字 | 

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

