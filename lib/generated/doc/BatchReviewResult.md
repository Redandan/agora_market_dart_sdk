# agora_market_dart_sdk.model.BatchReviewResult

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**successCount** | **int** | 成功審核的推廣碼數量 | [optional] 
**failureCount** | **int** | 失敗的推廣碼數量 | [optional] 
**successCodes** | **List<String>** | 成功審核的推廣碼列表 | [optional] [default to const []]
**failures** | [**List<ReviewFailure>**](ReviewFailure.md) | 失敗的推廣碼及原因 | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


