# agora_market_dart_sdk.model.PostResponse

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 貼文ID | [optional] 
**title** | **String** | 貼文標題 | [optional] 
**content** | **String** | 貼文內容 | [optional] 
**storeId** | **int** | 商店ID | [optional] 
**storeName** | **String** | 商店名稱 | [optional] 
**storeLogo** | **String** | 商店Logo | [optional] 
**authorId** | **int** | 作者ID | [optional] 
**authorName** | **String** | 作者名稱 | [optional] 
**authorAvatar** | **String** | 作者頭像 | [optional] 
**status** | **String** | 貼文狀態 | [optional] 
**viewCount** | **int** | 瀏覽次數 | [optional] 
**likeCount** | **int** | 點讚次數 | [optional] 
**commentCount** | **int** | 評論次數 | [optional] 
**shareCount** | **int** | 分享次數 | [optional] 
**isFeatured** | **bool** | 是否精選 | [optional] 
**isTop** | **bool** | 是否置頂 | [optional] 
**publishTime** | [**DateTime**](DateTime.md) | 發布時間 | [optional] 
**featuredTime** | [**DateTime**](DateTime.md) | 精選時間 | [optional] 
**topTime** | [**DateTime**](DateTime.md) | 置頂時間 | [optional] 
**tags** | **List<String>** | 標籤列表 | [optional] [default to const []]
**category** | **String** | 分類 | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 更新時間 | [optional] 
**isLikedByCurrentUser** | **bool** | 當前用戶是否已點讚 | [optional] 
**isBookmarkedByCurrentUser** | **bool** | 當前用戶是否已收藏 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


