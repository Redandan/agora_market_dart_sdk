# agora_market_dart_sdk.api.FilesApi

## Load the API package
```dart
import 'package:agora_market_dart_sdk/api.dart';
```

All URIs are relative to *https://agoramarketapi.purrtechllc.com/api*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteFile**](FilesApi.md#deletefile) | **DELETE** /files/delete | 刪除文件
[**downloadFile**](FilesApi.md#downloadfile) | **GET** /files/download | 下載文件
[**fileExists**](FilesApi.md#fileexists) | **GET** /files/exists | 檢查檔案是否存在
[**getFileInfo**](FilesApi.md#getfileinfo) | **GET** /files/info | 取得檔案資訊
[**getFileList**](FilesApi.md#getfilelist) | **GET** /files/list | 獲取目錄中的文件列表
[**uploadFile**](FilesApi.md#uploadfile) | **POST** /files/upload | 上傳文件


# **deleteFile**
> ApiResponseString deleteFile(path)

刪除文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    final result = api_instance.deleteFile(path);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

[**ApiResponseString**](ApiResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFile**
> MultipartFile downloadFile(path)

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

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fileExists**
> ApiResponseBoolean fileExists(path)

檢查檔案是否存在

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    final result = api_instance.fileExists(path);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->fileExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileInfo**
> ApiResponseFileDownloadResponse getFileInfo(path)

取得檔案資訊

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = path_example; // String | 

try {
    final result = api_instance.getFileInfo(path);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFileInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **path** | **String**|  | 

### Return type

[**ApiResponseFileDownloadResponse**](ApiResponseFileDownloadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileList**
> ApiResponseListString getFileList(path)

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

[**ApiResponseListString**](ApiResponseListString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **uploadFile**
> ApiResponseFileUploadResponse uploadFile(file)

上傳文件

上傳文件到 OCI 對象存儲服務

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final file = BINARY_DATA_HERE; // MultipartFile | 要上傳的文件

try {
    final result = api_instance.uploadFile(file);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->uploadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **file** | **MultipartFile**| 要上傳的文件 | 

### Return type

[**ApiResponseFileUploadResponse**](ApiResponseFileUploadResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

