import 'dart:io';
import 'dart:typed_data';
import 'package:http/http.dart' as http;

/// 自定义文件上传API
/// 这个文件不会被OpenAPI Generator覆盖，可以安全地添加自定义逻辑
class FileUploadApi {
  final String baseUrl;
  final Map<String, String>? headers;

  FileUploadApi({
    required this.baseUrl,
    this.headers,
  });

  /// 上传单个文件
  ///
  /// [file] - 要上传的文件
  /// [uploadPath] - 上传路径，可选
  /// [metadata] - 额外的元数据，可选
  ///
  /// 返回上传结果
  Future<FileUploadResult> uploadFile({
    required File file,
    String? uploadPath,
    Map<String, String>? metadata,
  }) async {
    try {
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

      // 添加headers
      if (headers != null) {
        request.headers.addAll(headers!);
      }

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
  Future<FileUploadResult> uploadBytes({
    required Uint8List bytes,
    required String fileName,
    String? uploadPath,
    Map<String, String>? metadata,
  }) async {
    try {
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

      // 添加headers
      if (headers != null) {
        request.headers.addAll(headers!);
      }

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
  Future<List<FileUploadResult>> uploadMultipleFiles({
    required List<File> files,
    String? uploadPath,
    Map<String, String>? metadata,
  }) async {
    var results = <FileUploadResult>[];

    for (var file in files) {
      var result = await uploadFile(
        file: file,
        uploadPath: uploadPath,
        metadata: metadata,
      );
      results.add(result);
    }

    return results;
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
