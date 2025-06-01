# agora_market_dart_sdk.model.ProductCreateParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | 商品名稱 | 
**price** | **num** | 商品價格 | 
**stock** | **int** | 商品庫存 | 
**description** | **String** | 商品描述 | 
**category** | **String** | 商品分類 | 
**imageUrls** | **Set<String>** | 商品圖片URL集合 | [optional] [default to const {}]
**longitude** | **double** | 取件地址經度 | 
**latitude** | **double** | 取件地址緯度 | 
**pickupTimeStartString** | [**LocalTime**](LocalTime.md) |  | [optional] 
**pickupTimeEndString** | [**LocalTime**](LocalTime.md) |  | [optional] 
**pickupAddress** | **String** | 取件地址 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


