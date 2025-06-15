# agora_market_dart_sdk.model.StoreCreateParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | 商店名稱 | 
**description** | **String** | 商店描述 | [optional] 
**address** | **String** | 商店地址 | 
**phone** | **String** | 商店電話 | [optional] 
**email** | **String** | 商店郵箱 | [optional] 
**businessHours** | **String** | 營業時間 | [optional] 
**logoUrl** | **String** | 商店Logo URL | [optional] 
**coverImageUrl** | **String** | 商店封面圖片 URL | [optional] 
**supportedShippingCompanies** | [**List<ShippingCompanyEnum>**](ShippingCompanyEnum.md) | 支援的物流公司 | [optional] [default to const []]
**defaultShippingFee** | **double** | 預設運費 | [optional] 
**freeShippingThreshold** | **double** | 免運費門檻 | [optional] 
**shippingDescription** | **String** | 運送說明 | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**estimatedDeliveryDays** | **int** | 預計送達時間（天數） | [optional] 
**supportsScheduledShipping** | **bool** | 是否支援指定出貨日期 | [optional] 
**shippingDateRange** | **int** | 可選擇的出貨日期範圍（天數） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


