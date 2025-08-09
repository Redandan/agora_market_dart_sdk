# agora_market_dart_sdk.model.IssueSearchParam

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
**issueId** | **String** | 工單號 | [optional] 
**userId** | **int** | 用戶ID | [optional] 
**username** | **String** | 用戶名 | [optional] 
**issueType** | [**IssueTypeEnum**](IssueTypeEnum.md) |  | [optional] 
**status** | [**IssueStatusEnum**](IssueStatusEnum.md) |  | [optional] 
**operatorId** | **int** | 操作人ID | [optional] 
**operatorName** | **String** | 操作人姓名 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


