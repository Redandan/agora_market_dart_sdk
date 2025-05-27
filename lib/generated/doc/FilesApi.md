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

final api = AgoraMarketDartSdk().getFilesApi();
final String path = path_example; // String | 

try {
    api.deleteFile(path);
} catch on DioException (e) {
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
> BuiltList<String> downloadFile(path)

下載文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getFilesApi();
final String path = path_example; // String | 

try {
    final response = api.downloadFile(path);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->downloadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileList**
> BuiltList<String> getFileList(path)

獲取目錄中的文件列表

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getFilesApi();
final String path = path_example; // String | 

try {
    final response = api.getFileList(path);
    print(response);
} catch on DioException (e) {
    print('Exception when calling FilesApi->getFileList: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

**BuiltList&lt;String&gt;**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> uploadFile(uploadFileRequest)

上傳文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api = AgoraMarketDartSdk().getFilesApi();
final UploadFileRequest uploadFileRequest = ; // UploadFileRequest | 

try {
    api.uploadFile(uploadFileRequest);
} catch on DioException (e) {
    print('Exception when calling FilesApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uploadFileRequest** | [**UploadFileRequest**](UploadFileRequest.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

