# agora_market_dart_sdk.model.NotificationSearchParam

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
**id** | **int** | 通知ID | [optional] 
**userId** | **int** | 接收者ID | [optional] 
**senderId** | **int** | 發送者ID | [optional] 
**title** | **String** | 通知標題（模糊搜索） | [optional] 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) |  | [optional] 
**status** | [**NotificationStatusEnum**](NotificationStatusEnum.md) |  | [optional] 
**isPushed** | **bool** | 是否推送 | [optional] 
**relatedObjectId** | **String** | 相關對象ID | [optional] 
**relatedObjectType** | **String** | 相關對象類型 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


