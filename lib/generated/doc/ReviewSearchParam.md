# agora_market_dart_sdk.model.ReviewSearchParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** | 頁碼，從1開始 | [optional] 
**size** | **int** | 每頁數量 | [optional] 
**startDate** | [**DateTime**](DateTime.md) | 開始日期 (ISO-8601 格式) | [optional] 
**endDate** | [**DateTime**](DateTime.md) | 結束日期 (ISO-8601 格式) | [optional] 
**keyword** | **String** | 搜索關鍵字 | [optional] 
**sortBy** | **String** | 排序字段 | [optional] 
**sortDirection** | **String** | 排序方向 (ASC/DESC) | [optional] 
**reviewerId** | **int** | 評價者ID | [optional] 
**reviewedUserId** | **int** | 被評價者ID | [optional] 
**productId** | **int** | 商品ID | [optional] 
**orderId** | **String** | 訂單ID | [optional] 
**minRating** | **int** | 評分範圍最小值 | [optional] 
**maxRating** | **int** | 評分範圍最大值 | [optional] 
**isAnonymous** | **bool** | 是否匿名評價 | [optional] 
**isReplied** | **bool** | 是否已回覆 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


