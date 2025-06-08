# agora_market_dart_sdk.model.ProductUpdateParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | 商品ID | 
**name** | **String** | 商品名稱 | [optional] 
**price** | **num** | 商品價格 | [optional] 
**currency** | **String** | 貨幣類型 | [optional] 
**stock** | **int** | 商品庫存 | [optional] 
**description** | **String** | 商品描述 | [optional] 
**category** | **String** | 商品分類 | [optional] 
**imageUrls** | **Set<String>** | 商品圖片URL集合 | [optional] [default to const {}]
**longitude** | **double** | 取件地址經度 | 
**latitude** | **double** | 取件地址緯度 | 
**status** | [**ProductStatusEnum**](ProductStatusEnum.md) |  | [optional] 
**shippingFee** | **num** | 賣家出貨費用 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


