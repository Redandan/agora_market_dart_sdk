# agora_market_dart_sdk.api.AdminProductsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchDeleteProductsByAdmin**](AdminProductsApi.md#batchdeleteproductsbyadmin) | **DELETE** /admin/products/batch | 管理員批量刪除商品
[**deleteProductByAdmin**](AdminProductsApi.md#deleteproductbyadmin) | **DELETE** /admin/products/{productId} | 管理員刪除商品
[**getProductDetail**](AdminProductsApi.md#getproductdetail) | **GET** /admin/products/{productId} | 查看商品詳情
[**getProductStatistics**](AdminProductsApi.md#getproductstatistics) | **GET** /admin/products/statistics | 獲取商品統計數據
[**searchProducts1**](AdminProductsApi.md#searchproducts1) | **POST** /admin/products/search | 搜索商品
[**updateProductByAdmin**](AdminProductsApi.md#updateproductbyadmin) | **POST** /admin/products/{productId}/update | 更新商品
[**updateProductStatusEnum**](AdminProductsApi.md#updateproductstatusenum) | **POST** /admin/products/{productId}/status | 更新商品狀態


# **batchDeleteProductsByAdmin**
> ApiResponseMapStringObject batchDeleteProductsByAdmin(requestBody)

管理員批量刪除商品

管理員可以批量強制刪除商品，此操作不可恢復

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final requestBody = [List<int>()]; // List<int> | 

try {
    final result = api_instance.batchDeleteProductsByAdmin(requestBody);
    print(result);
} catch (e) {
    print('Exception when calling AdminProductsApi->batchDeleteProductsByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**List<int>**](int.md)|  | 

### Return type

[**ApiResponseMapStringObject**](ApiResponseMapStringObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteProductByAdmin**
> ApiResponseString deleteProductByAdmin(productId)

管理員刪除商品

管理員可以強制刪除任何商品，此操作不可恢復

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final productId = 789; // int | 商品ID

try {
    final result = api_instance.deleteProductByAdmin(productId);
    print(result);
} catch (e) {
    print('Exception when calling AdminProductsApi->deleteProductByAdmin: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**| 商品ID | 

### Return type

[**ApiResponseString**](ApiResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductDetail**
> Product getProductDetail(productId)

查看商品詳情

管理員可查看商品的詳細信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final productId = 789; // int | 商品ID

try {
    final result = api_instance.getProductDetail(productId);
    print(result);
} catch (e) {
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
> Map<String, Object> getProductStatistics()

獲取商品統計數據

管理員可查看商品的統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();

try {
    final result = api_instance.getProductStatistics();
    print(result);
} catch (e) {
    print('Exception when calling AdminProductsApi->getProductStatistics: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProducts1**
> PageProduct searchProducts1(productSeachParam, page, size)

搜索商品

管理員可根據多個條件搜索商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final productSeachParam = ProductSeachParam(); // ProductSeachParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchProducts1(productSeachParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling AdminProductsApi->searchProducts1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productSeachParam** | [**ProductSeachParam**](ProductSeachParam.md)|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageProduct**](PageProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateProductByAdmin**
> Product updateProductByAdmin(productId, productUpdateParam)

更新商品

管理員可以更新商品信息，包括強制修改商品狀態

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final productId = 789; // int | 商品ID
final productUpdateParam = ProductUpdateParam(); // ProductUpdateParam | 

try {
    final result = api_instance.updateProductByAdmin(productId, productUpdateParam);
    print(result);
} catch (e) {
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

# **updateProductStatusEnum**
> Product updateProductStatusEnum(productId, newStatus)

更新商品狀態

管理員可以直接修改商品狀態（上架/下架/停售等）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = AdminProductsApi();
final productId = 789; // int | 商品ID
final newStatus = newStatus_example; // String | 新狀態

try {
    final result = api_instance.updateProductStatusEnum(productId, newStatus);
    print(result);
} catch (e) {
    print('Exception when calling AdminProductsApi->updateProductStatusEnum: $e\n');
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

