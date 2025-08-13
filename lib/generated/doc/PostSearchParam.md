# agora_market_dart_sdk.model.PostSearchParam

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
**keyword** | **String** | 關鍵字搜索（標題或內容） | [optional] 
**sortBy** | **String** | 排序方式：view_count（瀏覽次數）, like_count（點讚次數）, comment_count（評論次數）, created_at（創建時間）, publish_time（發布時間） | [optional] 
**sortDirection** | **String** | 排序方向：asc（升序）, desc（降序） | [optional] [default to 'desc']
**storeId** | **int** | 商店ID | [optional] 
**authorId** | **int** | 作者ID | [optional] 
**status** | **String** | 貼文狀態 | [optional] 
**category** | **String** | 分類 | [optional] 
**tag** | **String** | 標籤 | [optional] 
**isFeatured** | **bool** | 是否精選 | [optional] 
**isTop** | **bool** | 是否置頂 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


