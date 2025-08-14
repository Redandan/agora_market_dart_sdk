# agora_market_dart_sdk.model.Store

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 商店擁有者ID | [optional] 
**name** | **String** | 商店名稱 | [optional] 
**description** | **String** | 商店描述 | [optional] 
**address** | **String** | 商店地址 | [optional] 
**phone** | **String** | 商店電話 | [optional] 
**email** | **String** | 商店郵箱 | [optional] 
**businessHours** | **String** | 營業時間 | [optional] 
**logoUrl** | **String** | 商店Logo | [optional] 
**coverImageUrl** | **String** | 商店封面圖片 | [optional] 
**isActive** | **bool** | 是否啟用 | [optional] 
**viewCount** | **int** | 瀏覽次數 | [optional] 
**rating** | **double** | 評分 | [optional] 
**ratingCount** | **int** | 評分次數 | [optional] 
**creditLevel** | **int** | 信用等級 | [optional] 
**productCount** | **int** | 商品數量 | [optional] 
**orderCount** | **int** | 訂單數量 | [optional] 
**totalSales** | **double** | 總銷售額 | [optional] 
**averageRating** | **double** | 平均評分 | [optional] 
**responseRate** | **int** | 回覆率 | [optional] 
**supportedShippingCompanies** | [**Set<ShippingCompanyEnum>**](ShippingCompanyEnum.md) | 支援的物流公司 | [optional] [default to const {}]
**defaultShippingFee** | **double** | 預設運費 | [optional] 
**freeShippingThreshold** | **double** | 免運費門檻 | [optional] 
**shippingDescription** | **String** | 運送說明 | [optional] 
**shippingPreparationHours** | **int** | 出貨準備時間（小時） | [optional] 
**estimatedDeliveryDays** | **int** | 預計送達時間（天數） | [optional] 
**supportsScheduledShipping** | **bool** | 是否支援指定出貨日期 | [optional] 
**shippingDateRange** | **int** | 可選擇的出貨日期範圍（天數） | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**adminRemark** | **String** | 管理員備註 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


