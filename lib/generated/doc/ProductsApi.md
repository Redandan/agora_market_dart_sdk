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
> PageProduct getMyProducts(searchParam)

獲取賣家自己的商品列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final searchParam = ; // ProductSeachParam | 

try {
    final result = api_instance.getMyProducts(searchParam);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getMyProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchParam** | [**ProductSeachParam**](.md)|  | 

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
> PageProduct getProductsBySearch(productSeachParam)

搜索商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productSeachParam = ; // ProductSeachParam | 

try {
    final result = api_instance.getProductsBySearch(productSeachParam);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductsBySearch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productSeachParam** | [**ProductSeachParam**](.md)|  | 

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

