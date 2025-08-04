# agora_market_dart_sdk.model.RechargeResponse

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** | 是否成功 | [optional] 
**errorCode** | **String** | 錯誤代碼（僅在失敗時提供） | [optional] 
**errorMessage** | **String** | 錯誤消息（僅在失敗時提供） | [optional] 
**rechargeId** | **String** | 充值ID | [optional] 
**userId** | **int** | 用戶ID | [optional] 
**amount** | **num** | 充值金額 | [optional] 
**currency** | **String** | 貨幣 | [optional] 
**status** | [**RechargeStatusEnum**](RechargeStatusEnum.md) |  | [optional] 
**protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  | [optional] 
**receiveAddress** | **String** | 接收地址 | [optional] 
**coldWalletId** | **int** | 冷錢包ID | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**expireTime** | [**DateTime**](DateTime.md) | 過期時間 | [optional] 
**paymentUrl** | **String** | 支付鏈接 | [optional] 
**remark** | **String** | 備註 | [optional] 
**suggestedAmounts** | **List<num>** | 建議的可用金額列表（當請求金額不可用時提供） | [optional] [default to const []]
**requestedAmount** | **num** | 請求的原始金額 | [optional] 
**suggestedAmount** | **num** | 建議金額 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


