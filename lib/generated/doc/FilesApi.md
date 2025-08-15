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
[**getDownloadUrl**](FilesApi.md#getdownloadurl) | **POST** /files/download-url | 獲取文件下載連結
[**getFileInfo**](FilesApi.md#getfileinfo) | **GET** /files/info | 取得檔案資訊
[**getFileList**](FilesApi.md#getfilelist) | **GET** /files/list | 獲取目錄中的文件列表
[**getFileSize**](FilesApi.md#getfilesize) | **GET** /files/file-size | 獲取文件大小


# **deleteFile**
> ApiResponseString deleteFile(filename)

刪除文件

刪除指定的文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑/名稱

try {
    final result = api_instance.deleteFile(filename);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->deleteFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑/名稱 | 

### Return type

[**ApiResponseString**](ApiResponseString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadFile**
> MultipartFile downloadFile(filename)

下載文件

下載指定文件，返回文件內容

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑/名稱

try {
    final result = api_instance.downloadFile(filename);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->downloadFile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑/名稱 | 

### Return type

[**MultipartFile**](MultipartFile.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **fileExists**
> ApiResponseBoolean fileExists(filename)

檢查檔案是否存在

檢查指定路徑的文件是否存在

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑/名稱

try {
    final result = api_instance.fileExists(filename);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->fileExists: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑/名稱 | 

### Return type

[**ApiResponseBoolean**](ApiResponseBoolean.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getDownloadUrl**
> ApiResponseFileDownloadUrlResponse getDownloadUrl(filename, expirationSeconds)

獲取文件下載連結

獲取文件的預簽名下載連結，客戶端可直接從 OCI 下載

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑
final expirationSeconds = 3600; // int | 過期時間（秒）

try {
    final result = api_instance.getDownloadUrl(filename, expirationSeconds);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getDownloadUrl: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑 | 
 **expirationSeconds** | **int**| 過期時間（秒） | [optional] [default to 3600]

### Return type

[**ApiResponseFileDownloadUrlResponse**](ApiResponseFileDownloadUrlResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileInfo**
> ApiResponseFileDownloadResponse getFileInfo(filename)

取得檔案資訊

獲取指定檔案的詳細資訊

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑

try {
    final result = api_instance.getFileInfo(filename);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFileInfo: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑 | 

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

列出指定路徑下的所有文件

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final path = /; // String | 目錄路徑

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
 **path** | **String**| 目錄路徑 | [optional] [default to '/']

### Return type

[**ApiResponseListString**](ApiResponseListString.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getFileSize**
> ApiResponseMapStringObject getFileSize(filename)

獲取文件大小

獲取指定文件的大小信息

### Example
```dart
import 'package:agora_market_dart_sdk/api.dart';

final api_instance = FilesApi();
final filename = images/example.jpg; // String | 文件路徑

try {
    final result = api_instance.getFileSize(filename);
    print(result);
} catch (e) {
    print('Exception when calling FilesApi->getFileSize: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **filename** | **String**| 文件路徑 | 

### Return type

[**ApiResponseMapStringObject**](ApiResponseMapStringObject.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: */*

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

