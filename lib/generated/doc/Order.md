# agora_market_dart_sdk.model.Order

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | 訂單ID | [optional] 
**productId** | **int** | 商品ID | [optional] 
**buyerId** | **int** | 買家ID | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**shippingFee** | **num** | 運費 | [optional] 
**productPrice** | **num** | 商品價格 | [optional] 
**orderAmount** | **num** | 訂單金額 | [optional] 
**currency** | **String** | 貨幣 | [optional] 
**status** | [**OrderStatusEnum**](OrderStatusEnum.md) |  | [optional] 
**remark** | **String** | 備註 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**cancelledAt** | [**DateTime**](DateTime.md) | 取消時間 | [optional] 
**refundedAt** | [**DateTime**](DateTime.md) | 退款時間 | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


