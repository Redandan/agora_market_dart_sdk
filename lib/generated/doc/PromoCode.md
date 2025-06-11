# agora_market_dart_sdk.model.PromoCode

## Load the model package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | 推廣碼 | [optional] 
**name** | **String** | 推廣碼名稱 | [optional] 
**description** | **String** | 推廣碼描述 | [optional] 
**status** | [**PromoCodeStatusEnum**](PromoCodeStatusEnum.md) |  | [optional] 
**applicantId** | **int** | 申請者ID | [optional] 
**reviewerId** | **int** | 審核者ID | [optional] 
**reviewRemark** | **String** | 審核備註 | [optional] 
**reviewedAt** | [**DateTime**](DateTime.md) | 審核時間 | [optional] 
**lastRegisteredUserId** | **int** | 最後註冊用戶ID | [optional] 
**lastRegisteredAt** | [**DateTime**](DateTime.md) | 最後註冊時間 | [optional] 
**totalRegisteredUsers** | **int** | 累計註冊用戶數 | [optional] 
**maxUsageLimit** | **int** | 最大使用次數限制（null表示無限制） | [optional] 
**validFrom** | [**DateTime**](DateTime.md) | 有效期開始時間（null表示無限制） | [optional] 
**validTo** | [**DateTime**](DateTime.md) | 有效期結束時間（null表示無限制） | [optional] 
**createdAt** | [**DateTime**](DateTime.md) | 申請時間 | [optional] 
**updatedAt** | [**DateTime**](DateTime.md) | 最後更新時間 | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


