# agora_market_dart_sdk.model.ReviewStatisticsDTO

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalReviews** | **int** | 總評價數量 | [optional] 
**averageRating** | **double** | 平均評分 | [optional] 
**ratingDistribution** | **Map<String, int>** | 各評分數量分佈 | [optional] [default to const {}]
**repliedReviews** | **int** | 已回覆評價數量 | [optional] 
**unrepliedReviews** | **int** | 未回覆評價數量 | [optional] 
**anonymousReviews** | **int** | 匿名評價數量 | [optional] 
**recentReviews** | **int** | 最近30天評價數量 | [optional] 
**recentAverageRating** | **double** | 最近30天平均評分 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


