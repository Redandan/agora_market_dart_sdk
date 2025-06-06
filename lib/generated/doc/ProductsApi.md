# agora_market_dart_sdk.api.ProductsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createProduct**](ProductsApi.md#createproduct) | **POST** /products/create | 創建商品
[**getMyProducts**](ProductsApi.md#getmyproducts) | **GET** /products/my-products | 獲取賣家自己的商品列表
[**getProduct**](ProductsApi.md#getproduct) | **GET** /products/{id} | 根據ID獲取商品
[**getProductsBySearch**](ProductsApi.md#getproductsbysearch) | **GET** /products/search | 搜索商品
[**updateProduct**](ProductsApi.md#updateproduct) | **POST** /products/update | 更新商品


# **createProduct**
> Product createProduct(productCreateParam)

創建商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productCreateParam = ProductCreateParam(); // ProductCreateParam | 

try {
    final result = api_instance.createProduct(productCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->createProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productCreateParam** | [**ProductCreateParam**](ProductCreateParam.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyProducts**
> PageProduct getMyProducts(status, category, startDate, endDate, page, size)

獲取賣家自己的商品列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final status = status_example; // String | 商品狀態
final category = category_example; // String | 商品分類
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 分頁參數
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getMyProducts(status, category, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getMyProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **status** | **String**| 商品狀態 | [optional] 
 **category** | **String**| 商品分類 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
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

# **getProduct**
> Product getProduct(id)

根據ID獲取商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = 789; // int | 

try {
    final result = api_instance.getProduct(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsBySearch**
> PageProduct getProductsBySearch(id, sellerId, status, category, startDate, endDate, postalCode, longitude, latitude, page, size)

搜索商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = id_example; // String | 商品ID
final sellerId = 789; // int | 賣家ID
final status = status_example; // String | 商品狀態
final category = category_example; // String | 商品分類
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final postalCode = postalCode_example; // String | 郵遞區號
final longitude = 1.2; // double | 經度
final latitude = 1.2; // double | 緯度
final page = 56; // int | 分頁參數
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getProductsBySearch(id, sellerId, status, category, startDate, endDate, postalCode, longitude, latitude, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductsBySearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| 商品ID | [optional] 
 **sellerId** | **int**| 賣家ID | [optional] 
 **status** | **String**| 商品狀態 | [optional] 
 **category** | **String**| 商品分類 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **postalCode** | **String**| 郵遞區號 | [optional] 
 **longitude** | **double**| 經度 | [optional] 
 **latitude** | **double**| 緯度 | [optional] 
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

# **updateProduct**
> Product updateProduct(productUpdateParam)

更新商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productUpdateParam = ProductUpdateParam(); // ProductUpdateParam | 

try {
    final result = api_instance.updateProduct(productUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->updateProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productUpdateParam** | [**ProductUpdateParam**](ProductUpdateParam.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

