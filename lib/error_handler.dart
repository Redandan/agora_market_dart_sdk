import 'dart:async';
import 'dart:developer' as developer;
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

/// 错误类型枚举
enum ErrorType {
  /// 网络连接错误
  network,

  /// 认证错误
  authentication,

  /// 授权错误
  authorization,

  /// 服务器错误
  server,

  /// 客户端错误
  client,

  /// 超时错误
  timeout,

  /// 未知错误
  unknown,
}

/// 错误严重程度
enum ErrorSeverity {
  /// 低 - 可以忽略或自动重试
  low,

  /// 中 - 需要用户注意
  medium,

  /// 高 - 需要立即处理
  high,

  /// 严重 - 应用可能无法继续
  critical,
}

/// 错误上下文信息
class ErrorContext {
  final String? apiName;
  final String? methodName;
  final Map<String, dynamic>? parameters;
  final String? userId;
  final DateTime timestamp;
  final StackTrace? stackTrace;

  ErrorContext({
    this.apiName,
    this.methodName,
    this.parameters,
    this.userId,
    DateTime? timestamp,
    this.stackTrace,
  }) : timestamp = timestamp ?? DateTime.now();

  Map<String, dynamic> toJson() {
    return {
      'apiName': apiName,
      'methodName': methodName,
      'parameters': parameters,
      'userId': userId,
      'timestamp': timestamp.toIso8601String(),
      'stackTrace': stackTrace?.toString(),
    };
  }
}

/// 统一错误信息
class SdkError {
  final ErrorType type;
  final ErrorSeverity severity;
  final String message;
  final String? code;
  final ErrorContext context;
  final Exception? originalException;
  final Map<String, dynamic>? additionalData;

  SdkError({
    required this.type,
    required this.severity,
    required this.message,
    this.code,
    required this.context,
    this.originalException,
    this.additionalData,
  });

  /// 从ApiException创建SdkError
  factory SdkError.fromApiException(
    ApiException exception,
    ErrorContext context,
  ) {
    ErrorType type;
    ErrorSeverity severity;

    // 根据状态码判断错误类型和严重程度
    switch (exception.code) {
      case 401:
        type = ErrorType.authentication;
        severity = ErrorSeverity.high;
        break;
      case 403:
        type = ErrorType.authorization;
        severity = ErrorSeverity.high;
        break;
      case 404:
        type = ErrorType.client;
        severity = ErrorSeverity.medium;
        break;
      case 422:
        type = ErrorType.client;
        severity = ErrorSeverity.medium;
        break;
      case 429:
        type = ErrorType.client;
        severity = ErrorSeverity.medium;
        break;
      case 500:
      case 502:
      case 503:
      case 504:
        type = ErrorType.server;
        severity = ErrorSeverity.high;
        break;
      default:
        if (exception.code >= 400 && exception.code < 500) {
          type = ErrorType.client;
          severity = ErrorSeverity.medium;
        } else if (exception.code >= 500) {
          type = ErrorType.server;
          severity = ErrorSeverity.high;
        } else {
          type = ErrorType.unknown;
          severity = ErrorSeverity.medium;
        }
    }

    return SdkError(
      type: type,
      severity: severity,
      message: exception.message ?? 'Unknown API error',
      code: exception.code.toString(),
      context: context,
      originalException: exception,
    );
  }

  /// 从网络异常创建SdkError
  factory SdkError.fromNetworkException(
    Exception exception,
    ErrorContext context,
  ) {
    String message;
    ErrorType type;

    if (exception.toString().contains('SocketException')) {
      message = 'Network connection failed';
      type = ErrorType.network;
    } else if (exception.toString().contains('TimeoutException')) {
      message = 'Request timeout';
      type = ErrorType.timeout;
    } else if (exception.toString().contains('TlsException')) {
      message = 'SSL/TLS connection failed';
      type = ErrorType.network;
    } else {
      message = 'Network error: ${exception.toString()}';
      type = ErrorType.network;
    }

    return SdkError(
      type: type,
      severity: ErrorSeverity.medium,
      message: message,
      context: context,
      originalException: exception,
    );
  }

  @override
  String toString() {
    return 'SdkError(type: $type, severity: $severity, message: $message, code: $code)';
  }

  Map<String, dynamic> toJson() {
    return {
      'type': type.name,
      'severity': severity.name,
      'message': message,
      'code': code,
      'context': context.toJson(),
      'additionalData': additionalData,
    };
  }
}

/// 错误处理回调函数类型
typedef ErrorHandlerCallback = Future<void> Function(SdkError error);

/// 全局错误处理器
class GlobalErrorHandler {
  static final GlobalErrorHandler _instance = GlobalErrorHandler._internal();
  factory GlobalErrorHandler() => _instance;
  GlobalErrorHandler._internal();

  /// 错误处理回调列表
  final List<ErrorHandlerCallback> _errorHandlers = [];

  /// 是否启用错误日志记录
  bool _enableLogging = true;

  /// 是否启用错误上报
  bool _enableReporting = false;

  /// 最大重试次数
  int _maxRetries = 3;

  /// 重试延迟（毫秒）
  int _retryDelayMs = 1000;

  /// 当前用户ID
  String? _currentUserId;

  /// 添加错误处理回调
  void addErrorHandler(ErrorHandlerCallback handler) {
    _errorHandlers.add(handler);
  }

  /// 移除错误处理回调
  void removeErrorHandler(ErrorHandlerCallback handler) {
    _errorHandlers.remove(handler);
  }

  /// 设置是否启用错误日志记录
  void setLoggingEnabled(bool enabled) {
    _enableLogging = enabled;
  }

  /// 设置是否启用错误上报
  void setReportingEnabled(bool enabled) {
    _enableReporting = enabled;
  }

  /// 设置最大重试次数
  void setMaxRetries(int maxRetries) {
    _maxRetries = maxRetries;
  }

  /// 设置重试延迟
  void setRetryDelay(int delayMs) {
    _retryDelayMs = delayMs;
  }

  /// 设置当前用户ID
  void setCurrentUserId(String? userId) {
    _currentUserId = userId;
  }

  /// 处理错误
  Future<void> handleError(
    SdkError error, {
    bool shouldRetry = false,
    int retryCount = 0,
  }) async {
    // 记录错误日志
    if (_enableLogging) {
      _logError(error);
    }

    // 执行错误处理回调
    for (final handler in _errorHandlers) {
      try {
        await handler(error);
      } catch (e) {
        developer.log('Error handler failed: $e', name: 'GlobalErrorHandler');
      }
    }

    // 错误上报
    if (_enableReporting) {
      await _reportError(error);
    }

    // 自动重试逻辑
    if (shouldRetry && retryCount < _maxRetries && _shouldRetry(error)) {
      await _retryWithDelay(error, retryCount + 1);
    }
  }

  /// 处理ApiException
  Future<void> handleApiException(
    ApiException exception, {
    String? apiName,
    String? methodName,
    Map<String, dynamic>? parameters,
    bool shouldRetry = false,
    int retryCount = 0,
  }) async {
    final context = ErrorContext(
      apiName: apiName,
      methodName: methodName,
      parameters: parameters,
      userId: _currentUserId,
      stackTrace: exception.stackTrace,
    );

    final error = SdkError.fromApiException(exception, context);
    await handleError(error, shouldRetry: shouldRetry, retryCount: retryCount);
  }

  /// 处理网络异常
  Future<void> handleNetworkException(
    Exception exception, {
    String? apiName,
    String? methodName,
    Map<String, dynamic>? parameters,
    bool shouldRetry = true,
    int retryCount = 0,
  }) async {
    final context = ErrorContext(
      apiName: apiName,
      methodName: methodName,
      parameters: parameters,
      userId: _currentUserId,
    );

    final error = SdkError.fromNetworkException(exception, context);
    await handleError(error, shouldRetry: shouldRetry, retryCount: retryCount);
  }

  /// 记录错误日志
  void _logError(SdkError error) {
    final logMessage = '''
=== SDK Error ===
Type: ${error.type}
Severity: ${error.severity}
Message: ${error.message}
Code: ${error.code}
API: ${error.context.apiName}
Method: ${error.context.methodName}
Timestamp: ${error.context.timestamp}
User ID: ${error.context.userId}
================
''';

    switch (error.severity) {
      case ErrorSeverity.low:
        developer.log(logMessage, name: 'SDK', level: 500); // Info
        break;
      case ErrorSeverity.medium:
        developer.log(logMessage, name: 'SDK', level: 900); // Warning
        break;
      case ErrorSeverity.high:
      case ErrorSeverity.critical:
        developer.log(logMessage, name: 'SDK', level: 1000); // Error
        break;
    }
  }

  /// 判断是否应该重试
  bool _shouldRetry(SdkError error) {
    switch (error.type) {
      case ErrorType.network:
      case ErrorType.timeout:
      case ErrorType.server:
        return true;
      case ErrorType.authentication:
      case ErrorType.authorization:
      case ErrorType.client:
      case ErrorType.unknown:
        return false;
    }
  }

  /// 延迟重试
  Future<void> _retryWithDelay(SdkError error, int retryCount) async {
    final delay = _retryDelayMs * retryCount;
    await Future.delayed(Duration(milliseconds: delay));

    developer.log(
      'Retrying operation (attempt $retryCount): ${error.context.apiName}.${error.context.methodName}',
      name: 'GlobalErrorHandler',
    );
  }

  /// 错误上报
  Future<void> _reportError(SdkError error) async {
    // TODO: 实现错误上报逻辑
    // 可以上报到第三方服务如 Sentry, Bugsnag 等
    developer.log('Error reported: ${error.toJson()}', name: 'ErrorReporter');
  }

  /// 清除所有错误处理器
  void clearErrorHandlers() {
    _errorHandlers.clear();
  }

  /// 获取当前配置
  Map<String, dynamic> getConfig() {
    return {
      'enableLogging': _enableLogging,
      'enableReporting': _enableReporting,
      'maxRetries': _maxRetries,
      'retryDelayMs': _retryDelayMs,
      'currentUserId': _currentUserId,
      'handlerCount': _errorHandlers.length,
    };
  }
}

/// 便捷的全局错误处理器实例
final globalErrorHandler = GlobalErrorHandler();

/// 错误处理工具类
class ErrorUtils {
  /// 包装API调用，自动处理错误
  static Future<T> wrapApiCall<T>(
    Future<T> Function() apiCall, {
    String? apiName,
    String? methodName,
    Map<String, dynamic>? parameters,
    bool shouldRetry = false,
  }) async {
    try {
      return await apiCall();
    } on ApiException catch (e) {
      await globalErrorHandler.handleApiException(
        e,
        apiName: apiName,
        methodName: methodName,
        parameters: parameters,
        shouldRetry: shouldRetry,
      );
      rethrow;
    } on Exception catch (e) {
      await globalErrorHandler.handleNetworkException(
        e,
        apiName: apiName,
        methodName: methodName,
        parameters: parameters,
        shouldRetry: shouldRetry,
      );
      rethrow;
    }
  }

  /// 检查错误是否可重试
  static bool isRetryable(SdkError error) {
    return globalErrorHandler._shouldRetry(error);
  }

  /// 检查错误是否为认证错误
  static bool isAuthenticationError(SdkError error) {
    return error.type == ErrorType.authentication;
  }

  /// 检查错误是否为网络错误
  static bool isNetworkError(SdkError error) {
    return error.type == ErrorType.network || error.type == ErrorType.timeout;
  }

  /// 获取用户友好的错误消息
  static String getUserFriendlyMessage(SdkError error) {
    switch (error.type) {
      case ErrorType.network:
        return '网络连接失败，请检查网络设置';
      case ErrorType.authentication:
        return '登录已过期，请重新登录';
      case ErrorType.authorization:
        return '权限不足，无法执行此操作';
      case ErrorType.server:
        return '服务器暂时不可用，请稍后重试';
      case ErrorType.client:
        return '请求参数错误，请检查输入';
      case ErrorType.timeout:
        return '请求超时，请稍后重试';
      case ErrorType.unknown:
        return '发生未知错误，请稍后重试';
    }
  }
}
