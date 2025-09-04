import 'dart:io';
import 'package:agora_market_dart_sdk/agora_market_dart_sdk.dart';

/// 403错误拦截演示
///
/// 这个示例专门演示如何拦截和处理403 Forbidden错误
void main() async {
  print('=== 403错误拦截演示 ===');

  // 1. 配置SDK
  await _configureSdk();

  // 2. 添加403错误处理回调
  _add403ErrorHandlers();

  // 3. 演示403错误拦截
  await _demonstrate403ErrorHandling();

  print('=== 403错误拦截演示完成 ===');
}

/// 配置SDK
Future<void> _configureSdk() async {
  SdkConfig.configure(
    enableErrorLogging: true,
    enableErrorReporting: false,
    maxRetries: 0, // 403错误不重试
    currentUserId: 'user_123',
  );

  print('✅ SDK配置完成');
}

/// 添加403错误处理回调
void _add403ErrorHandlers() {
  // 专门处理403错误的回调
  globalErrorHandler.addErrorHandler((error) async {
    if (error.type == ErrorType.authorization) {
      print('🚫 检测到403权限错误！');
      print('   错误代码: ${error.code}');
      print('   错误消息: ${error.message}');
      print('   API: ${error.context.apiName}');
      print('   方法: ${error.context.methodName}');
      print('   用户ID: ${error.context.userId}');
      print('   时间: ${error.context.timestamp}');

      // 处理403错误的具体逻辑
      await _handle403Error(error);
    }
  });

  // 通用错误处理回调
  globalErrorHandler.addErrorHandler((error) async {
    print('📊 错误统计: ${error.type} - ${error.severity} - 代码: ${error.code}');
  });

  print('✅ 403错误处理器添加完成');
}

/// 处理403错误的具体逻辑
Future<void> _handle403Error(SdkError error) async {
  print('\n🔧 开始处理403权限错误...');

  // 1. 记录权限错误
  print('   1. 记录权限错误到日志');

  // 2. 检查用户权限
  print('   2. 检查用户权限状态');
  final hasPermission = await _checkUserPermission(error.context.userId);

  if (!hasPermission) {
    print('   3. 用户权限不足，显示权限申请提示');
    await _showPermissionRequestDialog();
  } else {
    print('   3. 用户有权限，可能是临时权限问题');
    await _handleTemporaryPermissionIssue();
  }

  // 4. 显示用户友好消息
  final userMessage = ErrorUtils.getUserFriendlyMessage(error);
  print('   4. 显示用户消息: $userMessage');

  print('✅ 403错误处理完成\n');
}

/// 检查用户权限
Future<bool> _checkUserPermission(String? userId) async {
  // 模拟权限检查
  await Future.delayed(Duration(milliseconds: 100));
  print('   🔍 检查用户 $userId 的权限...');

  // 这里可以调用权限检查API
  // 例如：检查用户是否有访问特定资源的权限
  return false; // 模拟权限不足
}

/// 显示权限申请提示
Future<void> _showPermissionRequestDialog() async {
  print('   📋 显示权限申请对话框');
  print('   - 提示用户申请必要权限');
  print('   - 引导用户联系管理员');
  print('   - 提供权限申请链接');
}

/// 处理临时权限问题
Future<void> _handleTemporaryPermissionIssue() async {
  print('   ⏰ 处理临时权限问题');
  print('   - 等待权限生效');
  print('   - 建议用户稍后重试');
}

/// 演示403错误拦截
Future<void> _demonstrate403ErrorHandling() async {
  print('\n🎯 开始403错误拦截演示...');

  // 创建增强的API客户端
  final client = EnhancedApiClient();

  // 模拟不同的403错误场景
  await _simulate403Scenarios(client);

  print('✅ 403错误拦截演示完成');
}

/// 模拟不同的403错误场景
Future<void> _simulate403Scenarios(EnhancedApiClient client) async {
  // 场景1: 文件上传权限不足
  print('\n📁 场景1: 文件上传权限不足');
  await _simulateFileUpload403(client);

  // 场景2: 管理功能权限不足
  print('\n👑 场景2: 管理功能权限不足');
  await _simulateAdmin403(client);

  // 场景3: 资源访问权限不足
  print('\n🔒 场景3: 资源访问权限不足');
  await _simulateResourceAccess403(client);
}

/// 模拟文件上传403错误
Future<void> _simulateFileUpload403(EnhancedApiClient client) async {
  try {
    await client.callApi(
      () async {
        // 模拟403错误
        throw ApiException(
            403, 'Forbidden: Insufficient file upload permissions');
      },
      apiName: 'FileUploadApi',
      methodName: 'uploadFile',
      parameters: {
        'fileName': 'test.jpg',
        'fileSize': 1024,
      },
      shouldRetry: false, // 403错误不重试
    );
  } catch (e) {
    print('   💥 捕获到文件上传403错误: $e');
  }
}

/// 模拟管理功能403错误
Future<void> _simulateAdmin403(EnhancedApiClient client) async {
  try {
    await client.callApi(
      () async {
        // 模拟403错误
        throw ApiException(403, 'Forbidden: Admin privileges required');
      },
      apiName: 'AdminApi',
      methodName: 'deleteUser',
      parameters: {
        'userId': 'user_456',
      },
      shouldRetry: false,
    );
  } catch (e) {
    print('   💥 捕获到管理功能403错误: $e');
  }
}

/// 模拟资源访问403错误
Future<void> _simulateResourceAccess403(EnhancedApiClient client) async {
  try {
    await client.callApi(
      () async {
        // 模拟403错误
        throw ApiException(403, 'Forbidden: Resource access denied');
      },
      apiName: 'ResourceApi',
      methodName: 'accessResource',
      parameters: {
        'resourceId': 'resource_789',
      },
      shouldRetry: false,
    );
  } catch (e) {
    print('   💥 捕获到资源访问403错误: $e');
  }
}

/// 403错误处理最佳实践
class ForbiddenErrorBestPractices {
  /// 1. 专门的403错误处理类
  static void initialize403Handling() {
    globalErrorHandler.addErrorHandler((error) async {
      if (error.type == ErrorType.authorization) {
        await ForbiddenErrorHandler.handle(error);
      }
    });
  }
}

/// 403错误处理器
class ForbiddenErrorHandler {
  /// 处理403错误
  static Future<void> handle(SdkError error) async {
    print('🚫 403错误处理器被触发');

    // 1. 分析错误原因
    final reason = _analyzeForbiddenReason(error);

    // 2. 根据原因采取不同措施
    switch (reason) {
      case ForbiddenReason.insufficientPermissions:
        await _handleInsufficientPermissions(error);
        break;
      case ForbiddenReason.resourceNotAccessible:
        await _handleResourceNotAccessible(error);
        break;
      case ForbiddenReason.rateLimitExceeded:
        await _handleRateLimitExceeded(error);
        break;
      case ForbiddenReason.accountSuspended:
        await _handleAccountSuspended(error);
        break;
      default:
        await _handleUnknownForbidden(error);
    }
  }

  /// 分析403错误原因
  static ForbiddenReason _analyzeForbiddenReason(SdkError error) {
    final message = error.message.toLowerCase();

    if (message.contains('permission') || message.contains('privilege')) {
      return ForbiddenReason.insufficientPermissions;
    } else if (message.contains('resource') || message.contains('access')) {
      return ForbiddenReason.resourceNotAccessible;
    } else if (message.contains('rate limit') || message.contains('too many')) {
      return ForbiddenReason.rateLimitExceeded;
    } else if (message.contains('suspended') || message.contains('banned')) {
      return ForbiddenReason.accountSuspended;
    } else {
      return ForbiddenReason.unknown;
    }
  }

  /// 处理权限不足
  static Future<void> _handleInsufficientPermissions(SdkError error) async {
    print('   🔐 处理权限不足问题');
    print('   - 检查用户权限级别');
    print('   - 显示权限申请提示');
    print('   - 记录权限请求');
  }

  /// 处理资源不可访问
  static Future<void> _handleResourceNotAccessible(SdkError error) async {
    print('   🔒 处理资源不可访问问题');
    print('   - 检查资源是否存在');
    print('   - 验证资源访问权限');
    print('   - 显示资源状态信息');
  }

  /// 处理频率限制
  static Future<void> _handleRateLimitExceeded(SdkError error) async {
    print('   ⏱️ 处理频率限制问题');
    print('   - 显示等待时间');
    print('   - 建议用户稍后重试');
    print('   - 记录频率限制事件');
  }

  /// 处理账户被暂停
  static Future<void> _handleAccountSuspended(SdkError error) async {
    print('   ⚠️ 处理账户被暂停问题');
    print('   - 显示账户状态');
    print('   - 提供申诉渠道');
    print('   - 记录账户问题');
  }

  /// 处理未知403错误
  static Future<void> _handleUnknownForbidden(SdkError error) async {
    print('   ❓ 处理未知403错误');
    print('   - 记录详细错误信息');
    print('   - 显示通用错误提示');
    print('   - 建议联系客服');
  }
}

/// 403错误原因枚举
enum ForbiddenReason {
  insufficientPermissions, // 权限不足
  resourceNotAccessible, // 资源不可访问
  rateLimitExceeded, // 频率限制
  accountSuspended, // 账户被暂停
  unknown, // 未知原因
}

/// 403错误监控
class ForbiddenErrorMonitor {
  static final Map<String, int> _forbiddenCounts = {};
  static final List<SdkError> _recentForbiddenErrors = [];

  /// 添加403错误监控
  static void addMonitoring() {
    globalErrorHandler.addErrorHandler((error) async {
      if (error.type == ErrorType.authorization) {
        // 统计403错误
        final key = '${error.context.apiName}.${error.context.methodName}';
        _forbiddenCounts[key] = (_forbiddenCounts[key] ?? 0) + 1;

        // 记录最近错误
        _recentForbiddenErrors.add(error);
        if (_recentForbiddenErrors.length > 50) {
          _recentForbiddenErrors.removeAt(0);
        }

        // 检查403错误频率
        await _checkForbiddenFrequency(error);
      }
    });
  }

  /// 检查403错误频率
  static Future<void> _checkForbiddenFrequency(SdkError error) async {
    final key = '${error.context.apiName}.${error.context.methodName}';
    final count = _forbiddenCounts[key] ?? 0;

    if (count > 5) {
      print('⚠️ 警告: $key 403错误频率过高 ($count 次)');
      print('   - 可能存在权限配置问题');
      print('   - 建议检查用户权限设置');
      print('   - 考虑联系管理员');
    }
  }

  /// 获取403错误统计
  static Map<String, dynamic> getForbiddenStatistics() {
    return {
      'forbiddenCounts': _forbiddenCounts,
      'recentForbiddenCount': _recentForbiddenErrors.length,
      'totalForbiddenErrors':
          _forbiddenCounts.values.fold(0, (sum, count) => sum + count),
    };
  }
}
