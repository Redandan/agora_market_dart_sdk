# agora_market_dart_sdk.model.ColdWallet

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | 冷錢包ID | [optional] 
**address** | **String** | 錢包地址 | [optional] 
**protocolEnum** | [**ProtocolEnum**](ProtocolEnum.md) |  | [optional] 
**trxBalance** | **num** | TRX餘額 | [optional] 
**usdtBalance** | **num** | USDT餘額 | [optional] 
**maxRechargeAmount** | **num** | 最大支持充值金額 | [optional] 
**allocatedAmount** | **num** | 當前已分配充值金額 | [optional] 
**supportedCurrencies** | **String** | 支持的貨幣類型，逗號分隔 | [optional] 
**status** | [**ColdWalletStatusEnum**](ColdWalletStatusEnum.md) |  | [optional] 
**currentOrderId** | **String** | 當前訂單ID | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 創建時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 最後更新時間 | [optional] 
**operator_** | **String** | 操作者 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


