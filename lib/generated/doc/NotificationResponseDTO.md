# agora_market_dart_sdk.model.NotificationResponseDTO

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 通知ID | [optional] 
**userId** | **int** | 接收者ID | [optional] 
**senderId** | **int** | 發送者ID | [optional] 
**senderName** | **String** | 發送者名稱 | [optional] 
**title** | **String** | 通知標題 | [optional] 
**content** | **String** | 通知內容 | [optional] 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) |  | [optional] 
**status** | [**NotificationStatusEnum**](NotificationStatusEnum.md) |  | [optional] 
**link** | **String** | 相關鏈接 | [optional] 
**relatedObjectId** | **String** | 相關對象ID | [optional] 
**relatedObjectType** | **String** | 相關對象類型 | [optional] 
**extraData** | **String** | 額外數據 | [optional] 
**isPushed** | **bool** | 是否推送 | [optional] 
**pushedAt** | [**DateTime**](DateTime.md) | 推送時間 | [optional] 
**readAt** | [**DateTime**](DateTime.md) | 讀取時間 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**isSystemNotification** | **bool** | 是否為系統通知 | [optional] 
**isUrgent** | **bool** | 是否為緊急通知 | [optional] 
**isRead** | **bool** | 是否已讀 | [optional] 
**hasBeenPushed** | **bool** | 是否已推送 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


