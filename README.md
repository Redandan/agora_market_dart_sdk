# Agora Market Dart SDK

Agora Market 平台的 Flutter/Dart SDK，提供簡單高效的 API 集成方案，支持身份驗證、市場操作等功能。

## 功能特點

- 🔐 身份驗證（登入、登出）
- 🛍️ 市場操作
- 📦 簡單集成
- 🎯 類型安全的 API 調用
- 📝 完整的文檔說明

## 安裝說明

在項目的 `pubspec.yaml` 文件中添加以下依賴：

```yaml
dependencies:
  agora_market_dart_sdk:
    git:
      url: https://github.com/your-username/agora_market_dart_sdk.git
      ref: main  # 或指定特定的分支/標籤
```

然後運行：
```bash
flutter pub get
```

## 使用方法

### 1. 配置 API 客戶端

```dart
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

void main() {
  // 創建 API 客戶端實例
  final apiClient = ApiClient(
    basePath: 'https://api.agora.market', // 您的 API 基礎 URL
  );

  // 如果需要身份驗證，設置令牌
  apiClient.setBearerAuth('your-access-token');
}
```

### 2. 身份驗證

```dart
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

class LoginService {
  final AuthApi _authApi;

  LoginService(ApiClient apiClient) : _authApi = AuthApi(apiClient);

  Future<LoginResult> login(String username, String password) async {
    try {
      final result = await _authApi.login(
        LoginParam(
          username: username,
          password: password,
        ),
      );
      return result;
    } catch (e) {
      // 處理登入錯誤
      rethrow;
    }
  }

  Future<void> logout() async {
    try {
      await _authApi.logout();
    } catch (e) {
      // 處理登出錯誤
      rethrow;
    }
  }
}
```

### 3. 在 Flutter 應用中使用

```dart
import 'package:flutter/material.dart';
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  late final LoginService _loginService;
  final _usernameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void initState() {
    super.initState();
    // 初始化 API 客戶端和登入服務
    final apiClient = ApiClient(basePath: 'https://api.agora.market');
    _loginService = LoginService(apiClient);
  }

  Future<void> _handleLogin() async {
    try {
      final result = await _loginService.login(
        _usernameController.text,
        _passwordController.text,
      );

      if (result.success) {
        // 導航到首頁或處理登入成功
        print('登入成功：${result.token}');
      } else {
        // 處理登入失敗
        print('登入失敗：${result.message}');
      }
    } catch (e) {
      // 處理錯誤
      print('登入過程發生錯誤：$e');
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('登入')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _usernameController,
              decoration: InputDecoration(labelText: '用戶名'),
            ),
            TextField(
              controller: _passwordController,
              decoration: InputDecoration(labelText: '密碼'),
              obscureText: true,
            ),
            ElevatedButton(
              onPressed: _handleLogin,
              child: Text('登入'),
            ),
          ],
        ),
      ),
    );
  }
}
```

## API 參考

## Generator Guards

After regenerating `lib/generated`, run the nullable numeric guard to prevent
Flutter Web deserialization crashes such as `FormatException: null`:

```powershell
pwsh -NoProfile -File ci/check_nullable_numeric_parsing.ps1
```

or on Linux/server CI:

```bash
bash ci/check_nullable_numeric_parsing.sh
```

The guard fails when a generated nullable `num?` field still uses direct
`num.parse('${json[...]}' )` without a JSON null check.

### 身份驗證

#### 登入
```dart
Future<LoginResult> login(LoginParam param)
```

參數：
- `username`: String - 用戶名
- `password`: String - 密碼

返回值：
- `LoginResult` 包含：
  - `success`: bool - 登入是否成功
  - `token`: String? - 成功時返回的身份驗證令牌
  - `message`: String? - 失敗時的錯誤信息

#### 登出
```dart
Future<void> logout()
```

### 錯誤處理

SDK 使用標準的 Dart 異常處理機制。請始終使用 try-catch 塊包裝 API 調用：

```dart
try {
  final result = await _authApi.login(loginParam);
  // 處理成功情況
} catch (e) {
  // 處理錯誤
  print('錯誤：$e');
}
```

## 配置說明

### 環境變量

在項目根目錄創建 `.env` 文件（確保該文件已添加到 `.gitignore`）：

```env
AGORA_MARKET_API_URL=https://api.agora.market
AGORA_MARKET_API_KEY=your-api-key
```

### API 端點

SDK 支持不同環境的 API 端點：

- 生產環境：`https://api.agora.market`
- 預發布環境：`https://staging-api.agora.market`
- 開發環境：`https://dev-api.agora.market`

## 常見問題

### 1. 如何處理令牌過期？
您需要自行處理令牌過期邏輯，可以：
- 在 API 調用失敗時檢查錯誤信息
- 實現令牌刷新機制
- 在令牌過期時重新登入

### 2. 支持哪些平台？
支持所有 Flutter 支持的平台，包括：
- iOS
- Android
- Web
- Windows
- macOS
- Linux

### 3. 如何更新 SDK？
運行 `flutter pub upgrade agora_market_dart_sdk` 即可更新到最新版本。

## 參與貢獻

1. Fork 本倉庫
2. 創建您的特性分支（`git checkout -b feature/amazing-feature`）
3. 提交您的更改（`git commit -m '添加某個特性'`）
4. 推送到分支（`git push origin feature/amazing-feature`）
5. 開啟一個 Pull Request

## 授權協議

本項目使用 MIT 授權協議 - 詳見 [LICENSE](LICENSE) 文件。

## 獲取支持

如需支持，您可以：
1. 查看[文檔](https://docs.agora.market)
2. 提交[問題](https://github.com/your-username/agora_market_dart_sdk/issues)
3. 發送郵件至 support@agora.market

## 更新日誌

查看 [CHANGELOG.md](CHANGELOG.md) 了解版本更新記錄。

## 致謝

- Flutter 團隊
- Agora Market 團隊
- 所有貢獻者
