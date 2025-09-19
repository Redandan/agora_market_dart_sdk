import 'dart:io';
import 'dart:typed_data';
import 'file_upload_api.dart';

/// 更新后的文件上传API使用示例
/// 展示如何使用新增的 businessType 和 businessId 参数
class FileUploadUpdatedExample {
  static void main() async {
    // 创建 API 实例
    var api = FileUploadApi();
    api.setAccessToken('your_jwt_token_here');

    // 检查 token 是否有效
    var isValid = await api.validateToken();
    if (!isValid) {
      print('Token validation failed. Please check your authentication.');
      return;
    }

    print('=== 文件上传API更新示例 ===\n');

    // 1. 商品图片上传示例
    await _uploadProductImages(api);

    // 2. 用户头像上传示例
    await _uploadUserAvatar(api);

    // 3. 文档上传示例
    await _uploadDocuments(api);

    // 4. 批量商品图片上传示例
    await _uploadMultipleProductImages(api);

    // 5. 字节数据上传示例
    await _uploadBytesExample(api);

    print('\n=== 示例完成 ===');
  }

  /// 商品图片上传示例
  static Future<void> _uploadProductImages(FileUploadApi api) async {
    print('1. 商品图片上传示例:');

    try {
      var file = File('path/to/product_image.jpg');

      var result = await api.uploadFile(
        file: file,
        businessType: 'PRODUCT',
        businessId: '12345',
        description: '商品主图 - 高质量展示图片',
        tags: '["product", "main_image", "high_quality"]',
        isPublic: true,
      );

      if (result.isSuccess) {
        print('  ✓ 商品图片上传成功:');
        print('    - 文件ID: ${result.fileId}');
        print('    - 文件名: ${result.fileName}');
        print('    - 文件大小: ${result.fileSize} bytes');
        print('    - 业务类型: ${result.businessType}');
        print('    - 业务ID: ${result.businessId}');
        print('    - 预签名URL: ${result.presignedUrl}');
        print('    - 描述: ${result.description}');
        print('    - 标签: ${result.tags}');
      } else {
        print('  ✗ 商品图片上传失败: ${result.errorMessage}');
      }
    } catch (e) {
      print('  ✗ 商品图片上传异常: $e');
    }
    print('');
  }

  /// 用户头像上传示例
  static Future<void> _uploadUserAvatar(FileUploadApi api) async {
    print('2. 用户头像上传示例:');

    try {
      var file = File('path/to/avatar.png');

      var result = await api.uploadFile(
        file: file,
        businessType: 'USER',
        businessId: 'user_67890',
        description: '用户头像 - 个人资料图片',
        tags: '["avatar", "profile", "user"]',
        isPublic: false, // 头像通常不公开
      );

      if (result.isSuccess) {
        print('  ✓ 用户头像上传成功:');
        print('    - 文件ID: ${result.fileId}');
        print('    - 业务类型: ${result.businessType}');
        print('    - 业务ID: ${result.businessId}');
        print('    - 是否公开: ${result.isPublic}');
      } else {
        print('  ✗ 用户头像上传失败: ${result.errorMessage}');
      }
    } catch (e) {
      print('  ✗ 用户头像上传异常: $e');
    }
    print('');
  }

  /// 文档上传示例
  static Future<void> _uploadDocuments(FileUploadApi api) async {
    print('3. 文档上传示例:');

    try {
      var file = File('path/to/document.pdf');

      var result = await api.uploadFile(
        file: file,
        businessType: 'DOCUMENT',
        businessId: 'doc_11111',
        description: '产品说明书 - PDF格式',
        tags: '["document", "manual", "pdf"]',
        isPublic: true,
      );

      if (result.isSuccess) {
        print('  ✓ 文档上传成功:');
        print('    - 文件ID: ${result.fileId}');
        print('    - 内容类型: ${result.contentType}');
        print('    - 业务类型: ${result.businessType}');
        print('    - 业务ID: ${result.businessId}');
      } else {
        print('  ✗ 文档上传失败: ${result.errorMessage}');
      }
    } catch (e) {
      print('  ✗ 文档上传异常: $e');
    }
    print('');
  }

  /// 批量商品图片上传示例
  static Future<void> _uploadMultipleProductImages(FileUploadApi api) async {
    print('4. 批量商品图片上传示例:');

    try {
      var files = [
        File('path/to/product_main.jpg'),
        File('path/to/product_detail1.jpg'),
        File('path/to/product_detail2.jpg'),
        File('path/to/product_detail3.jpg'),
      ];

      var results = await api.uploadMultipleFiles(
        files: files,
        businessType: 'PRODUCT',
        businessId: 'product_22222',
        description: '商品图片集 - 多角度展示',
        tags: '["product", "gallery", "multiple"]',
        isPublic: true,
      );

      print('  ✓ 批量上传完成:');
      var successCount = results.where((r) => r.isSuccess).length;
      var failureCount = results.where((r) => !r.isSuccess).length;

      print('    - 成功: $successCount 个文件');
      print('    - 失败: $failureCount 个文件');

      for (var i = 0; i < results.length; i++) {
        var result = results[i];
        var fileName = files[i].path.split('/').last;

        if (result.isSuccess) {
          print('    ✓ $fileName -> ${result.fileId}');
        } else {
          print('    ✗ $fileName -> ${result.errorMessage}');
        }
      }
    } catch (e) {
      print('  ✗ 批量上传异常: $e');
    }
    print('');
  }

  /// 字节数据上传示例
  static Future<void> _uploadBytesExample(FileUploadApi api) async {
    print('5. 字节数据上传示例:');

    try {
      // 模拟从网络下载的图片数据
      var imageBytes = Uint8List.fromList([
        0xFF, 0xD8, 0xFF, 0xE0, // JPEG 文件头
        // ... 更多字节数据
      ]);

      var result = await api.uploadBytes(
        bytes: imageBytes,
        fileName: 'downloaded_image.jpg',
        businessType: 'PRODUCT',
        businessId: 'product_33333',
        description: '从网络下载的商品图片',
        tags: '["downloaded", "product", "image"]',
        isPublic: true,
      );

      if (result.isSuccess) {
        print('  ✓ 字节数据上传成功:');
        print('    - 文件ID: ${result.fileId}');
        print('    - 文件名: ${result.fileName}');
        print('    - 文件大小: ${result.fileSize} bytes');
        print('    - 业务类型: ${result.businessType}');
        print('    - 业务ID: ${result.businessId}');
      } else {
        print('  ✗ 字节数据上传失败: ${result.errorMessage}');
      }
    } catch (e) {
      print('  ✗ 字节数据上传异常: $e');
    }
    print('');
  }

  /// 不同业务类型的上传示例
  static Future<void> _uploadDifferentBusinessTypes(FileUploadApi api) async {
    print('6. 不同业务类型上传示例:');

    // 商店Logo
    await _uploadWithBusinessType(
        api, 'STORE', 'store_44444', '商店Logo', 'logo.png');

    // 订单附件
    await _uploadWithBusinessType(
        api, 'ORDER', 'order_55555', '订单附件', 'invoice.pdf');

    // 评价图片
    await _uploadWithBusinessType(
        api, 'REVIEW', 'review_66666', '评价图片', 'review_photo.jpg');

    // 系统文件
    await _uploadWithBusinessType(
        api, 'SYSTEM', 'system_77777', '系统文件', 'config.json');
  }

  /// 通用业务类型上传方法
  static Future<void> _uploadWithBusinessType(
      FileUploadApi api,
      String businessType,
      String businessId,
      String description,
      String fileName) async {
    try {
      var file = File('path/to/$fileName');

      var result = await api.uploadFile(
        file: file,
        businessType: businessType,
        businessId: businessId,
        description: description,
        tags: '["$businessType.toLowerCase()", "file"]',
        isPublic: businessType == 'SYSTEM' ? false : true,
      );

      if (result.isSuccess) {
        print('  ✓ $businessType 文件上传成功: ${result.fileId}');
      } else {
        print('  ✗ $businessType 文件上传失败: ${result.errorMessage}');
      }
    } catch (e) {
      print('  ✗ $businessType 文件上传异常: $e');
    }
  }
}

/// 使用说明
/// 
/// 新增参数说明：
/// - businessType: 业务类型，用于标识文件属于哪个业务模块
///   - PRODUCT: 商品相关
///   - USER: 用户相关
///   - STORE: 商店相关
///   - ORDER: 订单相关
///   - REVIEW: 评价相关
///   - DOCUMENT: 文档相关
///   - SYSTEM: 系统相关
///   - PUBLIC: 公开文件
/// 
/// - businessId: 业务ID，用于关联具体的业务实体
///   - 可以是商品ID、用户ID、订单ID等
///   - 字符串格式，便于灵活使用
/// 
/// 使用场景：
/// - 商品图片上传时，设置 businessType='PRODUCT', businessId='商品ID'
/// - 用户头像上传时，设置 businessType='USER', businessId='用户ID'
/// - 订单附件上传时，设置 businessType='ORDER', businessId='订单ID'
/// 
/// 优势：
/// - 便于文件管理和分类
/// - 支持按业务类型和ID查询文件
/// - 提供更好的文件组织结构
/// - 便于权限控制和访问管理

