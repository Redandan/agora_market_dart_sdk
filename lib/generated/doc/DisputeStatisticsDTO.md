# agora_market_dart_sdk.model.DisputeStatisticsDTO

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalDisputes** | **int** | 總糾紛數 | [optional] 
**disputesByStatus** | **Map<String, int>** | 各狀態糾紛數量 | [optional] [default to const {}]
**averageResolutionTime** | **double** | 平均處理時間（小時） | [optional] 
**totalRefundAmount** | **num** | 退款總金額 | [optional] 
**topDisputedProducts** | [**List<TopDisputedProductDTO>**](TopDisputedProductDTO.md) | 熱門糾紛商品（前5個） | [optional] [default to const []]
**topDisputedSellers** | [**List<TopDisputedSellerDTO>**](TopDisputedSellerDTO.md) | 熱門糾紛賣家（前5個） | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


