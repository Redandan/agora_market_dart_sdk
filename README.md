# Agora Market Dart SDK

Agora Market 平台的 Dart SDK，提供類型安全且易於使用的 API 接口。

## 功能特點

- 完整的 Agora Market 平台 API 覆蓋
- 使用 built_value 序列化的類型安全 API 調用
- 全面的錯誤處理
- 支持多種認證方式（Bearer、Basic、API Key）
- 完整的文檔
- 測試覆蓋

## 安裝

在你的項目的 `pubspec.yaml` 文件中添加以下依賴：

```yaml
dependencies:
  agora_market_dart_sdk:
    git:
      url: https://github.com/Redandan/agora_market_dart_sdk.git
      ref: main  # 或者特定的分支/標籤/commit
```

## 使用方法

```dart
import 'package:agora_market_dart_sdk/api.dart';

// 創建 API 客戶端實例
final apiClient = ApiClient(
  basePath: 'https://your-api-base-url.com',
);

// 使用特定的 API
final authApi = AuthApi(apiClient);
final productsApi = ProductsApi(apiClient);

// 示例：登入
try {
  final loginResult = await authApi.login(
    LoginParam(
      username: 'user',
      password: 'pass',
    ),
  );
  print('登入成功：${loginResult.token}');
} catch (e) {
  print('登入失敗：$e');
}
```

## API 文檔

詳細的 API 文檔請參考 [API 文檔](lib/generated/doc/)。

## 開發指南

要生成 API 客戶端代碼：

1. 運行代碼生成器：
```bash
dart run build_runner build
```

2. 運行測試（如果有）：
```bash
dart test
```

## 授權協議

本項目使用 MIT 授權協議 - 詳見 [LICENSE](LICENSE) 文件。 