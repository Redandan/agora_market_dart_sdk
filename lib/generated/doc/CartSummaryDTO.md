# agora_market_dart_sdk.model.CartSummaryDTO

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**totalItems** | **int** | 購物車商品總數 | [optional] 
**totalValue** | **num** | 購物車商品總價值 | [optional] 
**averageCartValue** | **num** | 平均每個商品的價值 | [optional] 
**topProducts** | [**BuiltList&lt;TopProductDTO&gt;**](TopProductDTO.md) | 熱門商品列表（前5名） | [optional] 
**lowStockWarnings** | [**BuiltList&lt;LowStockWarningDTO&gt;**](LowStockWarningDTO.md) | 庫存警告列表（庫存小於10的商品） | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


