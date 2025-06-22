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
**stock** | **int** | 商品庫存 | [optional] 
**description** | **String** | 商品描述 | [optional] 
**category** | **String** | 商品分類 | [optional] 
**imageUrls** | **Set<String>** | 商品圖片URL集合 | [optional] [default to const {}]
**longitude** | **double** | 取件地址經度 | [optional] 
**latitude** | **double** | 取件地址緯度 | [optional] 
**status** | [**ProductStatusEnum**](ProductStatusEnum.md) |  | [optional] 
**shippingFee** | **num** | 賣家出貨費用 | [optional] 
**skus** | **Set<String>** | 商品SKU或條碼集合 | [optional] [default to const {}]
**brand** | **String** | 品牌名稱 | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**dailyShippingDeadline** | **String** | 出貨截止時間（每天幾點前下單當天出貨） | [optional] 
**shippingDescription** | **String** | 出貨備註 | [optional] 
**supportsScheduledShipping** | **bool** | 是否支持指定出貨日期 | [optional] 
**shippingDateRange** | **int** | 可選擇的出貨日期範圍（天數） | [optional] 
**supportedShippingCompanies** | [**Set<ShippingCompanyEnum>**](ShippingCompanyEnum.md) | 支援的物流公司 | [optional] [default to const {}]
**shippingFees** | **Map<String, num>** | 各物流公司運費對應表 | [optional] [default to const {}]
**defaultShippingCompany** | [**ShippingCompanyEnum**](ShippingCompanyEnum.md) |  | [optional] 
**freeShippingThreshold** | **num** | 免運費門檻 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


