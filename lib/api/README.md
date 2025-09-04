# FileUploadApi 使用说明

## 概述

`FileUploadApi` 是一个自定义的文件上传 API 类，支持 token 验证，不会被 OpenAPI Generator 覆盖。**重构后，它现在与其他 OpenAPI 生成的 API 保持完全一致的架构**，使用相同的认证机制和 API 客户端。

## 主要特性

- ✅ **Token 验证支持** - 支持 Bearer Token 认证
- ✅ **灵活的上传方式** - 支持 File 对象和字节数据上传
- ✅ **批量上传** - 支持多个文件同时上传
- ✅ **元数据支持** - 可以添加上传路径和自定义元数据
- ✅ **错误处理** - 完善的错误处理和状态码检查
- ✅ **认证控制** - 可以选择是否需要认证
- ✅ **架构一致性** - 与其他 API 使用相同的 `ApiClient` 和认证机制
- ✅ **业务关联** - 支持 businessType 和 businessId 参数，便于文件管理和分类

## 更新内容 (v2.0)

### 🆕 新增参数

根据服务器端 API 更新，新增以下参数：

- **businessType** - 业务类型，用于标识文件属于哪个业务模块
- **businessId** - 业务ID，用于关联具体的业务实体

### 📋 支持的业务类型

- `PRODUCT` - 商品相关文件
- `USER` - 用户相关文件  
- `STORE` - 商店相关文件
- `ORDER` - 订单相关文件
- `REVIEW` - 评价相关文件
- `DOCUMENT` - 文档相关文件
- `SYSTEM` - 系统相关文件
- `PUBLIC` - 公开文件

### 🎯 使用场景

- **商品图片上传**: `businessType='PRODUCT', businessId='商品ID'`
- **用户头像上传**: `businessType='USER', businessId='用户ID'`
- **订单附件上传**: `businessType='ORDER', businessId='订单ID'`
- **商店Logo上传**: `businessType='STORE', businessId='商店ID'`

## 架构一致性

### 🔄 重构前后对比

**重构前（自定义实现）**:
```dart
class FileUploadApi {
  final String baseUrl;
  final Map<String, String>? headers;
  String? _accessToken;
  
  // 手动管理认证头
  void _addAuthHeaders(http.MultipartRequest request) {
    request.headers['Authorization'] = 'Bearer $_accessToken';
  }
}
```

**重构后（与 OpenAPI 一致）**:
```dart
class FileUploadApi {
  final ApiClient apiClient;
  final HttpBearerAuth _bearerAuth;
  
  // 使用标准的认证机制
  await _bearerAuth.applyToParams([], request.headers);
  request.headers.addAll(apiClient.defaultHeaderMap);
}
```

### 🎯 与其他 API 的一致性

1. **相同的认证机制**: 使用 `HttpBearerAuth` 类
2. **相同的 API 客户端**: 使用 `ApiClient` 类
3. **相同的默认头管理**: 通过 `apiClient.defaultHeaderMap`
4. **相同的错误处理**: 遵循相同的错误码和消息格式

## 基本用法

### 1. 创建 API 实例

```dart
// 使用默认配置（推荐）
var api = FileUploadApi();

// 或者传入自定义的 ApiClient
var customApiClient = ApiClient(
  basePath: 'https://custom-api.example.com/api',
);
var api = FileUploadApi(apiClient: customApiClient);

// 创建时直接传入 token
var api = FileUploadApi(accessToken: 'your_jwt_token_here');
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
var file = File('path/to/image.jpg');

var result = await api.uploadFile(
  file: file,
  businessType: 'PRODUCT',
  businessId: '12345',
  description: '商品主图 - 高质量展示图片',
  tags: '["product", "main_image", "high_quality"]',
  isPublic: true,
);

if (result.isSuccess) {
  print('上传成功: ${result.fileId}');
  print('业务类型: ${result.businessType}');
  print('业务ID: ${result.businessId}');
  print('预签名URL: ${result.presignedUrl}');
} else {
  print('上传失败: ${result.errorMessage}');
}
```

### 上传字节数据

```dart
var bytes = Uint8List.fromList([72, 101, 108, 108, 111]); // "Hello"

var result = await api.uploadBytes(
  bytes: bytes,
  fileName: 'hello.txt',
  businessType: 'DOCUMENT',
  businessId: 'doc_001',
  description: 'Hello text file',
  tags: '["text", "hello"]',
  isPublic: true,
);
```

### 批量上传文件

```dart
var files = [
  File('path/to/product_main.jpg'),
  File('path/to/product_detail1.jpg'),
  File('path/to/product_detail2.jpg'),
];

var results = await api.uploadMultipleFiles(
  files: files,
  businessType: 'PRODUCT',
  businessId: 'product_22222',
  description: '商品图片集 - 多角度展示',
  tags: '["product", "gallery", "multiple"]',
  isPublic: true,
);

// 处理结果
var successCount = results.where((r) => r.isSuccess).length;
print('成功上传: $successCount 个文件');

for (var result in results) {
  if (result.isSuccess) {
    print('✓ ${result.fileName}: ${result.fileId}');
  } else {
    print('✗ ${result.fileName}: ${result.errorMessage}');
  }
}
```

### 不同业务类型示例

```dart
// 用户头像
await api.uploadFile(
  file: avatarFile,
  businessType: 'USER',
  businessId: 'user_67890',
  description: '用户头像 - 个人资料图片',
  tags: '["avatar", "profile", "user"]',
  isPublic: false,
);

// 订单附件
await api.uploadFile(
  file: invoiceFile,
  businessType: 'ORDER',
  businessId: 'order_55555',
  description: '订单发票 - PDF格式',
  tags: '["order", "invoice", "pdf"]',
  isPublic: false,
);

// 商店Logo
await api.uploadFile(
  file: logoFile,
  businessType: 'STORE',
  businessId: 'store_44444',
  description: '商店Logo - 品牌标识',
  tags: '["store", "logo", "brand"]',
  isPublic: true,
);

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
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

void main() async {
  // 创建 API 实例
  var api = FileUploadApi();

  // 设置访问令牌
  api.setAccessToken('your_jwt_token_here');

  // 验证 token
  if (await api.validateToken()) {
    // 上传商品图片
    var file = File('path/to/product_image.jpg');
    var result = await api.uploadFile(
      file: file,
      businessType: 'PRODUCT',
      businessId: '12345',
      description: '商品主图 - 高质量展示图片',
      tags: '["product", "main_image", "high_quality"]',
      isPublic: true,
    );

    if (result.isSuccess) {
      print('上传成功: ${result.fileId}');
      print('业务类型: ${result.businessType}');
      print('业务ID: ${result.businessId}');
      print('预签名URL: ${result.presignedUrl}');
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

## 架构优势

### 🏗️ 重构后的好处

1. **一致性**: 与其他 API 使用完全相同的架构模式
2. **可维护性**: 遵循项目的统一标准，便于维护
3. **可扩展性**: 可以轻松集成到现有的 API 管理系统中
4. **标准化**: 使用标准的 OpenAPI 认证和客户端机制
5. **兼容性**: 与现有的认证流程完全兼容

### 🔧 技术实现

- **ApiClient**: 使用统一的 HTTP 客户端和配置管理
- **HttpBearerAuth**: 使用标准的 Bearer Token 认证
- **默认头管理**: 自动应用项目的默认 HTTP 头
- **错误处理**: 遵循项目的统一错误处理标准

## 注意事项

1. **Token 管理**: 在生产环境中，应该妥善管理 token 的生命周期，包括刷新、过期处理等。

2. **错误重试**: 对于网络错误，建议实现重试机制。

3. **文件大小限制**: 注意服务器对文件大小的限制。

4. **并发控制**: 批量上传时，考虑添加并发控制以避免过载。

5. **日志记录**: 在生产环境中，使用适当的日志框架替代 `print` 语句。

6. **架构一致性**: 现在 `FileUploadApi` 完全遵循项目的架构标准，可以安全地集成到现有系统中。

## API 参考

### 构造函数参数

- `apiClient` (可选): 自定义的 ApiClient 实例，默认为 defaultApiClient
- `accessToken` (可选): 初始访问令牌

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
- `apiClient`: 获取当前使用的 ApiClient 实例

## 迁移指南

如果你之前使用的是旧版本的 `FileUploadApi`，以下是迁移步骤：

### 从旧版本迁移

**旧版本**:
```dart
var api = FileUploadApi(
  baseUrl: 'https://api.example.com',
  headers: {'Content-Type': 'application/json'},
);
```

**新版本**:
```dart
var api = FileUploadApi();
// 或者如果需要自定义 basePath
var customApiClient = ApiClient(
  basePath: 'https://api.example.com/api',
);
var api = FileUploadApi(apiClient: customApiClient);
```

### 主要变化

1. **构造函数**: 不再需要 `baseUrl` 和 `headers` 参数
2. **认证**: 自动使用项目的标准认证机制
3. **配置**: 通过 `ApiClient` 统一管理配置
4. **头管理**: 自动应用项目的默认头设置
