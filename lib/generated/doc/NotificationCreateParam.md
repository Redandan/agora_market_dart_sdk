# agora_market_dart_sdk.model.NotificationCreateParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**userId** | **int** | 接收者ID | 
**senderId** | **int** | 發送者ID（系統通知為0） | [optional] 
**title** | **String** | 通知標題 | 
**content** | **String** | 通知內容 | 
**type** | [**NotificationTypeEnum**](NotificationTypeEnum.md) |  | 
**link** | **String** | 相關鏈接 | [optional] 
**relatedObjectId** | **String** | 相關對象ID | [optional] 
**relatedObjectType** | **String** | 相關對象類型 | [optional] 
**extraData** | **String** | 額外數據（JSON格式） | [optional] 
**isPushed** | **bool** | 是否立即推送 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


