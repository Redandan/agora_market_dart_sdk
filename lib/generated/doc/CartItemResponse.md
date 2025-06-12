# agora_market_dart_sdk.model.CartItemResponse

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 購物車項目ID | [optional] 
**productId** | **int** | 商品ID | [optional] 
**productTitle** | **String** | 商品標題 | [optional] 
**productDescription** | **String** | 商品描述 | [optional] 
**productImage** | **String** | 商品主圖 | [optional] 
**quantity** | **int** | 商品數量 | [optional] 
**unitPrice** | **num** | 商品單價 | [optional] 
**currency** | **String** | 貨幣類型 | [optional] 
**shippingFee** | **num** | 運費 | [optional] 
**subtotal** | **num** | 小計 | [optional] 
**totalPrice** | **num** | 總價 | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**sellerName** | **String** | 賣家名稱 | [optional] 
**pickupAddress** | **String** | 取貨地址 | [optional] 
**selectedSpecifications** | **Map<String, String>** | 選擇的商品規格 | [optional] [default to const {}]
**specificationDescription** | **String** | 規格描述 | [optional] 
**sku** | **String** | 商品SKU | [optional] 
**brand** | **String** | 品牌名稱 | [optional] 
**availableStock** | **int** | 可用庫存 | [optional] 
**isInStock** | **bool** | 是否還有庫存 | [optional] 
**stockStatus** | **String** | 庫存狀態 | [optional] 
**stockWarning** | **String** | 庫存警告信息 | [optional] 
**canPurchase** | **bool** | 是否可以購買 | [optional] 
**purchaseRestrictionReason** | **String** | 購買限制原因 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


