# agora_market_dart_sdk.model.QuickLogisticsResult

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**fromPostalCode** | **String** | 寄件郵遞區號 | [optional] 
**toPostalCode** | **String** | 收件郵遞區號 | [optional] 
**fromCity** | **String** | 寄件城市 | [optional] 
**toCity** | **String** | 收件城市 | [optional] 
**weight** | **num** | 重量(公斤) | [optional] 
**carrier** | [**ShippingCompanyEnum**](ShippingCompanyEnum.md) |  | [optional] 
**serviceType** | [**LogisticsServiceTypeEnum**](LogisticsServiceTypeEnum.md) |  | [optional] 
**shippingFee** | **num** | 運費(台幣) | [optional] 
**estimatedDays** | **int** | 預計運送天數 | [optional] 
**description** | **String** | 服務描述 | [optional] 
**queryTime** | [**DateTime**](DateTime.md) | 查詢時間 | [optional] 
**distanceLevel** | **String** | 距離等級 | [optional] 
**available** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


