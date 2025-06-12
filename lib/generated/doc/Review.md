# agora_market_dart_sdk.model.Review

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 評價ID | [optional] 
**reviewerId** | **int** | 評價者ID（買家） | [optional] 
**reviewedUserId** | **int** | 被評價者ID（賣家） | [optional] 
**productId** | **int** | 商品ID（從訂單自動獲取） | [optional] 
**orderId** | **String** | 訂單ID | [optional] 
**rating** | **int** | 評分（1-5分） | [optional] 
**comment** | **String** | 評價內容 | [optional] 
**isAnonymous** | **bool** | 是否匿名評價 | [optional] 
**isReplied** | **bool** | 是否已回覆 | [optional] 
**sellerReply** | **String** | 賣家回覆內容 | [optional] 
**repliedAt** | [**DateTime**](DateTime.md) | 回覆時間 | [optional] 
**repliedBy** | **int** | 回覆者ID | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


