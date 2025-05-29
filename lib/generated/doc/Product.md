# agora_market_dart_sdk.model.Product

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 商品ID | [optional] 
**title** | **String** | 商品標題 | [optional] 
**description** | **String** | 商品描述 | [optional] 
**price** | **num** | 商品價格 | [optional] 
**stock** | **int** | 商品庫存 | [optional] 
**category** | **String** | 商品分類 | [optional] 
**sellerId** | **int** | 賣家Id | [optional] 
**imageUrls** | **Set&lt;String&gt;** | 商品圖片URL列表 | [optional] 
**pickupAddress** | **String** | 取貨地址 | [optional] 
**longitude** | **double** | 取貨地址經度 | [optional] 
**latitude** | **double** | 取貨地址緯度 | [optional] 
**pickupTimeStartString** | [**LocalTime**](LocalTime.md) |  | [optional] 
**pickupTimeEndString** | [**LocalTime**](LocalTime.md) |  | [optional] 
**status** | **String** | 商品狀態 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 建立時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 最後更新時間 | [optional] 
**rating** | **num** | 商品評分 | [optional] 
**viewCount** | **int** | 瀏覽次數 | [optional] 
**salesCount** | **int** | 銷售數量 | [optional] 
**tags** | **String** | 商品標籤，以逗號分隔 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


