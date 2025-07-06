# agora_market_dart_sdk.model.OrderSumbitParam

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**productId** | **int** | 商品ID | 
**quantity** | **int** | 商品數量 | [optional] 
**selectedSku** | **String** | 選擇的商品SKU | 
**cartItemId** | **int** | 購物車項目ID（可選，如果提供則會扣除對應購物車數量） | [optional] 
**shippingAddress** | **String** | 收件地址 | 
**longitude** | **double** | 收件地址經度 | 
**latitude** | **double** | 收件地址緯度 | 
**receiverName** | **String** | 收件人姓名 | 
**receiverPhone** | **String** | 收件人電話 | 
**shippingCompany** | [**ShippingCompanyEnum**](ShippingCompanyEnum.md) |  | [optional] 
**remark** | **String** | 訂單備註 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


