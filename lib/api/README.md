# FileUploadApi 使用说明

## 概述

`FileUploadApi` 是一个自定义的文件上传 API 类，支持 token 验证，不会被 OpenAPI Generator 覆盖。它提供了完整的文件上传功能，包括单个文件、字节数据和批量文件上传。

## 主要特性

- ✅ **Token 验证支持** - 支持 Bearer Token 认证
- ✅ **灵活的上传方式** - 支持 File 对象和字节数据上传
- ✅ **批量上传** - 支持多个文件同时上传
- ✅ **元数据支持** - 可以添加上传路径和自定义元数据
- ✅ **错误处理** - 完善的错误处理和状态码检查
- ✅ **认证控制** - 可以选择是否需要认证

## 基本用法

### 1. 创建 API 实例

```dart
// 创建时不传入 token（稍后设置）
var api = FileUploadApi(
  baseUrl: 'https://api.example.com',
  headers: {'Content-Type': 'application/json'},
);

// 或者创建时直接传入 token
var api = FileUploadApi(
  baseUrl: 'https://api.example.com',
  accessToken: 'your_jwt_token_here',
);
```

### 2. 设置访问令牌

```dart
// 设置 token
api.setAccessToken('your_jwt_token_here');

// 检查 token 是否有效
if (api.hasValidToken) {
  print('Token is valid');
}

// 清除 token
api.clearAccessToken();
```

### 3. 验证 Token

```dart
// 验证当前 token 是否有效
var isValid = await api.validateToken();
if (isValid) {
  print('Token is valid and working');
} else {
  print('Token is invalid or expired');
}
```

## 上传功能

### 上传单个文件

```dart
var file = File('path/to/your/file.jpg');

var result = await api.uploadFile(
  file: file,
  uploadPath: 'images/profile',
  metadata: {
    'category': 'profile',
    'description': 'User profile picture',
  },
  requireAuth: true, // 默认值，可以省略
);

if (result.isSuccess) {
  print('Upload successful: ${result.fileId}');
} else {
  print('Upload failed: ${result.errorMessage}');
}
```

### 上传字节数据

```dart
var bytes = Uint8List.fromList([72, 101, 108, 108, 111]); // "Hello"

var result = await api.uploadBytes(
  bytes: bytes,
  fileName: 'hello.txt',
  uploadPath: 'documents',
  metadata: {
    'type': 'text',
    'encoding': 'utf-8',
  },
);
```

### 批量上传文件

```dart
var files = [
  File('path/to/file1.jpg'),
  File('path/to/file2.png'),
  File('path/to/file3.pdf'),
];

var results = await api.uploadMultipleFiles(
  files: files,
  uploadPath: 'documents',
  metadata: {
    'batch': 'batch_001',
    'timestamp': DateTime.now().toIso8601String(),
  },
);

// 处理结果
for (var result in results) {
  if (result.isSuccess) {
    print('✓ ${result.fileName}: ${result.fileId}');
  } else {
    print('✗ ${result.fileName}: ${result.errorMessage}');
  }
}
```

### 公开文件上传（不需要认证）

```dart
var result = await api.uploadFile(
  file: file,
  uploadPath: 'public',
  requireAuth: false, // 不需要认证
);
```

## 错误处理

### 认证错误

```dart
if (result.errorCode == 401) {
  if (result.errorMessage.contains('No valid access token')) {
    print('请先设置有效的访问令牌');
  } else if (result.errorMessage.contains('Invalid or expired token')) {
    print('令牌无效或已过期，请重新获取');
  }
}
```

### 网络错误

```dart
if (result.errorCode == -1) {
  print('网络错误: ${result.errorMessage}');
}
```

## 完整示例

```dart
import 'dart:io';
import 'file_upload_api.dart';

void main() async {
  // 创建 API 实例
  var api = FileUploadApi(
    baseUrl: 'https://api.example.com',
    headers: {'Content-Type': 'application/json'},
  );

  // 设置访问令牌
  api.setAccessToken('your_jwt_token_here');

  // 验证 token
  if (await api.validateToken()) {
    // 上传文件
    var file = File('path/to/file.jpg');
    var result = await api.uploadFile(
      file: file,
      uploadPath: 'images',
      metadata: {'category': 'image'},
    );

    if (result.isSuccess) {
      print('上传成功: ${result.fileId}');
    } else {
      print('上传失败: ${result.errorMessage}');
    }
  } else {
    print('Token 验证失败');
  }

  // 清理
  api.clearAccessToken();
}
```

## 注意事项

1. **Token 管理**: 在生产环境中，应该妥善管理 token 的生命周期，包括刷新、过期处理等。

2. **错误重试**: 对于网络错误，建议实现重试机制。

3. **文件大小限制**: 注意服务器对文件大小的限制。

4. **并发控制**: 批量上传时，考虑添加并发控制以避免过载。

5. **日志记录**: 在生产环境中，使用适当的日志框架替代 `print` 语句。

## API 参考

### 构造函数参数

- `baseUrl` (必需): API 基础 URL
- `headers` (可选): 自定义 HTTP 头
- `accessToken` (可选): 初始访问令牌
- `useBearerAuth` (可选): 是否使用 Bearer 认证，默认为 true

### 主要方法

- `setAccessToken(String token)`: 设置访问令牌
- `clearAccessToken()`: 清除访问令牌
- `validateToken()`: 验证当前令牌
- `uploadFile()`: 上传单个文件
- `uploadBytes()`: 上传字节数据
- `uploadMultipleFiles()`: 批量上传文件

### 属性

- `accessToken`: 获取当前访问令牌
- `hasValidToken`: 检查是否有有效的访问令牌
