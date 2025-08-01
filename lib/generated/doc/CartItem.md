# agora_market_dart_sdk.model.CartItem

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 購物車項目ID | [optional] 
**userId** | **int** | 用戶ID | 
**productId** | **int** | 商品ID | 
**quantity** | **int** | 商品數量 | 
**productTitle** | **String** | 商品標題快照 | 
**productDescription** | **String** | 商品描述快照 | [optional] 
**productImage** | **String** | 商品主圖快照 | [optional] 
**unitPrice** | **num** | 商品單價快照 | 
**currency** | **String** | 貨幣類型 | 
**shippingFee** | **num** | 運費快照 | 
**sellerId** | **int** | 賣家ID | 
**sellerName** | **String** | 賣家名稱快照 | [optional] 
**pickupAddress** | **String** | 取貨地址快照 | [optional] 
**sku** | **String** | 商品SKU快照 | [optional] 
**brand** | **String** | 品牌名稱快照 | [optional] 
**availableStock** | **int** | 加入購物車時的可用庫存 | [optional] 
**isInStock** | **bool** | 是否還有庫存 | [optional] 
**stockWarning** | **String** | 庫存警告信息 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**subtotal** | **num** |  | [optional] 
**inStock** | **bool** |  | [optional] 
**totalPrice** | **num** |  | [optional] 
**stockStatus** | **String** |  | [optional] 
**specificationDescription** | **String** |  | [optional] 
**purchaseRestrictionReason** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


