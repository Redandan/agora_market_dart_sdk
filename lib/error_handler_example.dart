import 'dart:io';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

/// 全局错误处理器使用示例
///
/// 这个示例展示了如何：
/// 1. 配置全局错误处理
/// 2. 添加自定义错误处理回调
/// 3. 使用增强的API客户端
/// 4. 处理不同类型的错误
void main() async {
  // 1. 配置SDK和错误处理
  await _configureSdk();

  // 2. 添加自定义错误处理回调
  _addCustomErrorHandlers();

  // 3. 使用增强的API客户端
  await _useEnhancedApis();

  // 4. 演示错误处理
  await _demonstrateErrorHandling();
}

/// 配置SDK和错误处理
Future<void> _configureSdk() async {
  print('=== 配置SDK ===');

  // 配置SDK
  SdkConfig.configure(
    enableErrorLogging: true,
    enableErrorReporting: false, // 生产环境可以启用
    maxRetries: 3,
    retryDelayMs: 1000,
    currentUserId: 'user_123',
  );

  print('SDK配置完成: ${SdkConfig.getConfig()}');
  print('');
}

/// 添加自定义错误处理回调
void _addCustomErrorHandlers() {
  print('=== 添加自定义错误处理器 ===');

  // 添加认证错误处理
  globalErrorHandler.addErrorHandler((error) async {
    if (error.type == ErrorType.authentication) {
      print('🔐 检测到认证错误，需要重新登录');
      // 这里可以触发重新登录流程
      // await _handleReauthentication();
    }
  });

  // 添加网络错误处理
  globalErrorHandler.addErrorHandler((error) async {
    if (error.type == ErrorType.network) {
      print('🌐 检测到网络错误，显示网络状态提示');
      // 这里可以显示网络状态提示
      // _showNetworkStatusMessage();
    }
  });

  // 添加服务器错误处理
  globalErrorHandler.addErrorHandler((error) async {
    if (error.type == ErrorType.server) {
      print('🖥️ 检测到服务器错误，显示维护提示');
      // 这里可以显示服务器维护提示
      // _showServerMaintenanceMessage();
    }
  });

  // 添加通用错误处理
  globalErrorHandler.addErrorHandler((error) async {
    print('📊 错误统计: ${error.type} - ${error.severity}');
    // 这里可以收集错误统计信息
    // _collectErrorStatistics(error);
  });

  print('自定义错误处理器添加完成');
  print('');
}

/// 使用增强的API客户端
Future<void> _useEnhancedApis() async {
  print('=== 使用增强的API客户端 ===');

  // 创建增强的认证API
  final authApi = EnhancedAuthApi();

  // 创建增强的文件上传API
  final fileUploadApi = EnhancedFileUploadApi(
    accessToken: 'your_access_token_here',
  );

  // 配置错误处理
  authApi.client.configureErrorHandling(
    enableLogging: true,
    maxRetries: 2,
  );

  fileUploadApi.client.configureErrorHandling(
    enableLogging: true,
    maxRetries: 3,
    retryDelayMs: 2000,
  );

  print('增强API客户端创建完成');
  print('认证API配置: ${authApi.client.getConfig()}');
  print('文件上传API配置: ${fileUploadApi.client.getConfig()}');
  print('');
}

/// 演示错误处理
Future<void> _demonstrateErrorHandling() async {
  print('=== 错误处理演示 ===');

  // 创建增强的文件上传API
  final fileUploadApi = EnhancedFileUploadApi(
    accessToken: 'invalid_token_for_demo',
  );

  try {
    // 尝试上传文件（会触发认证错误）
    final result = await fileUploadApi.uploadFile(
      file: File('nonexistent_file.txt'),
      description: '测试文件',
    );

    if (result.isSuccess) {
      print('✅ 文件上传成功: ${result.fileId}');
    } else {
      print('❌ 文件上传失败: ${result.errorMessage}');
    }
  } catch (e) {
    print('💥 捕获到异常: $e');
  }

  // 演示网络错误处理
  try {
    // 模拟网络错误
    await _simulateNetworkError();
  } catch (e) {
    print('💥 网络错误演示: $e');
  }

  print('');
  print('=== 错误处理演示完成 ===');
}

/// 模拟网络错误
Future<void> _simulateNetworkError() async {
  // 创建一个会失败的API调用
  final client = EnhancedApiClient();

  await client.callApi(
    () async {
      // 模拟网络延迟和错误
      await Future.delayed(Duration(milliseconds: 100));
      throw Exception('Simulated network error');
    },
    apiName: 'DemoApi',
    methodName: 'simulateError',
    shouldRetry: true,
  );
}

/// 错误处理最佳实践示例
class ErrorHandlingBestPractices {
  /// 1. 在应用启动时配置错误处理
  static void initializeErrorHandling() {
    // 配置SDK
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
  }

  /// 2. 处理应用级别的错误
  static Future<void> _handleApplicationError(SdkError error) async {
    switch (error.severity) {
      case ErrorSeverity.low:
        // 低严重性错误，可以忽略或记录
        print('低严重性错误: ${error.message}');
        break;

      case ErrorSeverity.medium:
        // 中等严重性错误，显示用户友好的消息
        final userMessage = ErrorUtils.getUserFriendlyMessage(error);
        print('用户提示: $userMessage');
        break;

      case ErrorSeverity.high:
        // 高严重性错误，需要用户注意
        print('高严重性错误: ${error.message}');
        // 可以显示错误对话框
        break;

      case ErrorSeverity.critical:
        // 严重错误，可能需要重启应用
        print('严重错误: ${error.message}');
        // 可以显示错误对话框并建议重启
        break;
    }
  }

  /// 3. 在API调用中使用错误处理
  static Future<void> safeApiCall() async {
    final client = EnhancedApiClient();

    try {
      final result = await client.callApi(
        () async {
          // 你的API调用
          return 'success';
        },
        apiName: 'MyApi',
        methodName: 'myMethod',
        shouldRetry: true,
      );

      print('API调用成功: $result');
    } catch (e) {
      print('API调用失败: $e');
      // 错误已经被全局处理器处理，这里可以添加额外的UI处理
    }
  }

  /// 4. 处理特定类型的错误
  static Future<void> handleSpecificErrors() async {
    globalErrorHandler.addErrorHandler((error) async {
      if (ErrorUtils.isAuthenticationError(error)) {
        // 处理认证错误
        await _handleAuthenticationError();
      } else if (ErrorUtils.isNetworkError(error)) {
        // 处理网络错误
        await _handleNetworkError();
      }
    });
  }

  static Future<void> _handleAuthenticationError() async {
    print('处理认证错误: 跳转到登录页面');
    // 跳转到登录页面或刷新token
  }

  static Future<void> _handleNetworkError() async {
    print('处理网络错误: 显示网络状态');
    // 显示网络状态提示
  }
}

/// 错误监控和统计示例
class ErrorMonitoring {
  static final Map<ErrorType, int> _errorCounts = {};
  static final List<SdkError> _recentErrors = [];

  /// 添加错误监控
  static void addErrorMonitoring() {
    globalErrorHandler.addErrorHandler((error) async {
      // 统计错误
      _errorCounts[error.type] = (_errorCounts[error.type] ?? 0) + 1;

      // 记录最近错误
      _recentErrors.add(error);
      if (_recentErrors.length > 100) {
        _recentErrors.removeAt(0);
      }

      // 检查错误频率
      await _checkErrorFrequency(error);
    });
  }

  /// 检查错误频率
  static Future<void> _checkErrorFrequency(SdkError error) async {
    final count = _errorCounts[error.type] ?? 0;

    if (count > 10) {
      print('⚠️ 警告: ${error.type} 错误频率过高 ($count 次)');
      // 可以发送警告或采取其他措施
    }
  }

  /// 获取错误统计
  static Map<String, dynamic> getErrorStatistics() {
    return {
      'errorCounts': _errorCounts,
      'recentErrorCount': _recentErrors.length,
      'config': globalErrorHandler.getConfig(),
    };
  }
}
