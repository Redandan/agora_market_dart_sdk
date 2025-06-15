# agora_market_dart_sdk.api.ProductsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *http://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**calculateShippingTime**](ProductsApi.md#calculateshippingtime) | **POST** /products/{productId}/calculate-shipping-time | 計算預計出貨時間
[**createProduct**](ProductsApi.md#createproduct) | **POST** /products/create | 創建商品
[**decreaseStock**](ProductsApi.md#decreasestock) | **POST** /products/{id}/stock/decrease | 減少商品庫存
[**getAvailableShippingDates**](ProductsApi.md#getavailableshippingdates) | **GET** /products/{productId}/available-shipping-dates | 獲取可選擇的出貨日期
[**getInventoryStats**](ProductsApi.md#getinventorystats) | **GET** /products/{id}/inventory-stats | 獲取商品庫存統計信息
[**getLowStockProducts**](ProductsApi.md#getlowstockproducts) | **GET** /products/low-stock | 獲取低庫存商品列表
[**getMyProducts**](ProductsApi.md#getmyproducts) | **POST** /products/my-products | 獲取賣家自己的商品列表
[**getOutOfStockProducts**](ProductsApi.md#getoutofstockproducts) | **GET** /products/out-of-stock | 獲取缺貨商品列表
[**getProduct**](ProductsApi.md#getproduct) | **GET** /products/{id} | 根據ID獲取商品
[**getProductBySku**](ProductsApi.md#getproductbysku) | **GET** /products/sku/{sku} | 根據SKU查找商品
[**getProductShippingInfo**](ProductsApi.md#getproductshippinginfo) | **GET** /products/{productId}/shipping-info | 獲取商品出貨信息
[**getProductsByBrand**](ProductsApi.md#getproductsbybrand) | **GET** /products/brand/{brand} | 根據品牌查找商品
[**getProductsByShippingOptions**](ProductsApi.md#getproductsbyshippingoptions) | **GET** /products/shipping-options | 獲取出貨選項商品
[**getProductsBySpecification**](ProductsApi.md#getproductsbyspecification) | **GET** /products/specification | 根據商品規格查找商品
[**increaseStock**](ProductsApi.md#increasestock) | **POST** /products/{id}/stock/increase | 增加商品庫存
[**searchProducts**](ProductsApi.md#searchproducts) | **POST** /products/search | 搜索商品
[**setStock**](ProductsApi.md#setstock) | **POST** /products/{id}/stock/set | 設置商品庫存
[**updateProduct**](ProductsApi.md#updateproduct) | **POST** /products/update | 更新商品


# **calculateShippingTime**
> Map<String, Object> calculateShippingTime(productId, orderTime)

計算預計出貨時間

根據下單時間計算預計出貨時間和送達時間

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productId = 789; // int | 
final orderTime = 2013-10-20T19:20:30+01:00; // DateTime | 

try {
    final result = api_instance.calculateShippingTime(productId, orderTime);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->calculateShippingTime: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **orderTime** | **DateTime**|  | 

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **decreaseStock**
> bool decreaseStock(id, quantity)

減少商品庫存

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = 789; // int | 
final quantity = 56; // int | 減少數量

try {
    final result = api_instance.decreaseStock(id, quantity);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->decreaseStock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **quantity** | **int**| 減少數量 | 

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAvailableShippingDates**
> List<DateTime> getAvailableShippingDates(productId, fromDate)

獲取可選擇的出貨日期

獲取指定商品可選擇的出貨日期範圍

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productId = 789; // int | 
final fromDate = 2013-10-20; // DateTime | 

try {
    final result = api_instance.getAvailableShippingDates(productId, fromDate);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getAvailableShippingDates: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **fromDate** | **DateTime**|  | [optional] 

### Return type

[**List<DateTime>**](DateTime.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getInventoryStats**
> ProductInventoryStats getInventoryStats(id)

獲取商品庫存統計信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = 789; // int | 

try {
    final result = api_instance.getInventoryStats(id);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getInventoryStats: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**ProductInventoryStats**](ProductInventoryStats.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLowStockProducts**
> List<Product> getLowStockProducts(page, size)

獲取低庫存商品列表

獲取當前庫存低於預警閾值的商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final page = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.getLowStockProducts(page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getLowStockProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**|  | [optional] [default to 0]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**List<Product>**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMyProducts**
> PageProduct getMyProducts(productSeachParam, page, size)

獲取賣家自己的商品列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productSeachParam = ProductSeachParam(); // ProductSeachParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getMyProducts(productSeachParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getMyProducts: $e\n');
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

# **getOutOfStockProducts**
> List<Product> getOutOfStockProducts()

獲取缺貨商品列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();

try {
    final result = api_instance.getOutOfStockProducts();
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getOutOfStockProducts: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Product>**](Product.md)

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

# **getProductBySku**
> Product getProductBySku(sku)

根據SKU查找商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final sku = sku_example; // String | 

try {
    final result = api_instance.getProductBySku(sku);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductBySku: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sku** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductShippingInfo**
> Map<String, Object> getProductShippingInfo(productId)

獲取商品出貨信息

獲取指定商品的出貨時間、配送信息等

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productId = 789; // int | 

try {
    final result = api_instance.getProductShippingInfo(productId);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductShippingInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 

### Return type

[**Map<String, Object>**](Object.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsByBrand**
> PageProduct getProductsByBrand(brand, page, size)

根據品牌查找商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final brand = brand_example; // String | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getProductsByBrand(brand, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductsByBrand: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **brand** | **String**|  | 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageProduct**](PageProduct.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsByShippingOptions**
> List<Product> getProductsByShippingOptions(supportsImmediateShipping, supportsScheduledShipping, maxDeliveryDays, page, size)

獲取出貨選項商品

根據出貨選項篩選商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final supportsImmediateShipping = true; // bool | 
final supportsScheduledShipping = true; // bool | 
final maxDeliveryDays = 56; // int | 
final page = 56; // int | 
final size = 56; // int | 

try {
    final result = api_instance.getProductsByShippingOptions(supportsImmediateShipping, supportsScheduledShipping, maxDeliveryDays, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductsByShippingOptions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **supportsImmediateShipping** | **bool**|  | [optional] 
 **supportsScheduledShipping** | **bool**|  | [optional] 
 **maxDeliveryDays** | **int**|  | [optional] 
 **page** | **int**|  | [optional] [default to 0]
 **size** | **int**|  | [optional] [default to 10]

### Return type

[**List<Product>**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductsBySpecification**
> List<Product> getProductsBySpecification(specKey, specValue)

根據商品規格查找商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final specKey = specKey_example; // String | 規格鍵
final specValue = specValue_example; // String | 規格值

try {
    final result = api_instance.getProductsBySpecification(specKey, specValue);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->getProductsBySpecification: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **specKey** | **String**| 規格鍵 | 
 **specValue** | **String**| 規格值 | 

### Return type

[**List<Product>**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **increaseStock**
> increaseStock(id, quantity)

增加商品庫存

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = 789; // int | 
final quantity = 56; // int | 增加數量

try {
    api_instance.increaseStock(id, quantity);
} catch (e) {
    print('Exception when calling ProductsApi->increaseStock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **quantity** | **int**| 增加數量 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchProducts**
> PageProduct searchProducts(productSeachParam, page, size)

搜索商品

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final productSeachParam = ProductSeachParam(); // ProductSeachParam | 
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchProducts(productSeachParam, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ProductsApi->searchProducts: $e\n');
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

# **setStock**
> setStock(id, stock)

設置商品庫存

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ProductsApi();
final id = 789; // int | 
final stock = 56; // int | 新庫存數量

try {
    api_instance.setStock(id, stock);
} catch (e) {
    print('Exception when calling ProductsApi->setStock: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 
 **stock** | **int**| 新庫存數量 | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

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

