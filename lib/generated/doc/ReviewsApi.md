# agora_market_dart_sdk.api.ReviewsApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *http://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**batchDeleteReviews**](ReviewsApi.md#batchdeletereviews) | **DELETE** /reviews/batch | 批量刪除評價（管理員功能）
[**batchReplyReviews**](ReviewsApi.md#batchreplyreviews) | **POST** /reviews/batch-reply | 批量回覆評價
[**createReview**](ReviewsApi.md#createreview) | **POST** /reviews/create | 創建評價
[**deleteReview**](ReviewsApi.md#deletereview) | **DELETE** /reviews/{id} | 刪除評價
[**getProductAverageRating**](ReviewsApi.md#getproductaveragerating) | **GET** /reviews/product/{productId}/average-rating | 獲取商品的平均評分
[**getProductReviews**](ReviewsApi.md#getproductreviews) | **GET** /reviews/product/{productId} | 獲取商品的評價
[**getReceivedReviews**](ReviewsApi.md#getreceivedreviews) | **GET** /reviews/received | 獲取用戶收到的評價
[**getReview**](ReviewsApi.md#getreview) | **GET** /reviews/{id} | 根據ID獲取評價
[**getReviewStatistics**](ReviewsApi.md#getreviewstatistics) | **GET** /reviews/statistics | 獲取評價統計數據
[**getSentReviews**](ReviewsApi.md#getsentreviews) | **GET** /reviews/sent | 獲取用戶發出的評價
[**getUserAverageRating**](ReviewsApi.md#getuseraveragerating) | **GET** /reviews/user/{userId}/average-rating | 獲取用戶的平均評分
[**replyToReview**](ReviewsApi.md#replytoreview) | **POST** /reviews/reply | 回覆評價
[**searchReviews**](ReviewsApi.md#searchreviews) | **GET** /reviews/search | 搜索評價
[**updateReview**](ReviewsApi.md#updatereview) | **POST** /reviews/update | 更新評價


# **batchDeleteReviews**
> batchDeleteReviews(requestBody)

批量刪除評價（管理員功能）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final requestBody = [List<int>()]; // List<int> | 

try {
    api_instance.batchDeleteReviews(requestBody);
} catch (e) {
    print('Exception when calling ReviewsApi->batchDeleteReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**List<int>**](int.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **batchReplyReviews**
> batchReplyReviews(reviewIds, replyContent)

批量回覆評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final reviewIds = []; // List<int> | 
final replyContent = replyContent_example; // String | 

try {
    api_instance.batchReplyReviews(reviewIds, replyContent);
} catch (e) {
    print('Exception when calling ReviewsApi->batchReplyReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewIds** | [**List<int>**](int.md)|  | [default to const []]
 **replyContent** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createReview**
> Review createReview(reviewCreateParam)

創建評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final reviewCreateParam = ReviewCreateParam(); // ReviewCreateParam | 

try {
    final result = api_instance.createReview(reviewCreateParam);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->createReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewCreateParam** | [**ReviewCreateParam**](ReviewCreateParam.md)|  | 

### Return type

[**Review**](Review.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteReview**
> deleteReview(id)

刪除評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final id = 789; // int | 

try {
    api_instance.deleteReview(id);
} catch (e) {
    print('Exception when calling ReviewsApi->deleteReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductAverageRating**
> double getProductAverageRating(productId)

獲取商品的平均評分

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final productId = 789; // int | 

try {
    final result = api_instance.getProductAverageRating(productId);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getProductAverageRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getProductReviews**
> PageReview getProductReviews(productId, minRating, maxRating, isAnonymous, isReplied, startDate, endDate, page, size)

獲取商品的評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final productId = 789; // int | 
final minRating = 56; // int | 評分範圍最小值
final maxRating = 56; // int | 評分範圍最大值
final isAnonymous = true; // bool | 是否匿名評價
final isReplied = true; // bool | 是否已回覆
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getProductReviews(productId, minRating, maxRating, isAnonymous, isReplied, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getProductReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **productId** | **int**|  | 
 **minRating** | **int**| 評分範圍最小值 | [optional] 
 **maxRating** | **int**| 評分範圍最大值 | [optional] 
 **isAnonymous** | **bool**| 是否匿名評價 | [optional] 
 **isReplied** | **bool**| 是否已回覆 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageReview**](PageReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReceivedReviews**
> PageReview getReceivedReviews(userId, minRating, maxRating, isReplied, startDate, endDate, page, size)

獲取用戶收到的評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final userId = 789; // int | 用戶ID
final minRating = 56; // int | 評分範圍最小值
final maxRating = 56; // int | 評分範圍最大值
final isReplied = true; // bool | 是否已回覆
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getReceivedReviews(userId, minRating, maxRating, isReplied, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getReceivedReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | [optional] 
 **minRating** | **int**| 評分範圍最小值 | [optional] 
 **maxRating** | **int**| 評分範圍最大值 | [optional] 
 **isReplied** | **bool**| 是否已回覆 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageReview**](PageReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReview**
> Review getReview(id)

根據ID獲取評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final id = 789; // int | 

try {
    final result = api_instance.getReview(id);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | 

### Return type

[**Review**](Review.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getReviewStatistics**
> ReviewStatisticsDTO getReviewStatistics(userId, productId)

獲取評價統計數據

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final userId = 789; // int | 用戶ID
final productId = 789; // int | 商品ID

try {
    final result = api_instance.getReviewStatistics(userId, productId);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getReviewStatistics: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | [optional] 
 **productId** | **int**| 商品ID | [optional] 

### Return type

[**ReviewStatisticsDTO**](ReviewStatisticsDTO.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSentReviews**
> PageReview getSentReviews(userId, minRating, maxRating, isAnonymous, startDate, endDate, page, size)

獲取用戶發出的評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final userId = 789; // int | 用戶ID
final minRating = 56; // int | 評分範圍最小值
final maxRating = 56; // int | 評分範圍最大值
final isAnonymous = true; // bool | 是否匿名評價
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getSentReviews(userId, minRating, maxRating, isAnonymous, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getSentReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**| 用戶ID | [optional] 
 **minRating** | **int**| 評分範圍最小值 | [optional] 
 **maxRating** | **int**| 評分範圍最大值 | [optional] 
 **isAnonymous** | **bool**| 是否匿名評價 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageReview**](PageReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserAverageRating**
> double getUserAverageRating(userId)

獲取用戶的平均評分

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final userId = 789; // int | 

try {
    final result = api_instance.getUserAverageRating(userId);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->getUserAverageRating: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | 

### Return type

**double**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **replyToReview**
> Review replyToReview(reviewReplyParam)

回覆評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final reviewReplyParam = ReviewReplyParam(); // ReviewReplyParam | 

try {
    final result = api_instance.replyToReview(reviewReplyParam);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->replyToReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewReplyParam** | [**ReviewReplyParam**](ReviewReplyParam.md)|  | 

### Return type

[**Review**](Review.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchReviews**
> PageReview searchReviews(reviewerId, reviewedUserId, productId, orderId, minRating, maxRating, isAnonymous, isReplied, startDate, endDate, page, size)

搜索評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final reviewerId = 789; // int | 評價者ID
final reviewedUserId = 789; // int | 被評價者ID
final productId = 789; // int | 商品ID
final orderId = orderId_example; // String | 訂單ID
final minRating = 56; // int | 評分範圍最小值
final maxRating = 56; // int | 評分範圍最大值
final isAnonymous = true; // bool | 是否匿名評價
final isReplied = true; // bool | 是否已回覆
final startDate = 2013-10-20T19:20:30+01:00; // DateTime | 開始日期 (ISO-8601 格式)
final endDate = 2013-10-20T19:20:30+01:00; // DateTime | 結束日期 (ISO-8601 格式)
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.searchReviews(reviewerId, reviewedUserId, productId, orderId, minRating, maxRating, isAnonymous, isReplied, startDate, endDate, page, size);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->searchReviews: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewerId** | **int**| 評價者ID | [optional] 
 **reviewedUserId** | **int**| 被評價者ID | [optional] 
 **productId** | **int**| 商品ID | [optional] 
 **orderId** | **String**| 訂單ID | [optional] 
 **minRating** | **int**| 評分範圍最小值 | [optional] 
 **maxRating** | **int**| 評分範圍最大值 | [optional] 
 **isAnonymous** | **bool**| 是否匿名評價 | [optional] 
 **isReplied** | **bool**| 是否已回覆 | [optional] 
 **startDate** | **DateTime**| 開始日期 (ISO-8601 格式) | [optional] 
 **endDate** | **DateTime**| 結束日期 (ISO-8601 格式) | [optional] 
 **page** | **int**| 頁碼，從1開始 | [optional] [default to 1]
 **size** | **int**| 每頁數量 | [optional] [default to 20]

### Return type

[**PageReview**](PageReview.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateReview**
> Review updateReview(reviewUpdateParam)

更新評價

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = ReviewsApi();
final reviewUpdateParam = ReviewUpdateParam(); // ReviewUpdateParam | 

try {
    final result = api_instance.updateReview(reviewUpdateParam);
    print(result);
} catch (e) {
    print('Exception when calling ReviewsApi->updateReview: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **reviewUpdateParam** | [**ReviewUpdateParam**](ReviewUpdateParam.md)|  | 

### Return type

[**Review**](Review.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

