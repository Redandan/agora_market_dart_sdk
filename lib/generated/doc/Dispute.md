# agora_market_dart_sdk.model.Dispute

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | 爭議ID | [optional] 
**orderId** | **String** | 訂單ID | [optional] 
**buyerId** | **int** | 買家ID | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**status** | [**DisputeStatusEnum**](DisputeStatusEnum.md) |  | [optional] 
**outcome** | [**DisputeOutcome**](DisputeOutcome.md) |  | [optional] 
**description** | **String** | 爭議描述 | [optional] 
**sellerReply** | **String** | 賣家回覆 | [optional] 
**adminComment** | **String** | 管理員處理說明 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**resolvedAt** | [**DateTime**](DateTime.md) | 處理時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


