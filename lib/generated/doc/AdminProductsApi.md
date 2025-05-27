# agora_market_dart_sdk.api.AdminProductsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getProductDetail**](AdminProductsApi.md#getproductdetail) | **GET** /admin/products/{productId} | 查看商品詳情
[**getProductStatistics**](AdminProductsApi.md#getproductstatistics) | **GET** /admin/products/statistics | 商品統計報告
[**searchProducts**](AdminProductsApi.md#searchproducts) | **GET** /admin/products/search | 搜索商品
[**updateProductByAdmin**](AdminProductsApi.md#updateproductbyadmin) | **POST** /admin/products/{productId}/update | 更新商品
[**updateProductStatus**](AdminProductsApi.md#updateproductstatus) | **POST** /admin/products/{productId}/status | 更新商品狀態


# **getProductDetail**
> Product getProductDetail(productId)

查看商品詳情

管理員可查看商品的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminProductsApi();
final int productId = 789; // int | 商品ID

try {
    final response = api.getProductDetail(productId);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminProductsApi->getProductDetail: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| 商品ID | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductStatistics**
> BuiltMap<String, JsonObject> getProductStatistics(startDate, endDate)

商品統計報告

獲取商品相關的統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminProductsApi();
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)

try {
    final response = api.getProductStatistics(startDate, endDate);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminProductsApi->getProductStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 

### Return type

[**BuiltMap&lt;String, JsonObject&gt;**](JsonObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProducts**
> PageProduct searchProducts(sellerId, status, category, startDate, endDate, page, size)

搜索商品

管理員可根據多個條件搜索商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminProductsApi();
final int sellerId = 789; // int | 賣家ID
final String status = status_example; // String | 商品狀態
final String category = category_example; // String | 商品分類
final DateTime startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (yyyy-MM-dd HH:mm:ss)
final DateTime endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (yyyy-MM-dd HH:mm:ss)
final int page = 56; // int | 分頁參數
final int size = 56; // int | 每頁數量

try {
    final response = api.searchProducts(sellerId, status, category, startDate, endDate, page, size);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminProductsApi->searchProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 商品狀態 | [optional] 
 **category** | **String**| 商品分類 | [optional] 
 **startDate** | **DateTime**| 開始日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **endDate** | **DateTime**| 結束日期 (yyyy-MM-dd HH:mm:ss) | [optional] 
 **page** | **int**| 分頁參數 | [optional] [default to 0]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageProduct**](PageProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductByAdmin**
> Product updateProductByAdmin(productId, productUpdateParam)

更新商品

管理員可以更新商品信息，包括強制修改商品狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminProductsApi();
final int productId = 789; // int | 商品ID
final ProductUpdateParam productUpdateParam = ; // ProductUpdateParam | 

try {
    final response = api.updateProductByAdmin(productId, productUpdateParam);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminProductsApi->updateProductByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| 商品ID | 
 **productUpdateParam** | [**ProductUpdateParam**](ProductUpdateParam.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductStatus**
> Product updateProductStatus(productId, newStatus)

更新商品狀態

管理員可以直接修改商品狀態（上架/下架/停售等）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getAdminProductsApi();
final int productId = 789; // int | 商品ID
final String newStatus = newStatus_example; // String | 新狀態

try {
    final response = api.updateProductStatus(productId, newStatus);
    print(response);
} catch on DioException (e) {
    print('Exception when calling AdminProductsApi->updateProductStatus: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| 商品ID | 
 **newStatus** | **String**| 新狀態 | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

