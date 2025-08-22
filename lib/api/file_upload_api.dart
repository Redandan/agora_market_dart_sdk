import 'dart:io';
import 'dart:typed_data';
import 'package:http/http.dart' as http;
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

/// 自定义文件上传API
/// 这个文件不会被OpenAPI Generator覆盖，可以安全地添加自定义逻辑
/// 重构为与其他API保持一致的架构
///
/// 上传方式说明：
/// - 支持直接上传 File 对象（本地文件）
/// - 支持直接上传字节数组（Uint8List）
/// - 文件以二进制形式传输，不是字符串转换
/// - 使用 multipart/form-data 格式发送请求
///
/// 主要功能：
/// - 单个文件和批量文件上传
/// - 字节数据直接上传
/// - 完整的认证机制
/// - 灵活的上传路径和元数据配置
/// - 完善的错误处理
///
/// 使用示例：
/// ```dart
/// final fileUploadApi = FileUploadApi(accessToken: 'your_token');
///
/// // 上传本地文件
/// final file = File('path/to/image.jpg');
/// final result = await fileUploadApi.uploadFile(file: file);
///
/// // 上传字节数据
/// final bytes = await http.readBytes(Uri.parse('https://example.com/image.jpg'));
/// final result = await fileUploadApi.uploadBytes(bytes: bytes, fileName: 'image.jpg');
/// ```
///
/// 注意：此API不支持图片转字符串（如Base64）上传，如需此功能请在上传前自行转换
class FileUploadApi {
  final ApiClient apiClient;
  final HttpBearerAuth _bearerAuth;

  /// 创建 FileUploadApi 实例
  ///
  /// 参数说明：
  /// - [apiClient] - 可选的 ApiClient 实例，如果不提供则使用默认实例
  /// - [accessToken] - 可选的访问令牌，可以在创建时设置或稍后设置
  ///
  /// 使用示例：
  /// ```dart
  /// // 使用默认配置
  /// final api = FileUploadApi();
  ///
  /// // 创建时设置 token
  /// final api = FileUploadApi(accessToken: 'your_token');
  ///
  /// // 使用自定义 ApiClient
  /// final customClient = ApiClient(basePath: 'https://custom-api.com');
  /// final api = FileUploadApi(apiClient: customClient);
  /// ```
  FileUploadApi({
    ApiClient? apiClient,
    String? accessToken,
  })  : apiClient = apiClient ?? defaultApiClient,
        _bearerAuth = HttpBearerAuth() {
    if (accessToken != null) {
      _bearerAuth.accessToken = accessToken;
    }
  }

  /// 设置访问令牌
  ///
  /// 用于更新当前的访问令牌，通常在以下情况使用：
  /// - 用户登录后获取新 token
  /// - token 过期后刷新
  /// - 用户切换账号
  ///
  /// 参数：
  /// - [token] - 新的访问令牌
  ///
  /// 使用示例：
  /// ```dart
  /// api.setAccessToken('new_jwt_token');
  /// ```
  void setAccessToken(String token) {
    _bearerAuth.accessToken = token;
  }

  /// 清除访问令牌
  ///
  /// 用于清除当前的访问令牌，通常在以下情况使用：
  /// - 用户登出
  /// - 清除无效 token
  /// - 重置认证状态
  ///
  /// 使用示例：
  /// ```dart
  /// api.clearAccessToken();
  /// ```
  void clearAccessToken() {
    _bearerAuth.accessToken = '';
  }

  /// 获取当前访问令牌
  ///
  /// 返回当前设置的访问令牌，如果没有设置则返回 null
  ///
  /// 使用示例：
  /// ```dart
  /// final token = api.accessToken;
  /// if (token != null) {
  ///   print('Current token: $token');
  /// }
  /// ```
  String? get accessToken => _bearerAuth.accessToken is String
      ? _bearerAuth.accessToken as String
      : null;

  /// 检查是否有有效的访问令牌
  ///
  /// 返回 true 表示当前有有效的访问令牌，false 表示没有或为空
  ///
  /// 使用示例：
  /// ```dart
  /// if (api.hasValidToken) {
  ///   // 执行需要认证的操作
  ///   await api.uploadFile(file: file);
  /// } else {
  ///   // 提示用户登录
  ///   print('Please login first');
  /// }
  /// ```
  bool get hasValidToken => accessToken != null && accessToken!.isNotEmpty;

  /// 上传单个文件
  ///
  /// 支持上传本地文件到服务器，可以指定上传路径和元数据
  /// 文件以二进制形式传输，不是字符串转换
  ///
  /// 参数说明：
  /// - [file] - 要上传的文件，必须是有效的 File 对象
  /// - [uploadPath] - 可选的上传路径，用于组织文件结构
  /// - [metadata] - 可选的元数据，用于存储文件的额外信息
  /// - [requireAuth] - 是否需要认证，默认为 true
  ///
  /// 返回：
  /// - [FileUploadResult] 对象，包含上传结果信息
  ///
  /// 使用示例：
  /// ```dart
  /// final file = File('path/to/image.jpg');
  /// final result = await api.uploadFile(
  ///   file: file,
  ///   uploadPath: 'images/profile',
  ///   metadata: {
  ///     'category': 'profile',
  ///     'description': 'User profile picture'
  ///   }
  /// );
  ///
  /// if (result.isSuccess) {
  ///   print('Upload successful: ${result.fileId}');
  /// } else {
  ///   print('Upload failed: ${result.errorMessage}');
  /// }
  /// ```
  ///
  /// 注意事项：
  /// - 确保文件路径存在且可读
  /// - 建议添加文件类型和大小验证
  /// - 大文件建议使用分块上传
  /// - 文件以二进制形式传输，支持所有文件类型
  Future<FileUploadResult> uploadFile({
    required File file,
    String? uploadPath,
    Map<String, String>? metadata,
    bool requireAuth = true,
  }) async {
    try {
      // 检查认证要求
      if (requireAuth && !hasValidToken) {
        return FileUploadResult.error(
          errorCode: 401,
          errorMessage:
              'Authentication required: No valid access token provided',
        );
      }

      // 创建multipart request
      var request = http.MultipartRequest(
        'POST',
        Uri.parse('${apiClient.basePath}/files/upload'),
      );

      // 添加文件
      var fileStream = http.ByteStream(file.openRead());
      var length = await file.length();
      var multipartFile = http.MultipartFile(
        'file',
        fileStream,
        length,
        filename: file.path.split('/').last,
      );
      request.files.add(multipartFile);

      // 添加上传路径
      if (uploadPath != null) {
        request.fields['uploadPath'] = uploadPath;
      }

      // 添加元数据
      if (metadata != null) {
        metadata.forEach((key, value) {
          request.fields[key] = value;
        });
      }

      // 添加认证头 - 使用标准的认证机制
      await _bearerAuth.applyToParams([], request.headers);

      // 添加默认头
      request.headers.addAll(apiClient.defaultHeaderMap);

      // 发送请求
      var response = await request.send();
      var responseBody = await response.stream.bytesToString();

      if (response.statusCode == 200) {
        return FileUploadResult.success(
          fileId: responseBody, // 假设返回的是文件ID
          fileName: file.path.split('/').last,
          fileSize: length,
          uploadPath: uploadPath,
        );
      } else if (response.statusCode == 401) {
        return FileUploadResult.error(
          errorCode: 401,
          errorMessage: 'Authentication failed: Invalid or expired token',
        );
      } else {
        return FileUploadResult.error(
          errorCode: response.statusCode,
          errorMessage: responseBody,
        );
      }
    } catch (e) {
      return FileUploadResult.error(
        errorCode: -1,
        errorMessage: 'Upload failed: $e',
      );
    }
  }

  /// 上传字节数据
  ///
  /// 支持直接上传内存中的字节数据，无需临时文件
  /// 数据以二进制形式传输，不是字符串转换
  ///
  /// 参数说明：
  /// - [bytes] - 要上传的字节数据
  /// - [fileName] - 文件名，用于服务器端保存
  /// - [uploadPath] - 可选的上传路径
  /// - [metadata] - 可选的元数据
  /// - [requireAuth] - 是否需要认证，默认为 true
  ///
  /// 返回：
  /// - [FileUploadResult] 对象，包含上传结果信息
  ///
  /// 使用场景：
  /// - 从网络下载的数据直接上传
  /// - 程序生成的内容上传
  /// - 图片压缩后的数据上传
  ///
  /// 使用示例：
  /// ```dart
  /// final bytes = await http.readBytes(Uri.parse('https://example.com/image.jpg'));
  /// final result = await api.uploadBytes(
  ///   bytes: bytes,
  ///   fileName: 'downloaded_image.jpg',
  ///   uploadPath: 'images/downloaded'
  /// );
  /// ```
  ///
  /// 优势：
  /// - 无需临时文件
  /// - 内存中直接处理
  /// - 适合流式数据处理
  /// - 支持所有数据类型，以二进制形式传输
  Future<FileUploadResult> uploadBytes({
    required Uint8List bytes,
    required String fileName,
    String? uploadPath,
    Map<String, String>? metadata,
    bool requireAuth = true,
  }) async {
    try {
      // 检查认证要求
      if (requireAuth && !hasValidToken) {
        return FileUploadResult.error(
          errorCode: 401,
          errorMessage:
              'Authentication required: No valid access token provided',
        );
      }

      var request = http.MultipartRequest(
        'POST',
        Uri.parse('${apiClient.basePath}/files/upload'),
      );

      // 添加字节数据
      var multipartFile = http.MultipartFile.fromBytes(
        'file',
        bytes,
        filename: fileName,
      );
      request.files.add(multipartFile);

      // 添加上传路径
      if (uploadPath != null) {
        request.fields['uploadPath'] = uploadPath;
      }

      // 添加元数据
      if (metadata != null) {
        metadata.forEach((key, value) {
          request.fields[key] = value;
        });
      }

      // 添加认证头 - 使用标准的认证机制
      await _bearerAuth.applyToParams([], request.headers);

      // 添加默认头
      request.headers.addAll(apiClient.defaultHeaderMap);

      // 发送请求
      var response = await request.send();
      var responseBody = await response.stream.bytesToString();

      if (response.statusCode == 200) {
        return FileUploadResult.success(
          fileId: responseBody,
          fileName: fileName,
          fileSize: bytes.length,
          uploadPath: uploadPath,
        );
      } else if (response.statusCode == 401) {
        return FileUploadResult.error(
          errorCode: 401,
          errorMessage: 'Authentication failed: Invalid or expired token',
        );
      } else {
        return FileUploadResult.error(
          errorCode: response.statusCode,
          errorMessage: responseBody,
        );
      }
    } catch (e) {
      return FileUploadResult.error(
        errorCode: -1,
        errorMessage: 'Upload failed: $e',
      );
    }
  }

  /// 批量上传文件
  ///
  /// 支持同时上传多个文件，每个文件都会返回独立的上传结果
  /// 所有文件都以二进制形式传输，不是字符串转换
  ///
  /// 参数说明：
  /// - [files] - 要上传的文件列表
  /// - [uploadPath] - 可选的上传路径，适用于所有文件
  /// - [metadata] - 可选的元数据，适用于所有文件
  /// - [requireAuth] - 是否需要认证，默认为 true
  ///
  /// 返回：
  /// - [List<FileUploadResult>] 列表，包含每个文件的上传结果
  ///
  /// 使用场景：
  /// - 商品多图上传
  /// - 文档批量上传
  /// - 相册图片上传
  ///
  /// 使用示例：
  /// ```dart
  /// final files = [
  ///   File('path/to/image1.jpg'),
  ///   File('path/to/image2.jpg'),
  ///   File('path/to/image3.jpg')
  /// ];
  ///
  /// final results = await api.uploadMultipleFiles(
  ///   files: files,
  ///   uploadPath: 'products/gallery',
  ///   metadata: {'batch': 'product_123'}
  /// );
  ///
  /// // 统计结果
  /// final successCount = results.where((r) => r.isSuccess).length;
  /// print('Successfully uploaded: $successCount files');
  /// ```
  ///
  /// 注意事项：
  /// - 建议限制批量上传的文件数量（如最多10个）
  /// - 考虑添加并发控制避免服务器压力过大
  /// - 大文件建议分块上传
  /// - 所有文件都以二进制形式传输，保持原始数据完整性
  Future<List<FileUploadResult>> uploadMultipleFiles({
    required List<File> files,
    String? uploadPath,
    Map<String, String>? metadata,
    bool requireAuth = true,
  }) async {
    var results = <FileUploadResult>[];

    for (var file in files) {
      var result = await uploadFile(
        file: file,
        uploadPath: uploadPath,
        metadata: metadata,
        requireAuth: requireAuth,
      );
      results.add(result);
    }

    return results;
  }

  /// 验证当前token是否有效
  ///
  /// 通过发送一个简单的HEAD请求来检查认证状态
  ///
  /// 返回：
  /// - true 表示 token 有效
  /// - false 表示 token 无效或网络错误
  ///
  /// 使用场景：
  /// - 上传前检查认证状态
  /// - 定期验证 token 有效性
  /// - 用户操作前的权限检查
  ///
  /// 使用示例：
  /// ```dart
  /// // 上传前检查认证
  /// if (await api.validateToken()) {
  ///   final result = await api.uploadFile(file: file);
  /// } else {
  ///   // token 无效，提示用户重新登录
  ///   print('Token expired, please login again');
  /// }
  ///
  /// // 定期检查
  /// Timer.periodic(Duration(minutes: 5), (timer) async {
  ///   if (!await api.validateToken()) {
  ///     // 自动刷新 token 或提示用户
  ///   }
  /// });
  /// ```
  ///
  /// 注意事项：
  /// - 这是一个轻量级的检查，不会影响性能
  /// - 建议在关键操作前调用
  /// - 网络错误时也会返回 false
  Future<bool> validateToken() async {
    if (!hasValidToken) {
      return false;
    }

    try {
      var request = http.Request(
          'HEAD', Uri.parse('${apiClient.basePath}/files/validate-token'));

      // 添加认证头 - 使用标准的认证机制
      await _bearerAuth.applyToParams([], request.headers);

      // 添加默认头
      request.headers.addAll(apiClient.defaultHeaderMap);

      var response = await request.send();
      return response.statusCode == 200;
    } catch (e) {
      return false;
    }
  }
}

/// 文件上传结果
///
/// 封装文件上传的结果信息，包括成功和失败两种情况
///
/// 使用示例：
/// ```dart
/// final result = await api.uploadFile(file: file);
///
/// if (result.isSuccess) {
///   print('File ID: ${result.fileId}');
///   print('File Name: ${result.fileName}');
///   print('File Size: ${result.fileSize} bytes');
/// } else {
///   print('Error: ${result.errorMessage}');
///   print('Error Code: ${result.errorCode}');
/// }
/// ```
class FileUploadResult {
  final bool isSuccess;
  final String? fileId;
  final String? fileName;
  final int? fileSize;
  final String? uploadPath;
  final int? errorCode;
  final String? errorMessage;

  /// 私有构造函数，使用工厂方法创建实例
  FileUploadResult._({
    required this.isSuccess,
    this.fileId,
    this.fileName,
    this.fileSize,
    this.uploadPath,
    this.errorCode,
    this.errorMessage,
  });

  /// 创建成功结果
  ///
  /// 参数说明：
  /// - [fileId] - 服务器返回的文件ID
  /// - [fileName] - 文件名
  /// - [fileSize] - 文件大小（字节）
  /// - [uploadPath] - 上传路径
  ///
  /// 使用示例：
  /// ```dart
  /// final result = FileUploadResult.success(
  ///   fileId: 'file_123',
  ///   fileName: 'image.jpg',
  ///   fileSize: 1024,
  ///   uploadPath: 'images/profile'
  /// );
  /// ```
  factory FileUploadResult.success({
    required String fileId,
    required String fileName,
    required int fileSize,
    String? uploadPath,
  }) {
    return FileUploadResult._(
      isSuccess: true,
      fileId: fileId,
      fileName: fileName,
      fileSize: fileSize,
      uploadPath: uploadPath,
    );
  }

  /// 创建错误结果
  ///
  /// 参数说明：
  /// - [errorCode] - 错误码
  /// - [errorMessage] - 错误消息
  ///
  /// 使用示例：
  /// ```dart
  /// final result = FileUploadResult.error(
  ///   errorCode: 401,
  ///   errorMessage: 'Authentication failed'
  /// );
  /// ```
  factory FileUploadResult.error({
    required int errorCode,
    required String errorMessage,
  }) {
    return FileUploadResult._(
      isSuccess: false,
      errorCode: errorCode,
      errorMessage: errorMessage,
    );
  }

  /// 转换为字符串表示
  ///
  /// 用于调试和日志记录
  @override
  String toString() {
    if (isSuccess) {
      return 'FileUploadResult.success(fileId: $fileId, fileName: $fileName, fileSize: $fileSize, uploadPath: $uploadPath)';
    } else {
      return 'FileUploadResult.error(errorCode: $errorCode, errorMessage: $errorMessage)';
    }
  }
}
