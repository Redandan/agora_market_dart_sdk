/// 文件上传响应 DTO
///
/// 这个类不会被 generate_api.ps1 脚本删除，因为它位于 lib/api 目录中
/// 基于 Java FileUploadResponse DTO 创建
class FileUploadResponse {
  /// 创建新的 [FileUploadResponse] 实例
  FileUploadResponse({
    this.originalFileName,
    this.objectName,
    this.fileSize,
    this.fileUrl,
    this.contentType,
    this.businessType,
    this.uploaderId,
    this.uploaderName,
    this.uploadTime,
    this.fileExtension,
    this.isPublic,
  });

  /// 原始文件名
  String? originalFileName;

  /// 存储的文件名（按规则生成）
  String? objectName;

  /// 文件大小（字节）
  int? fileSize;

  /// 文件访问URL
  String? fileUrl;

  /// 文件类型
  String? contentType;

  /// 业务类型
  String? businessType;

  /// 上传者ID
  int? uploaderId;

  /// 上传者名称
  String? uploaderName;

  /// 上传时间
  DateTime? uploadTime;

  /// 文件扩展名
  String? fileExtension;

  /// 文件是否公开
  bool? isPublic;

  /// 从上传结果创建响应对象
  static FileUploadResponse fromUploadResult({
    required String originalFileName,
    required String objectName,
    required int fileSize,
    required String fileUrl,
    required String contentType,
    required String businessType,
    required int uploaderId,
    required String uploaderName,
  }) {
    return FileUploadResponse(
      originalFileName: originalFileName,
      objectName: objectName,
      fileSize: fileSize,
      fileUrl: fileUrl,
      contentType: contentType,
      businessType: businessType,
      uploaderId: uploaderId,
      uploaderName: uploaderName,
      uploadTime: DateTime.now(),
      fileExtension: _getFileExtension(originalFileName),
      isPublic: true, // OCI 公开桶默认为公开
    );
  }

  /// 获取文件扩展名
  static String _getFileExtension(String fileName) {
    if (fileName.isEmpty) {
      return '';
    }

    final lastDotIndex = fileName.lastIndexOf('.');
    if (lastDotIndex > 0 && lastDotIndex < fileName.length - 1) {
      return fileName.substring(lastDotIndex);
    }

    return '';
  }

  /// 获取文件大小的人类可读格式
  String get fileSizeFormatted {
    if (fileSize == null) {
      return '0 B';
    }

    final bytes = fileSize!;
    if (bytes < 1024) {
      return '$bytes B';
    } else if (bytes < 1024 * 1024) {
      return '${(bytes / 1024.0).toStringAsFixed(1)} KB';
    } else if (bytes < 1024 * 1024 * 1024) {
      return '${(bytes / (1024.0 * 1024.0)).toStringAsFixed(1)} MB';
    } else {
      return '${(bytes / (1024.0 * 1024.0 * 1024.0)).toStringAsFixed(1)} GB';
    }
  }

  /// 检查是否为图片文件
  bool get isImage {
    if (contentType == null) {
      return false;
    }
    return contentType!.startsWith('image/');
  }

  /// 检查是否为文档文件
  bool get isDocument {
    if (contentType == null) {
      return false;
    }
    return contentType!.startsWith('application/') ||
        contentType == 'text/plain' ||
        contentType == 'text/csv';
  }

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is FileUploadResponse &&
          other.originalFileName == originalFileName &&
          other.objectName == objectName &&
          other.fileSize == fileSize &&
          other.fileUrl == fileUrl &&
          other.contentType == contentType &&
          other.businessType == businessType &&
          other.uploaderId == uploaderId &&
          other.uploaderName == uploaderName &&
          other.uploadTime == uploadTime &&
          other.fileExtension == fileExtension &&
          other.isPublic == isPublic;

  @override
  int get hashCode =>
      // ignore: unnecessary_parenthesis
      (originalFileName == null ? 0 : originalFileName!.hashCode) +
      (objectName == null ? 0 : objectName!.hashCode) +
      (fileSize == null ? 0 : fileSize!.hashCode) +
      (fileUrl == null ? 0 : fileUrl!.hashCode) +
      (contentType == null ? 0 : contentType!.hashCode) +
      (businessType == null ? 0 : businessType!.hashCode) +
      (uploaderId == null ? 0 : uploaderId!.hashCode) +
      (uploaderName == null ? 0 : uploaderName!.hashCode) +
      (uploadTime == null ? 0 : uploadTime!.hashCode) +
      (fileExtension == null ? 0 : fileExtension!.hashCode) +
      (isPublic == null ? 0 : isPublic!.hashCode);

  @override
  String toString() =>
      'FileUploadResponse[originalFileName=$originalFileName, objectName=$objectName, fileSize=$fileSize, fileUrl=$fileUrl, contentType=$contentType, businessType=$businessType, uploaderId=$uploaderId, uploaderName=$uploaderName, uploadTime=$uploadTime, fileExtension=$fileExtension, isPublic=$isPublic]';

  /// 转换为JSON格式
  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (originalFileName != null) {
      json[r'originalFileName'] = originalFileName;
    } else {
      json[r'originalFileName'] = null;
    }
    if (objectName != null) {
      json[r'objectName'] = objectName;
    } else {
      json[r'objectName'] = null;
    }
    if (fileSize != null) {
      json[r'fileSize'] = fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (fileUrl != null) {
      json[r'fileUrl'] = fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (contentType != null) {
      json[r'contentType'] = contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (businessType != null) {
      json[r'businessType'] = businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (uploaderId != null) {
      json[r'uploaderId'] = uploaderId;
    } else {
      json[r'uploaderId'] = null;
    }
    if (uploaderName != null) {
      json[r'uploaderName'] = uploaderName;
    } else {
      json[r'uploaderName'] = null;
    }
    if (uploadTime != null) {
      json[r'uploadTime'] = uploadTime!.toUtc().toIso8601String();
    } else {
      json[r'uploadTime'] = null;
    }
    if (fileExtension != null) {
      json[r'fileExtension'] = fileExtension;
    } else {
      json[r'fileExtension'] = null;
    }
    if (isPublic != null) {
      json[r'isPublic'] = isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    return json;
  }

  /// 从JSON创建 [FileUploadResponse] 实例
  static FileUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      return FileUploadResponse(
        originalFileName: json[r'originalFileName'] as String?,
        objectName: json[r'objectName'] as String?,
        fileSize: json[r'fileSize'] as int?,
        fileUrl: json[r'fileUrl'] as String?,
        contentType: json[r'contentType'] as String?,
        businessType: json[r'businessType'] as String?,
        uploaderId: json[r'uploaderId'] as int?,
        uploaderName: json[r'uploaderName'] as String?,
        uploadTime: json[r'uploadTime'] != null
            ? DateTime.tryParse(json[r'uploadTime'] as String)
            : null,
        fileExtension: json[r'fileExtension'] as String?,
        isPublic: json[r'isPublic'] as bool?,
      );
    }
    return null;
  }

  /// 从JSON列表创建 [FileUploadResponse] 列表
  static List<FileUploadResponse> listFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final result = <FileUploadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileUploadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  /// 从JSON创建 [FileUploadResponse] 映射
  static Map<String, FileUploadResponse> mapFromJson(dynamic json) {
    final map = <String, FileUploadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileUploadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  /// 从JSON创建嵌套的 [FileUploadResponse] 映射
  static Map<String, List<FileUploadResponse>> mapListFromJson(
    dynamic json, {
    bool growable = false,
  }) {
    final map = <String, List<FileUploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileUploadResponse.listFromJson(
          entry.value,
          growable: growable,
        );
      }
    }
    return map;
  }
}
