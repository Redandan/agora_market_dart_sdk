# agora_market_dart_sdk.api.FilesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.onrender.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /files/delete | 刪除文件
[**downloadFile**](FilesApi.md#downloadfile) | **GET** /files/download | 下載文件
[**getFileList**](FilesApi.md#getfilelist) | **GET** /files/list | 獲取目錄中的文件列表
[**uploadFile**](FilesApi.md#uploadfile) | **POST** /files/upload | 上傳文件


# **deleteFile**
> deleteFile(path)

刪除文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    api_instance.deleteFile(path);
} catch (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFile**
> List<String> downloadFile(path)

下載文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    final result = api_instance.downloadFile(path);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->downloadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileList**
> List<String> getFileList(path)

獲取目錄中的文件列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    final result = api_instance.getFileList(path);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFileList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

**List<String>**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> uploadFile(file)

上傳文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final file = BINARY_DATA_HERE; // MultipartFile | 

try {
    api_instance.uploadFile(file);
} catch (e) {
    print('Exception when calling FilesApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

