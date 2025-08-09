# agora_market_dart_sdk.model.OrderSearchParam

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
**orderId** | **String** | 訂單ID | [optional] 
**buyerId** | **int** | 買家ID | [optional] 
**sellerId** | **int** | 賣家ID | [optional] 
**productId** | **int** | 商品ID | [optional] 
**status** | [**OrderStatusEnum**](OrderStatusEnum.md) |  | [optional] 
**startTime** | **String** | 開始時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


