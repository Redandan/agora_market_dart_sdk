# agora_market_dart_sdk.api.DefaultApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addToCart**](DefaultApi.md#addtocart) | **POST** /api/cart/add | 添加商品到購物車
[**adminAddToCart**](DefaultApi.md#adminaddtocart) | **POST** /api/cart/admin/add | 管理員添加商品到購物車
[**adminClearCart**](DefaultApi.md#adminclearcart) | **DELETE** /api/cart/admin/clear | 管理員清空購物車
[**adminGetCartSummary**](DefaultApi.md#admingetcartsummary) | **GET** /api/cart/admin/summary | 管理員獲取購物車統計
[**adminGetUserCart**](DefaultApi.md#admingetusercart) | **GET** /api/cart/admin/list | 管理員獲取購物車列表
[**adminRemoveFromCart**](DefaultApi.md#adminremovefromcart) | **DELETE** /api/cart/admin/{cartItemId} | 管理員從購物車移除商品
[**adminUpdateCartItem**](DefaultApi.md#adminupdatecartitem) | **PUT** /api/cart/admin/{cartItemId} | 管理員更新購物車項目
[**calculateLogistics**](DefaultApi.md#calculatelogistics) | **POST** /api/logistics/calculate | 物流計算
[**cancelRecharge**](DefaultApi.md#cancelrecharge) | **POST** /recharge/{rechargeId}/cancel | 取消充值
[**checkCartItemStockStatus**](DefaultApi.md#checkcartitemstockstatus) | **POST** /api/cart/check-stock | 檢查庫存狀態
[**clearCart**](DefaultApi.md#clearcart) | **DELETE** /api/cart/clear | 清空購物車
[**clearUserCart**](DefaultApi.md#clearusercart) | **DELETE** /api/cart/admin/user/{userId} | 清空指定用戶的購物車
[**closeIssue**](DefaultApi.md#closeissue) | **POST** /customer-issues/{issueId}/close | 關閉客戶問題
[**completeRecharge**](DefaultApi.md#completerecharge) | **POST** /recharge/{rechargeId}/complete | 完成充值
[**completeWithdraw**](DefaultApi.md#completewithdraw) | **POST** /withdraws/{withdrawId}/complete | 完成提款
[**createIssue**](DefaultApi.md#createissue) | **POST** /customer-issues | 創建客戶問題
[**createRecharge**](DefaultApi.md#createrecharge) | **POST** /recharge | 創建充值
[**createWithdraw**](DefaultApi.md#createwithdraw) | **POST** /withdraws | 發起提款
[**failWithdraw**](DefaultApi.md#failwithdraw) | **POST** /withdraws/{withdrawId}/fail | 提款失敗
[**getAllActive**](DefaultApi.md#getallactive) | **GET** /postal-areas | 獲取所有啟用的郵遞區號
[**getAvailableCarriers**](DefaultApi.md#getavailablecarriers) | **GET** /api/logistics/carriers | 取得可用物流公司
[**getAvailableCities**](DefaultApi.md#getavailablecities) | **GET** /api/logistics/postal/cities | 取得所有城市列表
[**getByCity**](DefaultApi.md#getbycity) | **GET** /postal-areas/city/{city} | 根據城市查詢
[**getByCityAndDistrict**](DefaultApi.md#getbycityanddistrict) | **GET** /postal-areas/city/{city}/district/{district} | 根據城市和行政區查詢
[**getByPostalCode**](DefaultApi.md#getbypostalcode) | **GET** /postal-areas/code/{postalCode} | 根據郵遞區號查詢
[**getCartGroupedBySeller**](DefaultApi.md#getcartgroupedbyseller) | **GET** /api/cart/grouped-by-seller | 按賣家分組
[**getCartSummary**](DefaultApi.md#getcartsummary) | **GET** /api/cart/summary | 獲取購物車統計
[**getCartSummaryReport**](DefaultApi.md#getcartsummaryreport) | **GET** /api/cart/admin/cart-summary | 購物車統計報告
[**getCities**](DefaultApi.md#getcities) | **GET** /postal-areas/cities | 獲取城市列表
[**getDistrictsByCity**](DefaultApi.md#getdistrictsbycity) | **GET** /postal-areas/cities/{city}/districts | 獲取城市行政區列表
[**getDistrictsByCity1**](DefaultApi.md#getdistrictsbycity1) | **GET** /api/logistics/postal/city/{city}/districts | 查詢城市行政區
[**getIssue**](DefaultApi.md#getissue) | **GET** /customer-issues/{issueId} | 查詢客戶問題記錄
[**getIssueHistory**](DefaultApi.md#getissuehistory) | **GET** /customer-issues/history | 查詢客戶問題歷史
[**getLatestOngoingWithdraw**](DefaultApi.md#getlatestongoingwithdraw) | **GET** /withdraws/ongoing | 查詢當前用戶最新一筆進行中的提現
[**getLowStockItems**](DefaultApi.md#getlowstockitems) | **GET** /api/cart/low-stock | 獲取庫存不足商品
[**getOutOfStockItems**](DefaultApi.md#getoutofstockitems) | **GET** /api/cart/out-of-stock | 獲取缺貨商品
[**getPendingRecharge**](DefaultApi.md#getpendingrecharge) | **GET** /recharge/pending | 查詢當前用戶是否有進行中的充值
[**getPostalAreaByCode**](DefaultApi.md#getpostalareabycode) | **GET** /api/logistics/postal-codes/{postalCode} | 郵遞區號查詢
[**getPostalAreasByCity**](DefaultApi.md#getpostalareasbycity) | **GET** /api/logistics/postal/city/{city} | 查詢城市所有行政區
[**getRecharge**](DefaultApi.md#getrecharge) | **GET** /recharge/{rechargeId} | 獲取充值詳情
[**getRechargeByReceiveAddress**](DefaultApi.md#getrechargebyreceiveaddress) | **GET** /recharge/address/{receiveAddress} | 通過接收地址查詢充值
[**getRechargeByTxHash**](DefaultApi.md#getrechargebytxhash) | **GET** /recharge/tx/{txHash} | 通過交易哈希查詢充值
[**getRechargeHistory**](DefaultApi.md#getrechargehistory) | **GET** /recharge/history | 獲取充值記錄
[**getServiceTypes**](DefaultApi.md#getservicetypes) | **GET** /api/logistics/carriers/{carrier}/services | 取得物流公司服務類型
[**getTransactionById**](DefaultApi.md#gettransactionbyid) | **GET** /transactions/{id} | 根據交易ID查詢交易記錄
[**getTransactionList**](DefaultApi.md#gettransactionlist) | **GET** /transactions/{token}/list | 查詢帳變歷史
[**getTransactionListByAdmin**](DefaultApi.md#gettransactionlistbyadmin) | **POST** /transactions/admin/search | 管理員查看帳變記錄
[**getUserCart**](DefaultApi.md#getusercart) | **GET** /api/cart | 獲取用戶購物車
[**getWithdraw**](DefaultApi.md#getwithdraw) | **GET** /withdraws/{withdrawId} | 查詢提款記錄
[**getWithdrawHistory**](DefaultApi.md#getwithdrawhistory) | **GET** /withdraws/history | 查詢提款歷史
[**removeCartItem**](DefaultApi.md#removecartitem) | **DELETE** /api/cart/admin/item/{cartItemId} | 刪除指定購物車項目
[**removeFromCart**](DefaultApi.md#removefromcart) | **DELETE** /api/cart/{cartItemId} | 從購物車移除商品
[**replyIssue**](DefaultApi.md#replyissue) | **POST** /customer-issues/{issueId}/reply | 回覆客戶問題
[**search**](DefaultApi.md#search) | **GET** /postal-areas/search | 搜索郵遞區號
[**searchCarts**](DefaultApi.md#searchcarts) | **POST** /api/cart/admin/search | 搜索購物車
[**searchIssues**](DefaultApi.md#searchissues) | **POST** /customer-issues/search | 管理員搜尋客戶問題記錄
[**searchPostalAreas**](DefaultApi.md#searchpostalareas) | **POST** /api/logistics/postal/search | 郵遞區號模糊查詢
[**searchRecharges**](DefaultApi.md#searchrecharges) | **POST** /recharge/search | 管理員搜尋充值記錄
[**searchWithdraws**](DefaultApi.md#searchwithdraws) | **POST** /withdraws/search | 管理員搜尋提款記錄
[**updateCartItem**](DefaultApi.md#updatecartitem) | **PUT** /api/cart/{cartItemId} | 更新購物車項目
[**validatePostalCode**](DefaultApi.md#validatepostalcode) | **GET** /api/logistics/postal-codes/{postalCode}/validate | 郵遞區號驗證


# **addToCart**
> CartItemResponse addToCart(cartItemCreateParam)

添加商品到購物車

將商品添加到用戶購物車

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final cartItemCreateParam = CartItemCreateParam(); // CartItemCreateParam | 

try {
    final result = api_instance.addToCart(cartItemCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->addToCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemCreateParam** | [**CartItemCreateParam**](CartItemCreateParam.md)|  | 

### Return type

[**CartItemResponse**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminAddToCart**
> CartItemResponse adminAddToCart(userId, cartItemCreateParam)

管理員添加商品到購物車

管理員將商品添加到指定用戶購物車

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID
final cartItemCreateParam = CartItemCreateParam(); // CartItemCreateParam | 

try {
    final result = api_instance.adminAddToCart(userId, cartItemCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->adminAddToCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 
 **cartItemCreateParam** | [**CartItemCreateParam**](CartItemCreateParam.md)|  | 

### Return type

[**CartItemResponse**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminClearCart**
> adminClearCart(userId)

管理員清空購物車

管理員清空指定用戶的所有購物車項目

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID

try {
    api_instance.adminClearCart(userId);
} catch (e) {
    print('Exception when calling DefaultApi->adminClearCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetCartSummary**
> CartSummary adminGetCartSummary(userId)

管理員獲取購物車統計

管理員獲取指定用戶購物車的統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID

try {
    final result = api_instance.adminGetCartSummary(userId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->adminGetCartSummary: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 

### Return type

[**CartSummary**](CartSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminGetUserCart**
> PageCartItemResponse adminGetUserCart(userId, page, size)

管理員獲取購物車列表

管理員獲取指定用戶的購物車項目列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁大小

try {
    final result = api_instance.adminGetUserCart(userId, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->adminGetUserCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁大小 | [optional] [default to 20]

### Return type

[**PageCartItemResponse**](PageCartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminRemoveFromCart**
> adminRemoveFromCart(userId, cartItemId)

管理員從購物車移除商品

管理員從指定用戶購物車中移除商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID
final cartItemId = 789; // int | 購物車項目ID

try {
    api_instance.adminRemoveFromCart(userId, cartItemId);
} catch (e) {
    print('Exception when calling DefaultApi->adminRemoveFromCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 
 **cartItemId** | **int**| 購物車項目ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adminUpdateCartItem**
> CartItemResponse adminUpdateCartItem(userId, cartItemId, cartItemUpdateParam)

管理員更新購物車項目

管理員更新指定用戶購物車中商品的數量

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 用戶ID
final cartItemId = 789; // int | 購物車項目ID
final cartItemUpdateParam = CartItemUpdateParam(); // CartItemUpdateParam | 

try {
    final result = api_instance.adminUpdateCartItem(userId, cartItemId, cartItemUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->adminUpdateCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | 
 **cartItemId** | **int**| 購物車項目ID | 
 **cartItemUpdateParam** | [**CartItemUpdateParam**](CartItemUpdateParam.md)|  | 

### Return type

[**CartItemResponse**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **calculateLogistics**
> QuickLogisticsResult calculateLogistics(quickLogisticsRequest)

物流計算

根據郵遞區號計算運費和運送天數，其他參數可選

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final quickLogisticsRequest = QuickLogisticsRequest(); // QuickLogisticsRequest | 

try {
    final result = api_instance.calculateLogistics(quickLogisticsRequest);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->calculateLogistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **quickLogisticsRequest** | [**QuickLogisticsRequest**](QuickLogisticsRequest.md)|  | 

### Return type

[**QuickLogisticsResult**](QuickLogisticsResult.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **checkCartItemStockStatus**
> checkCartItemStockStatus()

檢查庫存狀態

檢查購物車中所有商品的庫存狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.checkCartItemStockStatus();
} catch (e) {
    print('Exception when calling DefaultApi->checkCartItemStockStatus: $e\n');
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

# **clearCart**
> clearCart()

清空購物車

清空用戶的所有購物車項目

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    api_instance.clearCart();
} catch (e) {
    print('Exception when calling DefaultApi->clearCart: $e\n');
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

# **clearUserCart**
> clearUserCart(userId)

清空指定用戶的購物車

僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final userId = 789; // int | 

try {
    api_instance.clearUserCart(userId);
} catch (e) {
    print('Exception when calling DefaultApi->clearUserCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **closeIssue**
> CustomerIssue closeIssue(issueId)

關閉客戶問題

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final issueId = issueId_example; // String | 

try {
    final result = api_instance.closeIssue(issueId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->closeIssue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **String**|  | 

### Return type

[**CustomerIssue**](CustomerIssue.md)

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

# **createIssue**
> CustomerIssue createIssue(createIssueParam)

創建客戶問題

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final createIssueParam = CreateIssueParam(); // CreateIssueParam | 

try {
    final result = api_instance.createIssue(createIssueParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->createIssue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createIssueParam** | [**CreateIssueParam**](CreateIssueParam.md)|  | 

### Return type

[**CustomerIssue**](CustomerIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createRecharge**
> RechargeResponse createRecharge(createRechargeParam)

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

[**RechargeResponse**](RechargeResponse.md)

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

# **getAvailableCarriers**
> List<String> getAvailableCarriers()

取得可用物流公司

取得系統支援的物流公司列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getAvailableCarriers();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAvailableCarriers: $e\n');
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

# **getAvailableCities**
> List<String> getAvailableCities()

取得所有城市列表

取得所有可用的城市名稱列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getAvailableCities();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getAvailableCities: $e\n');
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

# **getCartGroupedBySeller**
> List<CartGroupBySeller> getCartGroupedBySeller()

按賣家分組

按賣家分組獲取購物車項目

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getCartGroupedBySeller();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCartGroupedBySeller: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CartGroupBySeller>**](CartGroupBySeller.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartSummary**
> CartSummary getCartSummary()

獲取購物車統計

獲取用戶購物車的統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getCartSummary();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCartSummary: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartSummary**](CartSummary.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getCartSummaryReport**
> CartSummaryDTO getCartSummaryReport()

購物車統計報告

獲取購物車相關的統計數據，僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getCartSummaryReport();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getCartSummaryReport: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**CartSummaryDTO**](CartSummaryDTO.md)

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

# **getDistrictsByCity1**
> List<String> getDistrictsByCity1(city)

查詢城市行政區

取得指定城市的所有行政區名稱

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final city = 台北市; // String | 城市名稱

try {
    final result = api_instance.getDistrictsByCity1(city);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getDistrictsByCity1: $e\n');
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

# **getIssue**
> CustomerIssue getIssue(issueId)

查詢客戶問題記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final issueId = issueId_example; // String | 

try {
    final result = api_instance.getIssue(issueId);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getIssue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **String**|  | 

### Return type

[**CustomerIssue**](CustomerIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIssueHistory**
> PageCustomerIssue getIssueHistory(page, size)

查詢客戶問題歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getIssueHistory(page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getIssueHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageCustomerIssue**](PageCustomerIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLatestOngoingWithdraw**
> Withdraw getLatestOngoingWithdraw()

查詢當前用戶最新一筆進行中的提現

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getLatestOngoingWithdraw();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getLatestOngoingWithdraw: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Withdraw**](Withdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLowStockItems**
> List<CartItemResponse> getLowStockItems()

獲取庫存不足商品

獲取購物車中庫存不足的商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getLowStockItems();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getLowStockItems: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CartItemResponse>**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOutOfStockItems**
> List<CartItemResponse> getOutOfStockItems()

獲取缺貨商品

獲取購物車中缺貨的商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getOutOfStockItems();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getOutOfStockItems: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<CartItemResponse>**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPendingRecharge**
> Recharge getPendingRecharge()

查詢當前用戶是否有進行中的充值

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();

try {
    final result = api_instance.getPendingRecharge();
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPendingRecharge: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Recharge**](Recharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getPostalAreaByCode**
> List<TaiwanPostalArea> getPostalAreaByCode(postalCode)

郵遞區號查詢

根據郵遞區號查詢地區資訊

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final postalCode = 100; // String | 郵遞區號

try {
    final result = api_instance.getPostalAreaByCode(postalCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPostalAreaByCode: $e\n');
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

# **getPostalAreasByCity**
> List<TaiwanPostalArea> getPostalAreasByCity(city)

查詢城市所有行政區

根據城市名稱查詢所有行政區

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final city = 台北市; // String | 城市名稱

try {
    final result = api_instance.getPostalAreasByCity(city);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getPostalAreasByCity: $e\n');
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
> PageRecharge getRechargeHistory(page, size)

獲取充值記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getRechargeHistory(page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getRechargeHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageRecharge**](PageRecharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getServiceTypes**
> List<String> getServiceTypes(carrier)

取得物流公司服務類型

取得指定物流公司提供的服務類型

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final carrier = CHUNGHWA_POST; // String | 物流公司

try {
    final result = api_instance.getServiceTypes(carrier);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getServiceTypes: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **carrier** | **String**| 物流公司 | 

### Return type

**List<String>**

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
> PageTransaction getTransactionList(token, page, size)

查詢帳變歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final token = token_example; // String | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getTransactionList(token, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **token** | **String**|  | 
 **page** | **int**| 頁碼，從1開始 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageTransaction**](PageTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTransactionListByAdmin**
> PageTransaction getTransactionListByAdmin(transactionSearchParam)

管理員查看帳變記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final transactionSearchParam = TransactionSearchParam(); // TransactionSearchParam | 

try {
    final result = api_instance.getTransactionListByAdmin(transactionSearchParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getTransactionListByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactionSearchParam** | [**TransactionSearchParam**](TransactionSearchParam.md)|  | 

### Return type

[**PageTransaction**](PageTransaction.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserCart**
> PageCartItemResponse getUserCart(page, size)

獲取用戶購物車

分頁獲取用戶的購物車項目列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁大小

try {
    final result = api_instance.getUserCart(page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getUserCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁大小 | [optional] [default to 20]

### Return type

[**PageCartItemResponse**](PageCartItemResponse.md)

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
> PageWithdraw getWithdrawHistory(page, size)

查詢提款歷史

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getWithdrawHistory(page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->getWithdrawHistory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageWithdraw**](PageWithdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeCartItem**
> removeCartItem(cartItemId)

刪除指定購物車項目

僅管理員可訪問

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final cartItemId = 789; // int | 

try {
    api_instance.removeCartItem(cartItemId);
} catch (e) {
    print('Exception when calling DefaultApi->removeCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemId** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **removeFromCart**
> removeFromCart(cartItemId)

從購物車移除商品

從購物車中移除指定商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final cartItemId = 789; // int | 購物車項目ID

try {
    api_instance.removeFromCart(cartItemId);
} catch (e) {
    print('Exception when calling DefaultApi->removeFromCart: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemId** | **int**| 購物車項目ID | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replyIssue**
> CustomerIssue replyIssue(issueId, replyIssueParam)

回覆客戶問題

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final issueId = issueId_example; // String | 
final replyIssueParam = ReplyIssueParam(); // ReplyIssueParam | 

try {
    final result = api_instance.replyIssue(issueId, replyIssueParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->replyIssue: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueId** | **String**|  | 
 **replyIssueParam** | [**ReplyIssueParam**](ReplyIssueParam.md)|  | 

### Return type

[**CustomerIssue**](CustomerIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
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

# **searchCarts**
> PageCartItem searchCarts(cartSearchParam, page, size)

搜索購物車

僅管理員可訪問，可選擇性按用戶ID篩選

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final cartSearchParam = CartSearchParam(); // CartSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁大小

try {
    final result = api_instance.searchCarts(cartSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->searchCarts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartSearchParam** | [**CartSearchParam**](CartSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁大小 | [optional] [default to 20]

### Return type

[**PageCartItem**](PageCartItem.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchIssues**
> PageCustomerIssue searchIssues(issueSearchParam, page, size)

管理員搜尋客戶問題記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final issueSearchParam = IssueSearchParam(); // IssueSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchIssues(issueSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->searchIssues: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **issueSearchParam** | [**IssueSearchParam**](IssueSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageCustomerIssue**](PageCustomerIssue.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchPostalAreas**
> List<TaiwanPostalArea> searchPostalAreas(postalSearchParam)

郵遞區號模糊查詢

根據關鍵字查詢郵遞區號、城市、行政區

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final postalSearchParam = PostalSearchParam(); // PostalSearchParam | 

try {
    final result = api_instance.searchPostalAreas(postalSearchParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->searchPostalAreas: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalSearchParam** | [**PostalSearchParam**](PostalSearchParam.md)|  | 

### Return type

[**List<TaiwanPostalArea>**](TaiwanPostalArea.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchRecharges**
> PageRecharge searchRecharges(rechargeSearchParam, page, size)

管理員搜尋充值記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final rechargeSearchParam = RechargeSearchParam(); // RechargeSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchRecharges(rechargeSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->searchRecharges: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rechargeSearchParam** | [**RechargeSearchParam**](RechargeSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageRecharge**](PageRecharge.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchWithdraws**
> PageWithdraw searchWithdraws(withdrawSearchParam, page, size)

管理員搜尋提款記錄

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final withdrawSearchParam = WithdrawSearchParam(); // WithdrawSearchParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchWithdraws(withdrawSearchParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->searchWithdraws: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **withdrawSearchParam** | [**WithdrawSearchParam**](WithdrawSearchParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageWithdraw**](PageWithdraw.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateCartItem**
> CartItemResponse updateCartItem(cartItemId, cartItemUpdateParam)

更新購物車項目

更新購物車中商品的數量

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final cartItemId = 789; // int | 購物車項目ID
final cartItemUpdateParam = CartItemUpdateParam(); // CartItemUpdateParam | 

try {
    final result = api_instance.updateCartItem(cartItemId, cartItemUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->updateCartItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cartItemId** | **int**| 購物車項目ID | 
 **cartItemUpdateParam** | [**CartItemUpdateParam**](CartItemUpdateParam.md)|  | 

### Return type

[**CartItemResponse**](CartItemResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **validatePostalCode**
> bool validatePostalCode(postalCode)

郵遞區號驗證

驗證郵遞區號是否有效

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = DefaultApi();
final postalCode = 100; // String | 郵遞區號

try {
    final result = api_instance.validatePostalCode(postalCode);
    print(result);
} catch (e) {
    print('Exception when calling DefaultApi->validatePostalCode: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **postalCode** | **String**| 郵遞區號 | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

