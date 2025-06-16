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
**pickupTimeStart** | **String** | 取件開始時間 | 
**pickupTimeEnd** | **String** | 取件結束時間 | 
**pickupAddress** | **String** | 取件地址 | 
**skus** | **Set<String>** | 商品SKU或條碼集合 | [optional] [default to const {}]
**brand** | **String** | 品牌名稱 | [optional] 
**minStock** | **int** | 最低庫存警告 | [optional] 
**tags** | **String** | 商品標籤，以逗號分隔 | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**dailyShippingDeadline** | **String** | 出貨截止時間（每天幾點前下單當天出貨） | [optional] 
**shippingDescription** | **String** | 出貨備註 | [optional] 
**estimatedDeliveryDays** | **int** | 預計送達時間（天數） | [optional] 
**supportsScheduledShipping** | **bool** | 是否支持指定出貨日期 | [optional] 
**shippingDateRange** | **int** | 可選擇的出貨日期範圍（天數） | [optional] 
**supportedShippingCompanies** | [**List<ShippingCompanyEnum>**](ShippingCompanyEnum.md) | 支援的物流公司 | [optional] [default to const []]
**defaultShippingFee** | **double** | 預設運費 | [optional] 
**freeShippingThreshold** | **double** | 免運費門檻 | [optional] 
**stockAlertThreshold** | **int** | 庫存警告閾值 | [optional] 
**allowNegativeStock** | **bool** | 是否允許負庫存 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


