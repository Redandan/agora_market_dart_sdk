# agora_market_dart_sdk.model.Product

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 商品ID | [optional] 
**title** | **String** | 商品標題 | 
**description** | **String** | 商品描述 | 
**price** | **num** | 商品價格 | 
**currency** | **String** | 貨幣類型 | 
**shippingFee** | **num** | 賣家出貨費用 | 
**stock** | **int** | 商品庫存 | 
**category** | [**ProductCategoryEnum**](ProductCategoryEnum.md) |  | 
**sellerId** | **int** | 賣家Id | 
**imageUrls** | **Set<String>** | 商品圖片URL列表 | [optional] [default to const {}]
**pickupAddress** | **String** | 取貨地址 | 
**longitude** | **double** | 取貨地址經度 | 
**latitude** | **double** | 取貨地址緯度 | 
**pickupTimeStart** | **String** | 取貨開始時間 | 
**pickupTimeEnd** | **String** | 取貨結束時間 | 
**dailyShippingDeadline** | **String** | 出貨截止時間（每天幾點前下單當天出貨） | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**shippingDescription** | **String** | 出貨備註 | [optional] 
**estimatedDeliveryDays** | **int** | 預計送達時間（天數） | [optional] 
**supportsScheduledShipping** | **bool** | 是否支持指定出貨日期 | [optional] 
**shippingDateRange** | **int** | 可選擇的出貨日期範圍（天數） | [optional] 
**status** | [**ProductStatusEnum**](ProductStatusEnum.md) |  | 
**createdAt** | [**DateTime**](DateTime.md) | 建立時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 最後更新時間 | [optional] 
**rating** | **num** | 商品評分 | [optional] 
**viewCount** | **int** | 瀏覽次數 | [optional] 
**salesCount** | **int** | 銷售數量 | [optional] 
**tags** | **String** | 商品標籤，以逗號分隔 | [optional] 
**skus** | **Set<String>** | 商品SKU或條碼集合 | [optional] [default to const {}]
**brand** | **String** | 品牌名稱 | [optional] 
**minStock** | **int** | 最低庫存警告 | [optional] 
**supportedShippingCompanies** | [**Set<ShippingCompanyEnum>**](ShippingCompanyEnum.md) | 支援的物流公司 | [optional] [default to const {}]
**shippingFees** | **Map<String, num>** | 各物流公司運費對應表 | [optional] [default to const {}]
**defaultShippingCompany** | [**ShippingCompanyEnum**](ShippingCompanyEnum.md) |  | [optional] 
**freeShippingThreshold** | **num** | 免運費門檻 | [optional] 
**stockAlertThreshold** | **int** | 庫存警告閾值 | [optional] 
**allowNegativeStock** | **bool** | 是否允許負庫存 | [optional] 
**store** | [**Store**](Store.md) |  | [optional] 
**userSupportedShippingAddresses** | [**List<UserAddress>**](UserAddress.md) | 支援該商品運送的用戶地址列表 | [optional] [default to const []]
**shippingAddressOptions** | [**List<ShippingAddressOption>**](ShippingAddressOption.md) | 運送地址選項列表 | [optional] [default to const []]
**inStock** | **bool** |  | [optional] 
**stockBelowMinimum** | **bool** |  | [optional] 
**stockLow** | **bool** |  | [optional] 
**defaultShippingFee** | **num** |  | [optional] 
**minimumShippingFee** | **num** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


