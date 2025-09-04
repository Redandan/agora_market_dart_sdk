import 'dart:io';
import 'dart:typed_data';
import 'file_upload_api.dart';
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

/// FileUploadApi 使用示例
/// 展示如何使用重构后的 token 验证功能
class FileUploadExample {
  static void main() async {
    // 创建 API 实例，不传入 token（稍后设置）
    var api = FileUploadApi();

    // 设置访问令牌
    api.setAccessToken('your_jwt_token_here');

    // 检查 token 是否有效
    var isValid = await api.validateToken();
    print('Token is valid: $isValid');

    if (isValid) {
      // 上传单个文件（需要认证）
      await _uploadSingleFile(api);

      // 上传字节数据（需要认证）
      await _uploadBytes(api);

      // 批量上传文件（需要认证）
      await _uploadMultipleFiles(api);

      // 上传文件（不需要认证 - 用于公开接口）
      await _uploadPublicFile(api);

      // 动态 token 管理示例
      await _dynamicTokenManagement(api);
    } else {
      print('Token validation failed. Please check your authentication.');
    }

    // 清除 token
    api.clearAccessToken();
  }

  /// 上传单个文件示例
  static Future<void> _uploadSingleFile(FileUploadApi api) async {
    try {
      var file = File('path/to/your/file.jpg');

      var result = await api.uploadFile(
        file: file,
        businessType: 'PRODUCT',
        businessId: '123',
        description: 'User profile picture',
        tags: '["profile", "avatar"]',
        isPublic: false,
        requireAuth: true, // 默认值，可以省略
      );

      if (result.isSuccess) {
        print('File uploaded successfully:');
        print('  File ID: ${result.fileId}');
        print('  File Name: ${result.fileName}');
        print('  File Size: ${result.fileSize} bytes');
        print('  Upload Path: ${result.uploadPath}');
      } else {
        print('Upload failed: ${result.errorMessage}');
      }
    } catch (e) {
      print('Error during file upload: $e');
    }
  }

  /// 上传字节数据示例
  static Future<void> _uploadBytes(FileUploadApi api) async {
    try {
      // 模拟一些字节数据
      var bytes = Uint8List.fromList([72, 101, 108, 108, 111]); // "Hello"

      var result = await api.uploadBytes(
        bytes: bytes,
        fileName: 'hello.txt',
        businessType: 'DOCUMENT',
        businessId: '456',
        description: 'Hello text file',
        tags: '["text", "hello"]',
        isPublic: true,
      );

      if (result.isSuccess) {
        print('Bytes uploaded successfully:');
        print('  File ID: ${result.fileId}');
        print('  File Name: ${result.fileName}');
        print('  File Size: ${result.fileSize} bytes');
      } else {
        print('Upload failed: ${result.errorMessage}');
      }
    } catch (e) {
      print('Error during bytes upload: $e');
    }
  }

  /// 批量上传文件示例
  static Future<void> _uploadMultipleFiles(FileUploadApi api) async {
    try {
      var files = [
        File('path/to/file1.jpg'),
        File('path/to/file2.png'),
        File('path/to/file3.pdf'),
      ];

      var results = await api.uploadMultipleFiles(
        files: files,
        businessType: 'PRODUCT',
        businessId: '789',
        description: 'Batch upload - batch_001',
        tags: '["batch", "documents"]',
        isPublic: false,
      );

      print('Batch upload completed:');
      var successCount = results.where((r) => r.isSuccess).length;
      var failureCount = results.where((r) => !r.isSuccess).length;

      print('  Success: $successCount');
      print('  Failed: $failureCount');

      for (var i = 0; i < results.length; i++) {
        var result = results[i];
        var fileName = files[i].path.split('/').last;

        if (result.isSuccess) {
          print('  ✓ $fileName: ${result.fileId}');
        } else {
          print('  ✗ $fileName: ${result.errorMessage}');
        }
      }
    } catch (e) {
      print('Error during batch upload: $e');
    }
  }

  /// 上传公开文件示例（不需要认证）
  static Future<void> _uploadPublicFile(FileUploadApi api) async {
    try {
      var file = File('path/to/public/file.txt');

      var result = await api.uploadFile(
        file: file,
        businessType: 'PUBLIC',
        businessId: '999',
        description: 'Public information file',
        tags: '["public", "information"]',
        isPublic: true,
        requireAuth: false, // 不需要认证
      );

      if (result.isSuccess) {
        print('Public file uploaded successfully: ${result.fileId}');
      } else {
        print('Public upload failed: ${result.errorMessage}');
      }
    } catch (e) {
      print('Error during public file upload: $e');
    }
  }

  /// 动态 token 管理示例
  static Future<void> _dynamicTokenManagement(FileUploadApi api) async {
    // 检查当前 token 状态
    print('Current token: ${api.accessToken}');
    print('Has valid token: ${api.hasValidToken}');

    // 更新 token
    api.setAccessToken('new_jwt_token_here');
    print('Token updated');

    // 验证新 token
    var isValid = await api.validateToken();
    print('New token is valid: $isValid');

    // 清除 token
    api.clearAccessToken();
    print('Token cleared');
    print('Has valid token: ${api.hasValidToken}');
  }

  /// 使用自定义 ApiClient 的示例
  static Future<void> _customApiClientExample() async {
    // 创建自定义的 ApiClient
    var customApiClient = ApiClient(
      basePath: 'https://custom-api.example.com/api',
    );

    // 使用自定义 ApiClient 创建 FileUploadApi
    var api = FileUploadApi(apiClient: customApiClient);

    // 设置 token
    api.setAccessToken('custom_token');

    // 使用 API
    var file = File('path/to/file.jpg');
    var result = await api.uploadFile(file: file);

    print('Custom API result: ${result.isSuccess}');
  }
}

/// 使用示例
void main() {
  FileUploadExample.main();
}
