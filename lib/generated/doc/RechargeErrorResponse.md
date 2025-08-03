# agora_market_dart_sdk.model.RechargeErrorResponse

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**errorCode** | **String** | 錯誤代碼 | [optional] 
**errorMessage** | **String** | 錯誤消息 | [optional] 
**protocol** | **String** | 請求的協議 | [optional] 
**currency** | **String** | 請求的貨幣 | [optional] 
**requestedAmount** | **num** | 請求的金額 | [optional] 
**suggestedAmounts** | **List<num>** | 建議的金額列表 | [optional] [default to const []]
**errorType** | **String** | 錯誤類型 | [optional] 
**suggestRetry** | **bool** | 是否建議重試 | [optional] 
**retryAfterMinutes** | **int** | 重試建議時間（分鐘） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


