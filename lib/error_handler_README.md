# Agora Market Dart SDK - 全局错误处理器

## 概述

全局错误处理器为 Agora Market Dart SDK 提供了统一的错误处理机制，包括：

- 🔍 **错误分类**：自动识别和分类不同类型的错误
- 📊 **错误监控**：记录和统计错误信息
- 🔄 **自动重试**：对可重试的错误进行自动重试
- 📝 **日志记录**：详细的错误日志记录
- 🚀 **错误上报**：支持错误上报到第三方服务
- 🎯 **用户友好**：提供用户友好的错误消息

## 主要组件

### 1. GlobalErrorHandler
全局错误处理器，负责处理所有SDK错误。

### 2. SdkError
统一的错误信息类，包含错误类型、严重程度、上下文等信息。

### 3. EnhancedApiClient
增强的API客户端，集成错误处理功能。

### 4. SdkConfig
SDK配置类，用于配置错误处理行为。

## 快速开始

### 1. 基本配置

```dart
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

void main() {
  // 配置SDK
  SdkConfig.configure(
    enableErrorLogging: true,
    enableErrorReporting: false,
    maxRetries: 3,
    retryDelayMs: 1000,
    currentUserId: 'user_123',
  );
}
```

### 2. 添加错误处理回调

```dart
// 添加认证错误处理
globalErrorHandler.addErrorHandler((error) async {
  if (error.type == ErrorType.authentication) {
    print('认证错误，需要重新登录');
    // 处理认证错误
  }
});

// 添加网络错误处理
globalErrorHandler.addErrorHandler((error) async {
  if (error.type == ErrorType.network) {
    print('网络错误，显示网络状态');
    // 处理网络错误
  }
});
```

### 3. 使用增强的API客户端

```dart
// 创建增强的文件上传API
final fileUploadApi = EnhancedFileUploadApi(
  accessToken: 'your_token',
);

// 上传文件（自动处理错误）
try {
  final result = await fileUploadApi.uploadFile(
    file: File('image.jpg'),
    description: '用户头像',
  );
  
  if (result.isSuccess) {
    print('上传成功: ${result.fileId}');
  } else {
    print('上传失败: ${result.errorMessage}');
  }
} catch (e) {
  print('发生异常: $e');
}
```

## 错误类型

### ErrorType 枚举

| 类型 | 描述 | 是否可重试 |
|------|------|------------|
| `network` | 网络连接错误 | ✅ |
| `authentication` | 认证错误 | ❌ |
| `authorization` | 授权错误 | ❌ |
| `server` | 服务器错误 | ✅ |
| `client` | 客户端错误 | ❌ |
| `timeout` | 超时错误 | ✅ |
| `unknown` | 未知错误 | ❌ |

### ErrorSeverity 枚举

| 严重程度 | 描述 | 处理建议 |
|----------|------|----------|
| `low` | 低 - 可以忽略或自动重试 | 记录日志，自动重试 |
| `medium` | 中 - 需要用户注意 | 显示用户友好消息 |
| `high` | 高 - 需要立即处理 | 显示错误对话框 |
| `critical` | 严重 - 应用可能无法继续 | 建议重启应用 |

## 高级用法

### 1. 自定义错误处理

```dart
class CustomErrorHandler {
  static void initialize() {
    globalErrorHandler.addErrorHandler((error) async {
      // 根据错误严重程度处理
      switch (error.severity) {
        case ErrorSeverity.low:
          _handleLowSeverityError(error);
          break;
        case ErrorSeverity.medium:
          _handleMediumSeverityError(error);
          break;
        case ErrorSeverity.high:
          _handleHighSeverityError(error);
          break;
        case ErrorSeverity.critical:
          _handleCriticalError(error);
          break;
      }
    });
  }
  
  static void _handleLowSeverityError(SdkError error) {
    // 记录日志，不显示给用户
    print('低严重性错误: ${error.message}');
  }
  
  static void _handleMediumSeverityError(SdkError error) {
    // 显示用户友好消息
    final message = ErrorUtils.getUserFriendlyMessage(error);
    _showToast(message);
  }
  
  static void _handleHighSeverityError(SdkError error) {
    // 显示错误对话框
    _showErrorDialog(error.message);
  }
  
  static void _handleCriticalError(SdkError error) {
    // 显示严重错误对话框，建议重启
    _showCriticalErrorDialog(error.message);
  }
}
```

### 2. 错误监控和统计

```dart
class ErrorMonitor {
  static final Map<ErrorType, int> _errorCounts = {};
  
  static void startMonitoring() {
    globalErrorHandler.addErrorHandler((error) async {
      // 统计错误
      _errorCounts[error.type] = (_errorCounts[error.type] ?? 0) + 1;
      
      // 检查错误频率
      if (_errorCounts[error.type]! > 10) {
        print('警告: ${error.type} 错误频率过高');
        // 可以发送警告或采取其他措施
      }
    });
  }
  
  static Map<ErrorType, int> getErrorStatistics() {
    return Map.from(_errorCounts);
  }
}
```

### 3. 安全API调用

```dart
class SafeApiCaller {
  static Future<T> callApi<T>(
    Future<T> Function() apiCall,
    String apiName,
    String methodName,
  ) async {
    final client = EnhancedApiClient();
    
    try {
      return await client.callApi(
        apiCall,
        apiName: apiName,
        methodName: methodName,
        shouldRetry: true,
      );
    } catch (e) {
      // 错误已经被全局处理器处理
      // 这里可以添加额外的UI处理
      rethrow;
    }
  }
}

// 使用示例
final result = await SafeApiCaller.callApi(
  () => authApi.login(credentials),
  'AuthApi',
  'login',
);
```

## 配置选项

### SdkConfig 配置

| 选项 | 类型 | 默认值 | 描述 |
|------|------|--------|------|
| `enableErrorLogging` | bool | true | 是否启用错误日志记录 |
| `enableErrorReporting` | bool | false | 是否启用错误上报 |
| `maxRetries` | int | 3 | 最大重试次数 |
| `retryDelayMs` | int | 1000 | 重试延迟（毫秒） |
| `currentUserId` | String? | null | 当前用户ID |

### 动态配置

```dart
// 获取当前配置
final config = SdkConfig.getConfig();
print('当前配置: $config');

// 动态修改配置
globalErrorHandler.setMaxRetries(5);
globalErrorHandler.setRetryDelay(2000);
globalErrorHandler.setLoggingEnabled(false);
```

## 错误上下文

每个错误都包含详细的上下文信息：

```dart
class ErrorContext {
  final String? apiName;        // API名称
  final String? methodName;     // 方法名称
  final Map<String, dynamic>? parameters; // 参数信息
  final String? userId;         // 用户ID
  final DateTime timestamp;     // 时间戳
  final StackTrace? stackTrace; // 堆栈跟踪
}
```

## 用户友好消息

使用 `ErrorUtils.getUserFriendlyMessage()` 获取用户友好的错误消息：

```dart
final userMessage = ErrorUtils.getUserFriendlyMessage(error);
// 返回中文用户友好消息，如：
// "网络连接失败，请检查网络设置"
// "登录已过期，请重新登录"
// "服务器暂时不可用，请稍后重试"
```

## 最佳实践

### 1. 应用启动时配置

```dart
void main() {
  // 在应用启动时配置错误处理
  SdkConfig.configure(
    enableErrorLogging: true,
    enableErrorReporting: true,
    maxRetries: 3,
    retryDelayMs: 1000,
  );
  
  // 添加应用级别的错误处理
  globalErrorHandler.addErrorHandler((error) async {
    await _handleApplicationError(error);
  });
  
  runApp(MyApp());
}
```

### 2. 错误处理分层

```dart
// 全局错误处理（应用级别）
globalErrorHandler.addErrorHandler((error) async {
  // 记录错误，显示通用提示
});

// 特定错误处理（功能级别）
authApi.client.addErrorHandler((error) async {
  if (error.type == ErrorType.authentication) {
    // 处理认证相关错误
  }
});
```

### 3. 错误上报集成

```dart
// 集成第三方错误上报服务（如 Sentry）
globalErrorHandler.addErrorHandler((error) async {
  if (SdkConfig.enableErrorReporting) {
    await Sentry.captureException(
      error.originalException,
      extras: error.toJson(),
    );
  }
});
```

## 注意事项

1. **敏感信息**：错误处理器不会记录敏感信息（如密码）
2. **性能影响**：错误处理是异步的，不会阻塞主线程
3. **内存管理**：错误记录有大小限制，避免内存泄漏
4. **重试策略**：只有可重试的错误才会自动重试
5. **线程安全**：错误处理器是线程安全的

## 故障排除

### 常见问题

1. **错误处理器不工作**
   - 检查是否正确配置了 `SdkConfig`
   - 确认添加了错误处理回调

2. **重试不生效**
   - 检查错误类型是否支持重试
   - 确认 `shouldRetry` 参数为 true

3. **日志不显示**
   - 检查 `enableErrorLogging` 是否启用
   - 确认日志级别设置正确

### 调试技巧

```dart
// 启用详细日志
globalErrorHandler.setLoggingEnabled(true);

// 获取错误处理器配置
final config = globalErrorHandler.getConfig();
print('错误处理器配置: $config');

// 检查错误是否可重试
final isRetryable = ErrorUtils.isRetryable(error);
print('错误是否可重试: $isRetryable');
```

## 更新日志

### v1.0.0
- 初始版本
- 基本错误处理功能
- 自动重试机制
- 错误分类和严重程度评估

## 贡献

欢迎提交 Issue 和 Pull Request 来改进错误处理器。

## 许可证

MIT License
