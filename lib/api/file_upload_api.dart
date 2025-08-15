import 'dart:io';
import 'dart:typed_data';
import 'package:http/http.dart' as http;

/// 自定义文件上传API
/// 这个文件不会被OpenAPI Generator覆盖，可以安全地添加自定义逻辑
class FileUploadApi {
  final String baseUrl;
  final Map<String, String>? headers;
  String? _accessToken;
  final bool _useBearerAuth;

  FileUploadApi({
    required this.baseUrl,
    this.headers,
    String? accessToken,
    bool useBearerAuth = true,
  })  : _accessToken = accessToken,
        _useBearerAuth = useBearerAuth;

  /// 设置访问令牌
  void setAccessToken(String token) {
    _accessToken = token;
  }

  /// 清除访问令牌
  void clearAccessToken() {
    _accessToken = null;
  }

  /// 获取当前访问令牌
  String? get accessToken => _accessToken;

  /// 检查是否有有效的访问令牌
  bool get hasValidToken => _accessToken != null && _accessToken!.isNotEmpty;

  /// 添加认证头到请求中
  void _addAuthHeaders(http.MultipartRequest request) {
    // 添加自定义headers
    if (headers != null) {
      request.headers.addAll(headers!);
    }

    // 添加认证头
    if (_useBearerAuth && hasValidToken) {
      request.headers['Authorization'] = 'Bearer $_accessToken';
    }
  }

  /// 上传单个文件
  ///
  /// [file] - 要上传的文件
  /// [uploadPath] - 上传路径，可选
  /// [metadata] - 额外的元数据，可选
  /// [requireAuth] - 是否需要认证，默认为true
  ///
  /// 返回上传结果
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
        Uri.parse('$baseUrl/files/upload'),
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

      // 添加认证头
      _addAuthHeaders(request);

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
  /// [bytes] - 要上传的字节数据
  /// [fileName] - 文件名
  /// [uploadPath] - 上传路径，可选
  /// [metadata] - 额外的元数据，可选
  /// [requireAuth] - 是否需要认证，默认为true
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
        Uri.parse('$baseUrl/files/upload'),
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

      // 添加认证头
      _addAuthHeaders(request);

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
  /// [files] - 要上传的文件列表
  /// [uploadPath] - 上传路径，可选
  /// [metadata] - 额外的元数据，可选
  /// [requireAuth] - 是否需要认证，默认为true
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
  /// 通过发送一个简单的HEAD请求来检查认证状态
  Future<bool> validateToken() async {
    if (!hasValidToken) {
      return false;
    }

    try {
      var request =
          http.Request('HEAD', Uri.parse('$baseUrl/files/validate-token'));

      // 添加认证头
      if (_useBearerAuth) {
        request.headers['Authorization'] = 'Bearer $_accessToken';
      }

      if (headers != null) {
        request.headers.addAll(headers!);
      }

      var response = await request.send();
      return response.statusCode == 200;
    } catch (e) {
      return false;
    }
  }
}

/// 文件上传结果
class FileUploadResult {
  final bool isSuccess;
  final String? fileId;
  final String? fileName;
  final int? fileSize;
  final String? uploadPath;
  final int? errorCode;
  final String? errorMessage;

  FileUploadResult._({
    required this.isSuccess,
    this.fileId,
    this.fileName,
    this.fileSize,
    this.uploadPath,
    this.errorCode,
    this.errorMessage,
  });

  /// 成功结果
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

  /// 错误结果
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

  @override
  String toString() {
    if (isSuccess) {
      return 'FileUploadResult.success(fileId: $fileId, fileName: $fileName, fileSize: $fileSize, uploadPath: $uploadPath)';
    } else {
      return 'FileUploadResult.error(errorCode: $errorCode, errorMessage: $errorMessage)';
    }
  }
}
