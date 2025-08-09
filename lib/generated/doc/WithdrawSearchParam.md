# agora_market_dart_sdk.model.WithdrawSearchParam

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
**userId** | **int** | 用戶ID | [optional] 
**withdrawId** | **String** | 提款ID | [optional] 
**status** | [**WithdrawStatusEnum**](WithdrawStatusEnum.md) |  | [optional] 
**protocol** | [**ProtocolEnum**](ProtocolEnum.md) |  | [optional] 
**currency** | **String** | 貨幣 | [optional] 
**toAddress** | **String** | 提款地址 | [optional] 
**txHash** | **String** | 交易Hash | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


