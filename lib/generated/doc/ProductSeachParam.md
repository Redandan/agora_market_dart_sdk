# agora_market_dart_sdk.model.ProductSeachParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | 商品ID | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**status** | [**ProductStatusEnum**](ProductStatusEnum.md) |  | [optional] 
**category** | [**ProductCategoryEnum**](ProductCategoryEnum.md) |  | [optional] 
**startDate** | [**DateTime**](DateTime.md) | 開始日期 | [optional] 
**endDate** | [**DateTime**](DateTime.md) | 結束日期 | [optional] 
**page** | **int** | 頁碼 | [optional] 
**size** | **int** | 每頁大小 | [optional] 
**postalCode** | **String** | 郵遞區號 | [optional] 
**longitude** | **double** | 經度 | [optional] 
**latitude** | **double** | 緯度 | [optional] 
**sku** | **String** | 商品SKU | [optional] 
**brand** | **String** | 品牌名稱 | [optional] 
**tag** | **String** | 商品標籤 | [optional] 
**minPrice** | **num** | 最低價格 | [optional] 
**maxPrice** | **num** | 最高價格 | [optional] 
**inStock** | **bool** | 是否有庫存 | [optional] 
**stockStatus** | **String** | 庫存狀態：LOW_STOCK-低庫存, OUT_OF_STOCK-缺貨, NORMAL-正常 | [optional] 
**keyword** | **String** | 搜索關鍵字 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


