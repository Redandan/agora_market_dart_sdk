import 'dart:io';
import 'dart:typed_data';
import 'package:agora_market_dart_sdk/generated/lib/api.dart';
import 'package:agora_market_dart_sdk/api/file_upload_api.dart';
import 'package:agora_market_dart_sdk/error_handler.dart';

/// 增强的API客户端，集成全局错误处理
class EnhancedApiClient {
  final ApiClient _apiClient;
  final GlobalErrorHandler _errorHandler;

  EnhancedApiClient({
    ApiClient? apiClient,
    GlobalErrorHandler? errorHandler,
  })  : _apiClient = apiClient ?? defaultApiClient,
        _errorHandler = errorHandler ?? globalErrorHandler;

  /// 获取底层API客户端
  ApiClient get apiClient => _apiClient;

  /// 获取错误处理器
  GlobalErrorHandler get errorHandler => _errorHandler;

  /// 包装API调用，自动处理错误
  Future<T> callApi<T>(
    Future<T> Function() apiCall, {
    String? apiName,
    String? methodName,
    Map<String, dynamic>? parameters,
    bool shouldRetry = false,
  }) async {
    return await ErrorUtils.wrapApiCall(
      apiCall,
      apiName: apiName,
      methodName: methodName,
      parameters: parameters,
      shouldRetry: shouldRetry,
    );
  }

  /// 设置用户ID
  void setUserId(String? userId) {
    _errorHandler.setCurrentUserId(userId);
  }

  /// 配置错误处理
  void configureErrorHandling({
    bool? enableLogging,
    bool? enableReporting,
    int? maxRetries,
    int? retryDelayMs,
  }) {
    if (enableLogging != null) {
      _errorHandler.setLoggingEnabled(enableLogging);
    }
    if (enableReporting != null) {
      _errorHandler.setReportingEnabled(enableReporting);
    }
    if (maxRetries != null) {
      _errorHandler.setMaxRetries(maxRetries);
    }
    if (retryDelayMs != null) {
      _errorHandler.setRetryDelay(retryDelayMs);
    }
  }

  /// 添加错误处理回调
  void addErrorHandler(ErrorHandlerCallback handler) {
    _errorHandler.addErrorHandler(handler);
  }

  /// 移除错误处理回调
  void removeErrorHandler(ErrorHandlerCallback handler) {
    _errorHandler.removeErrorHandler(handler);
  }

  /// 获取当前配置
  Map<String, dynamic> getConfig() {
    return _errorHandler.getConfig();
  }
}

/// 增强的认证API，集成错误处理
class EnhancedAuthApi {
  final AuthApi _authApi;
  final EnhancedApiClient _client;

  EnhancedAuthApi({
    ApiClient? apiClient,
    GlobalErrorHandler? errorHandler,
  })  : _authApi = AuthApi(apiClient),
        _client = EnhancedApiClient(
          apiClient: apiClient,
          errorHandler: errorHandler,
        );

  /// 修改密码（带错误处理）
  Future<void> changePassword(ChangePasswordParam changePasswordParam) async {
    return await _client.callApi(
      () => _authApi.changePassword(changePasswordParam),
      apiName: 'AuthApi',
      methodName: 'changePassword',
      parameters: {
        'oldPassword': '***', // 不记录敏感信息
        'newPassword': '***',
      },
    );
  }

  /// 禁用双因素认证（带错误处理）
  Future<void> disableTwoFactor(
      TwoFactorVerifyParam twoFactorVerifyParam) async {
    return await _client.callApi(
      () => _authApi.disableTwoFactor(twoFactorVerifyParam),
      apiName: 'AuthApi',
      methodName: 'disableTwoFactor',
      shouldRetry: false, // 认证操作不重试
    );
  }

  /// 获取底层AuthApi实例
  AuthApi get authApi => _authApi;

  /// 获取增强客户端
  EnhancedApiClient get client => _client;
}

/// 增强的文件上传API，集成错误处理
class EnhancedFileUploadApi {
  final FileUploadApi _fileUploadApi;
  final EnhancedApiClient _client;

  EnhancedFileUploadApi({
    ApiClient? apiClient,
    String? accessToken,
    GlobalErrorHandler? errorHandler,
  })  : _fileUploadApi = FileUploadApi(
          apiClient: apiClient,
          accessToken: accessToken,
        ),
        _client = EnhancedApiClient(
          apiClient: apiClient,
          errorHandler: errorHandler,
        );

  /// 上传文件（带错误处理和重试）
  Future<FileUploadResult> uploadFile({
    required File file,
    String? businessType,
    String? businessId,
    String? description,
    String? tags,
    bool isPublic = false,
    bool requireAuth = true,
  }) async {
    // 设置用户ID用于错误上下文
    if (requireAuth && _fileUploadApi.hasValidToken) {
      // 可以从token中提取用户ID，这里简化处理
      _client.setUserId('user_from_token');
    }

    try {
      return await _fileUploadApi.uploadFile(
        file: file,
        businessType: businessType,
        businessId: businessId,
        description: description,
        tags: tags,
        isPublic: isPublic,
        requireAuth: requireAuth,
      );
    } catch (e) {
      // 处理FileUploadApi可能抛出的异常
      await _client.errorHandler.handleNetworkException(
        e as Exception,
        apiName: 'FileUploadApi',
        methodName: 'uploadFile',
        parameters: {
          'fileName': file.path.split('/').last,
          'fileSize': await file.length(),
          'businessType': businessType,
          'isPublic': isPublic,
        },
        shouldRetry: true,
      );
      rethrow;
    }
  }

  /// 上传字节数据（带错误处理和重试）
  Future<FileUploadResult> uploadBytes({
    required Uint8List bytes,
    required String fileName,
    String? businessType,
    String? businessId,
    String? description,
    String? tags,
    bool isPublic = false,
    bool requireAuth = true,
  }) async {
    try {
      return await _fileUploadApi.uploadBytes(
        bytes: bytes,
        fileName: fileName,
        businessType: businessType,
        businessId: businessId,
        description: description,
        tags: tags,
        isPublic: isPublic,
        requireAuth: requireAuth,
      );
    } catch (e) {
      await _client.errorHandler.handleNetworkException(
        e as Exception,
        apiName: 'FileUploadApi',
        methodName: 'uploadBytes',
        parameters: {
          'fileName': fileName,
          'fileSize': bytes.length,
          'businessType': businessType,
          'isPublic': isPublic,
        },
        shouldRetry: true,
      );
      rethrow;
    }
  }

  /// 批量上传文件（带错误处理）
  Future<List<FileUploadResult>> uploadMultipleFiles({
    required List<File> files,
    String? businessType,
    String? businessId,
    String? description,
    String? tags,
    bool isPublic = false,
    bool requireAuth = true,
  }) async {
    try {
      return await _fileUploadApi.uploadMultipleFiles(
        files: files,
        businessType: businessType,
        businessId: businessId,
        description: description,
        tags: tags,
        isPublic: isPublic,
        requireAuth: requireAuth,
      );
    } catch (e) {
      await _client.errorHandler.handleNetworkException(
        e as Exception,
        apiName: 'FileUploadApi',
        methodName: 'uploadMultipleFiles',
        parameters: {
          'fileCount': files.length,
          'businessType': businessType,
          'isPublic': isPublic,
        },
        shouldRetry: true,
      );
      rethrow;
    }
  }

  /// 验证token（带错误处理）
  Future<bool> validateToken() async {
    try {
      return await _fileUploadApi.validateToken();
    } catch (e) {
      await _client.errorHandler.handleNetworkException(
        e as Exception,
        apiName: 'FileUploadApi',
        methodName: 'validateToken',
        shouldRetry: false, // token验证不重试
      );
      return false;
    }
  }

  /// 获取底层FileUploadApi实例
  FileUploadApi get fileUploadApi => _fileUploadApi;

  /// 获取增强客户端
  EnhancedApiClient get client => _client;
}

/// SDK配置类
class SdkConfig {
  /// 是否启用错误日志记录
  static bool enableErrorLogging = true;

  /// 是否启用错误上报
  static bool enableErrorReporting = false;

  /// 最大重试次数
  static int maxRetries = 3;

  /// 重试延迟（毫秒）
  static int retryDelayMs = 1000;

  /// 当前用户ID
  static String? currentUserId;

  /// 配置SDK
  static void configure({
    bool? enableErrorLogging,
    bool? enableErrorReporting,
    int? maxRetries,
    int? retryDelayMs,
    String? currentUserId,
  }) {
    if (enableErrorLogging != null) {
      SdkConfig.enableErrorLogging = enableErrorLogging;
    }
    if (enableErrorReporting != null) {
      SdkConfig.enableErrorReporting = enableErrorReporting;
    }
    if (maxRetries != null) {
      SdkConfig.maxRetries = maxRetries;
    }
    if (retryDelayMs != null) {
      SdkConfig.retryDelayMs = retryDelayMs;
    }
    if (currentUserId != null) {
      SdkConfig.currentUserId = currentUserId;
    }

    // 应用配置到全局错误处理器
    globalErrorHandler.setLoggingEnabled(SdkConfig.enableErrorLogging);
    globalErrorHandler.setReportingEnabled(SdkConfig.enableErrorReporting);
    globalErrorHandler.setMaxRetries(SdkConfig.maxRetries);
    globalErrorHandler.setRetryDelay(SdkConfig.retryDelayMs);
    globalErrorHandler.setCurrentUserId(SdkConfig.currentUserId);
  }

  /// 获取当前配置
  static Map<String, dynamic> getConfig() {
    return {
      'enableErrorLogging': enableErrorLogging,
      'enableErrorReporting': enableErrorReporting,
      'maxRetries': maxRetries,
      'retryDelayMs': retryDelayMs,
      'currentUserId': currentUserId,
    };
  }
}
