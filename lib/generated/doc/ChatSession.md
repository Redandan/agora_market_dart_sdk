# agora_market_dart_sdk.model.ChatSession

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 會話ID | [optional] 
**userId** | **int** | 用戶ID | [optional] 
**partnerId** | **int** | 聊天對象ID | [optional] 
**unreadCount** | **int** | 未讀消息數 | [optional] 
**latestMessageId** | **int** | 最新消息ID | [optional] 
**latestMessageTime** | [**DateTime**](DateTime.md) | 最新消息時間 | [optional] 
**pinned** | **bool** | 是否置頂 | [optional] 
**partnerName** | **String** | 聊天對象名稱 | [optional] 
**partnerAvatar** | **String** | 聊天對象頭像 | [optional] 
**latestMessageContent** | **String** | 最新消息內容 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**messages** | [**PageChatMessage**](PageChatMessage.md) |  | [optional] 
**currentUser** | [**User**](User.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


