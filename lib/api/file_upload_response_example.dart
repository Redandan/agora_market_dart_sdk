import 'dart:io';
import 'dart:typed_data';
import 'package:agora_market_dart_sdk/api/file_upload_api.dart';
import 'package:agora_market_dart_sdk/generated/lib/api.dart';

/// FileUploadResponse 使用示例
///
/// 这个示例展示了如何使用新的 FileUploadResponse 模型
/// 以及如何访问文件上传响应的各种属性
void main() async {
  // 创建文件上传API实例
  final fileUploadApi = FileUploadApi(accessToken: 'your_access_token');

  // 示例1: 上传本地文件
  await uploadLocalFile(fileUploadApi);

  // 示例2: 上传字节数据
  await uploadBytes(fileUploadApi);

  // 示例3: 批量上传文件
  await uploadMultipleFiles(fileUploadApi);
}

/// 上传本地文件示例
Future<void> uploadLocalFile(FileUploadApi api) async {
  try {
    // 创建一个示例文件（实际使用中应该是真实的文件）
    final file = File('example_image.jpg');

    // 上传文件
    final result = await api.uploadFile(
      file: file,
      businessType: 'PRODUCT',
      businessId: '123',
      description: '商品图片',
      tags: '["product", "image"]',
      isPublic: true,
    );

    if (result.isSuccess) {
      print('=== 文件上传成功 ===');
      print('文件ID: ${result.fileId}');
      print('文件名: ${result.fileName}');
      print('文件大小: ${result.fileSize} 字节');
      print('文件URL: ${result.presignedUrl}');
      print('内容类型: ${result.contentType}');
      print('业务类型: ${result.businessType}');
      print('是否公开: ${result.isPublic}');
      print('上传时间: ${result.uploadTime}');
    } else {
      print('文件上传失败: ${result.errorMessage}');
      print('错误代码: ${result.errorCode}');
    }
  } catch (e) {
    print('上传过程中发生错误: $e');
  }
}

/// 上传字节数据示例
Future<void> uploadBytes(FileUploadApi api) async {
  try {
    // 模拟字节数据（实际使用中可能是从网络下载的数据）
    final bytes =
        Uint8List.fromList(List.generate(1024, (index) => index % 256));

    final result = await api.uploadBytes(
      bytes: bytes,
      fileName: 'data.bin',
      businessType: 'DOCUMENT',
      businessId: '456',
      description: '文档文件',
      tags: '["document", "data"]',
      isPublic: false,
    );

    if (result.isSuccess) {
      print('=== 字节数据上传成功 ===');
      print('文件ID: ${result.fileId}');
      print('文件名: ${result.fileName}');
      print('文件大小: ${result.fileSize} 字节');
      print('文件URL: ${result.presignedUrl}');
      print('内容类型: ${result.contentType}');
      print('业务类型: ${result.businessType}');
      print('是否公开: ${result.isPublic}');
    } else {
      print('字节数据上传失败: ${result.errorMessage}');
    }
  } catch (e) {
    print('上传过程中发生错误: $e');
  }
}

/// 批量上传文件示例
Future<void> uploadMultipleFiles(FileUploadApi api) async {
  try {
    // 创建示例文件列表
    final files = [
      File('image1.jpg'),
      File('image2.jpg'),
      File('image3.jpg'),
    ];

    final results = await api.uploadMultipleFiles(
      files: files,
      businessType: 'GALLERY',
      businessId: '789',
      description: '相册图片',
      tags: '["gallery", "images"]',
      isPublic: true,
    );

    print('=== 批量上传结果 ===');
    int successCount = 0;
    int failureCount = 0;

    for (int i = 0; i < results.length; i++) {
      final result = results[i];
      if (result.isSuccess) {
        successCount++;
        print('文件 ${i + 1} 上传成功: ${result.fileName}');
        print('  - 文件ID: ${result.fileId}');
        print('  - 文件大小: ${result.fileSize} 字节');
        print('  - 文件URL: ${result.presignedUrl}');
      } else {
        failureCount++;
        print('文件 ${i + 1} 上传失败: ${result.errorMessage}');
      }
    }

    print('上传统计: 成功 $successCount 个，失败 $failureCount 个');
  } catch (e) {
    print('批量上传过程中发生错误: $e');
  }
}

/// FileUploadResponse 模型使用示例
void demonstrateFileUploadResponse() {
  // 创建一个 FileUploadResponse 实例
  final response = FileUploadResponse(
    originalFileName: 'product_image.jpg',
    objectName: 'PRODUCT_1_1703123456789.jpg',
    fileSize: 1024000,
    fileUrl: 'https://your-bucket.com/PRODUCT_1_1703123456789.jpg',
    contentType: 'image/jpeg',
    businessType: 'PRODUCT',
    uploaderId: 1,
    uploaderName: '张三',
    uploadTime: DateTime.now(),
    fileExtension: '.jpg',
    isPublic: true,
  );

  print('=== FileUploadResponse 模型示例 ===');
  print('原始文件名: ${response.originalFileName}');
  print('存储文件名: ${response.objectName}');
  print('文件大小: ${response.fileSize} 字节');
  print('文件大小（格式化）: ${response.fileSizeFormatted}');
  print('文件URL: ${response.fileUrl}');
  print('内容类型: ${response.contentType}');
  print('业务类型: ${response.businessType}');
  print('上传者ID: ${response.uploaderId}');
  print('上传者名称: ${response.uploaderName}');
  print('上传时间: ${response.uploadTime}');
  print('文件扩展名: ${response.fileExtension}');
  print('是否公开: ${response.isPublic}');
  print('是否为图片: ${response.isImage}');
  print('是否为文档: ${response.isDocument}');

  // 使用工厂方法创建响应
  final factoryResponse = FileUploadResponse.fromUploadResult(
    originalFileName: 'avatar.png',
    objectName: 'USER_1_1703123456789.png',
    fileSize: 512000,
    fileUrl: 'https://your-bucket.com/USER_1_1703123456789.png',
    contentType: 'image/png',
    businessType: 'USER',
    uploaderId: 1,
    uploaderName: '李四',
  );

  print('\n=== 使用工厂方法创建的响应 ===');
  print('原始文件名: ${factoryResponse.originalFileName}');
  print('存储文件名: ${factoryResponse.objectName}');
  print('文件大小: ${factoryResponse.fileSize} 字节');
  print('文件大小（格式化）: ${factoryResponse.fileSizeFormatted}');
  print('文件URL: ${factoryResponse.fileUrl}');
  print('内容类型: ${factoryResponse.contentType}');
  print('业务类型: ${factoryResponse.businessType}');
  print('上传者ID: ${factoryResponse.uploaderId}');
  print('上传者名称: ${factoryResponse.uploaderName}');
  print('上传时间: ${factoryResponse.uploadTime}');
  print('文件扩展名: ${factoryResponse.fileExtension}');
  print('是否公开: ${factoryResponse.isPublic}');
  print('是否为图片: ${factoryResponse.isImage}');
  print('是否为文档: ${factoryResponse.isDocument}');

  // 转换为JSON
  final json = response.toJson();
  print('\n=== JSON 表示 ===');
  print(json);

  // 从JSON创建对象
  final fromJsonResponse = FileUploadResponse.fromJson(json);
  print('\n=== 从JSON创建的对象 ===');
  print('原始文件名: ${fromJsonResponse?.originalFileName}');
  print('存储文件名: ${fromJsonResponse?.objectName}');
  print('文件大小: ${fromJsonResponse?.fileSize} 字节');
}
