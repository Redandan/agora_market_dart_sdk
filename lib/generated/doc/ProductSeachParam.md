# agora_market_dart_sdk.model.ProductSeachParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** | 頁碼，從1開始 | [optional] 
**size** | **int** | 每頁數量 | [optional] 
**startDate** | [**DateTime**](DateTime.md) | 開始日期 (ISO-8601 格式) | [optional] 
**endDate** | [**DateTime**](DateTime.md) | 結束日期 (ISO-8601 格式) | [optional] 
**keyword** | **String** | 搜索關鍵字 | [optional] 
**sortBy** | **String** | 排序字段 | [optional] 
**sortDirection** | **String** | 排序方向 (ASC/DESC) | [optional] 
**id** | **String** | 商品ID | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**status** | [**ProductStatusEnum**](ProductStatusEnum.md) |  | [optional] 
**category** | [**ProductCategoryEnum**](ProductCategoryEnum.md) |  | [optional] 
**postalCode** | **String** | 郵遞區號 | [optional] 
**longitude** | **double** | 經度 | [optional] 
**latitude** | **double** | 緯度 | [optional] 
**tag** | **String** | 商品標籤 | [optional] 
**minPrice** | **num** | 最低價格 | [optional] 
**maxPrice** | **num** | 最高價格 | [optional] 
**inStock** | **bool** | 是否有庫存 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


