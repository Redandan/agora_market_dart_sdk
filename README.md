# Agora Market Dart SDK

Agora Market 平台的 Dart SDK，提供类型安全且易于使用的 API 接口。

## 功能特点

- 完整的 Agora Market 平台 API 覆盖
- 使用 chopper 与 swagger_dart_code_generator 自动生成类型安全的 API 调用代码
- 全面的错误处理
- 支持多种认证方式（Bearer、Basic、API Key）
- 完整的文档
- 测试覆盖

## 安装

在你的项目的 `pubspec.yaml` 文件中添加以下依赖：

```yaml
dependencies:
  agora_market_dart_sdk:
    git:
      url: https://github.com/Redandan/agora_market_dart_sdk.git
      ref: main  # 或者特定的分支/标签/commit
```

## 使用方法

```dart
// 导入主包
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

// 创建 API 客户端实例（使用 chopper 自动生成的客户端）
final apiClient = Swagger.create(
  dio: Dio(BaseOptions(baseUrl: 'https://your-api-base-url.com')),
);

// 使用特定的 API（例如，假设 swagger 生成后，API 接口位于 api 命名空间下）
// 示例：调用登录接口
try {
  final loginResult = await apiClient.api.login(
    LoginParam(username: 'user', password: 'pass'),
  );
  print('登录成功：${loginResult.token}');
} catch (e) {
  print('登录失败：$e');
}
```

## API 文档

详细的 API 文档请参考 [API 文档](lib/generated/doc/)。

## 开发指南

要生成 API 客户端代码，请运行以下命令：

```bash
dart run build_runner build
```

（本 SDK 使用 swagger_dart_code_generator 与 chopper 自动生成 API 客户端。）

## 授权协议

本项目使用 MIT 授权协议 - 详见 [LICENSE](LICENSE) 文件。 