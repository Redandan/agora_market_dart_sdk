# agora_market_dart_sdk.api.StakingApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**applyStaking**](StakingApi.md#applystaking) | **POST** /staking/apply | 申請質押
[**getActiveStakings**](StakingApi.md#getactivestakings) | **GET** /staking/active | 查詢正在進行中的質押
[**getStakingList**](StakingApi.md#getstakinglist) | **GET** /staking/list | 獲取質押記錄列表
[**unfreezeStaking**](StakingApi.md#unfreezestaking) | **POST** /staking/unfreeze | 申請解除質押


# **applyStaking**
> Staking applyStaking(applyStakingParam)

申請質押

用戶申請質押指定金額的資產，一次只能發起一筆質押

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StakingApi();
final applyStakingParam = ApplyStakingParam(); // ApplyStakingParam | 

try {
    final result = api_instance.applyStaking(applyStakingParam);
    print(result);
} catch (e) {
    print('Exception when calling StakingApi->applyStaking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **applyStakingParam** | [**ApplyStakingParam**](ApplyStakingParam.md)|  | [optional] 

### Return type

[**Staking**](Staking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getActiveStakings**
> List<Staking> getActiveStakings()

查詢正在進行中的質押

獲取用戶當前正在進行中的質押記錄（申請中、質押中、解除中）

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StakingApi();

try {
    final result = api_instance.getActiveStakings();
    print(result);
} catch (e) {
    print('Exception when calling StakingApi->getActiveStakings: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<Staking>**](Staking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStakingList**
> PageStaking getStakingList(page, size)

獲取質押記錄列表

獲取用戶的質押記錄列表，支持分頁查詢

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StakingApi();
final page = 56; // int | 頁碼，從1開始
final size = 56; // int | 每頁數量

try {
    final result = api_instance.getStakingList(page, size);
    print(result);
} catch (e) {
    print('Exception when calling StakingApi->getStakingList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| 頁碼，從1開始 | 
 **size** | **int**| 每頁數量 | 

### Return type

[**PageStaking**](PageStaking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unfreezeStaking**
> Staking unfreezeStaking(stakingId)

申請解除質押

用戶申請解除指定質押記錄的質押

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = StakingApi();
final stakingId = 789; // int | 質押ID

try {
    final result = api_instance.unfreezeStaking(stakingId);
    print(result);
} catch (e) {
    print('Exception when calling StakingApi->unfreezeStaking: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **stakingId** | **int**| 質押ID | 

### Return type

[**Staking**](Staking.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

