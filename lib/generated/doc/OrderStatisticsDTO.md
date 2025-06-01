# agora_market_dart_sdk.model.OrderStatisticsDTO

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalOrders** | **int** | 總訂單數 | [optional] 
**totalAmount** | **num** | 總交易金額 | [optional] 
**averageOrderAmount** | **num** | 平均訂單金額 | [optional] 
**ordersByStatus** | **Map<String, int>** | 各狀態訂單數量 | [optional] [default to const {}]
**topProducts** | [**List<TopProductDTO>**](TopProductDTO.md) | 熱門商品統計（前5個） | [optional] [default to const []]
**topSellers** | [**List<TopSellerDTO>**](TopSellerDTO.md) | 熱門賣家統計（前5個） | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


