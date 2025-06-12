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
**shippingFee** | **num** | 賣家出貨費用 | [optional] 
**currency** | **String** | 貨幣類型 | 
**stock** | **int** | 商品庫存 | 
**description** | **String** | 商品描述 | 
**category** | [**ProductCategoryEnum**](ProductCategoryEnum.md) |  | 
**imageUrls** | **Set<String>** | 商品圖片URL集合 | [optional] [default to const {}]
**longitude** | **double** | 取件地址經度 | 
**latitude** | **double** | 取件地址緯度 | 
**pickupTimeStart** | [**LocalTime**](LocalTime.md) |  | 
**pickupTimeEnd** | [**LocalTime**](LocalTime.md) |  | 
**pickupAddress** | **String** | 取件地址 | 
**sku** | **String** | 商品SKU或條碼 | [optional] 
**brand** | **String** | 品牌名稱 | [optional] 
**specifications** | **Map<String, String>** | 商品規格屬性 | [optional] [default to const {}]
**minStock** | **int** | 最低庫存警告 | [optional] 
**stockAlertThreshold** | **int** | 庫存預警閾值 | [optional] 
**allowNegativeStock** | **bool** | 是否允許負庫存 | [optional] 
**tags** | **String** | 商品標籤，以逗號分隔 | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**dailyShippingDeadline** | [**LocalTime**](LocalTime.md) |  | [optional] 
**supportsImmediateShipping** | **bool** | 是否支持即時出貨 | [optional] 
**shippingDescription** | **String** | 出貨說明 | [optional] 
**estimatedDeliveryDays** | **int** | 預計送達時間（天數） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


