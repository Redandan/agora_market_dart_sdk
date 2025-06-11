# agora_market_dart_sdk.model.DeliveryDetail

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orderId** | **String** | 訂單ID | [optional] 
**deliveryId** | **int** | 配送員ID | [optional] 
**shippingType** | [**ShippingTypeEnum**](ShippingTypeEnum.md) |  | [optional] 
**verifyCode** | **String** | 驗證碼 | [optional] 
**pickupLongitude** | **double** | 取件經度 | [optional] 
**pickupLatitude** | **double** | 取件緯度 | [optional] 
**pickupAddress** | **String** | 取件地址 | [optional] 
**pickupPostalCode** | **String** | 取件郵遞區號 | [optional] 
**shippingLongitude** | **double** | 收件經度 | [optional] 
**shippingLatitude** | **double** | 收件緯度 | [optional] 
**shippingAddress** | **String** | 收件地址 | [optional] 
**shippingPostalCode** | **String** | 收件郵遞區號 | [optional] 
**receiverName** | **String** | 收件人姓名 | [optional] 
**receiverPhone** | **String** | 收件人電話 | [optional] 
**trackingNumber** | **String** | 追蹤號碼,如果使用三方物流,則填寫三方物流的追蹤號碼 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**deliveredAt** | [**DateTime**](DateTime.md) | 配送時間 | [optional] 
**assignedAt** | [**DateTime**](DateTime.md) | 分配時間 | [optional] 
**deliveryLogs** | **List<String>** | 配送記錄 | [optional] [default to const []]
**status** | **String** | 配送狀態 | [optional] 
**pickingUpTime** | [**DateTime**](DateTime.md) | 取貨時間 | [optional] 
**deliveringTime** | [**DateTime**](DateTime.md) | 運送時間 | [optional] 
**deliveredTime** | [**DateTime**](DateTime.md) | 送達時間 | [optional] 
**cancelledTime** | [**DateTime**](DateTime.md) | 取消時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


