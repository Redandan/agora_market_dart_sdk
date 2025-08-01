# agora_market_dart_sdk.model.UserAddress

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 地址ID | [optional] 
**userId** | **int** | 用戶ID | [optional] 
**recipientName** | **String** | 收件人姓名 | [optional] 
**recipientPhone** | **String** | 收件人電話 | [optional] 
**postalCode** | **String** | 郵遞區號 | [optional] 
**city** | **String** | 縣市 | [optional] 
**district** | **String** | 鄉鎮市區 | [optional] 
**detailedAddress** | **String** | 詳細地址 | [optional] 
**remark** | **String** | 備註 | [optional] 
**shippingCompany** | [**ShippingCompanyEnum**](ShippingCompanyEnum.md) |  | [optional] 
**serviceType** | [**LogisticsServiceTypeEnum**](LogisticsServiceTypeEnum.md) |  | [optional] 
**storeName** | **String** | 門市名稱（便利商店取件用） | [optional] 
**storeCode** | **String** | 門市代號（便利商店取件用） | [optional] 
**storeAddress** | **String** | 門市地址（便利商店取件用） | [optional] 
**storePhone** | **String** | 門市電話（便利商店取件用） | [optional] 
**isDefault** | **bool** | 是否為預設地址 | [optional] 
**isActive** | **bool** | 是否啟用 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 最後更新時間 | [optional] 
**formattedAddress** | **String** |  | [optional] 
**homeDelivery** | **bool** |  | [optional] 
**logisticsDescription** | **String** |  | [optional] 
**recipientInfo** | **String** |  | [optional] 
**fullAddress** | **String** |  | [optional] 
**convenienceStorePickup** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


