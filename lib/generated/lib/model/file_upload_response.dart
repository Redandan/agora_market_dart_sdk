//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 文件上传响应 DTO
class FileUploadResponse {
  /// Returns a new [FileUploadResponse] instance.
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
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalFileName;

  /// 存储的文件名（按规则生成）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectName;

  /// 文件大小（字节）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  /// 文件访问URL
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileUrl;

  /// 文件类型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 业务类型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessType;

  /// 上传者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uploaderId;

  /// 上传者名称
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderName;

  /// 上传时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? uploadTime;

  /// 文件扩展名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileExtension;

  /// 文件是否公开
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.originalFileName != null) {
      json[r'originalFileName'] = this.originalFileName;
    } else {
      json[r'originalFileName'] = null;
    }
    if (this.objectName != null) {
      json[r'objectName'] = this.objectName;
    } else {
      json[r'objectName'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
    }
    if (this.fileUrl != null) {
      json[r'fileUrl'] = this.fileUrl;
    } else {
      json[r'fileUrl'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.uploaderId != null) {
      json[r'uploaderId'] = this.uploaderId;
    } else {
      json[r'uploaderId'] = null;
    }
    if (this.uploaderName != null) {
      json[r'uploaderName'] = this.uploaderName;
    } else {
      json[r'uploaderName'] = null;
    }
    if (this.uploadTime != null) {
      json[r'uploadTime'] = this.uploadTime!.toUtc().toIso8601String();
    } else {
      json[r'uploadTime'] = null;
    }
    if (this.fileExtension != null) {
      json[r'fileExtension'] = this.fileExtension;
    } else {
      json[r'fileExtension'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    return json;
  }

  /// Returns a new [FileUploadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileUploadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key),
              'Required key "FileUploadResponse[$key]" is missing from JSON.');
          assert(json[key] != null,
              'Required key "FileUploadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileUploadResponse(
        originalFileName: mapValueOfType<String>(json, r'originalFileName'),
        objectName: mapValueOfType<String>(json, r'objectName'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        uploaderId: mapValueOfType<int>(json, r'uploaderId'),
        uploaderName: mapValueOfType<String>(json, r'uploaderName'),
        uploadTime: mapDateTime(json, r'uploadTime', r''),
        fileExtension: mapValueOfType<String>(json, r'fileExtension'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
      );
    }
    return null;
  }

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

  // maps a json object with a list of FileUploadResponse-objects as value to a dart map
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

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{};
}
