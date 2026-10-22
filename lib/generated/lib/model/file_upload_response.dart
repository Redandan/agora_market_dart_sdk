//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

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
    this.fileId,
    this.mediaType,
    this.originalWidth,
    this.originalHeight,
    this.optimizedWidth,
    this.optimizedHeight,
    this.optimizedSize,
    this.processingStatus,
    this.isImage,
    this.isDocument,
    this.fileSizeFormatted,
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

  /// 文件记录ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileId;

  /// 媒體類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mediaType;

  /// 原始圖片寬度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? originalWidth;

  /// 原始圖片高度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? originalHeight;

  /// 壓縮後圖片寬度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optimizedWidth;

  /// 壓縮後圖片高度
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optimizedHeight;

  /// 壓縮後檔案大小
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? optimizedSize;

  /// 媒體處理狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? processingStatus;

  /// 是否为图片文件
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isImage;

  /// 是否为文档文件
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDocument;

  /// 文件大小（人类可读格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSizeFormatted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileUploadResponse &&
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
    other.isPublic == isPublic &&
    other.fileId == fileId &&
    other.mediaType == mediaType &&
    other.originalWidth == originalWidth &&
    other.originalHeight == originalHeight &&
    other.optimizedWidth == optimizedWidth &&
    other.optimizedHeight == optimizedHeight &&
    other.optimizedSize == optimizedSize &&
    other.processingStatus == processingStatus &&
    other.isImage == isImage &&
    other.isDocument == isDocument &&
    other.fileSizeFormatted == fileSizeFormatted;

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
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (fileId == null ? 0 : fileId!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (originalWidth == null ? 0 : originalWidth!.hashCode) +
    (originalHeight == null ? 0 : originalHeight!.hashCode) +
    (optimizedWidth == null ? 0 : optimizedWidth!.hashCode) +
    (optimizedHeight == null ? 0 : optimizedHeight!.hashCode) +
    (optimizedSize == null ? 0 : optimizedSize!.hashCode) +
    (processingStatus == null ? 0 : processingStatus!.hashCode) +
    (isImage == null ? 0 : isImage!.hashCode) +
    (isDocument == null ? 0 : isDocument!.hashCode) +
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode);

  @override
  String toString() => 'FileUploadResponse[originalFileName=$originalFileName, objectName=$objectName, fileSize=$fileSize, fileUrl=$fileUrl, contentType=$contentType, businessType=$businessType, uploaderId=$uploaderId, uploaderName=$uploaderName, uploadTime=$uploadTime, fileExtension=$fileExtension, isPublic=$isPublic, fileId=$fileId, mediaType=$mediaType, originalWidth=$originalWidth, originalHeight=$originalHeight, optimizedWidth=$optimizedWidth, optimizedHeight=$optimizedHeight, optimizedSize=$optimizedSize, processingStatus=$processingStatus, isImage=$isImage, isDocument=$isDocument, fileSizeFormatted=$fileSizeFormatted]';

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
    if (this.fileId != null) {
      json[r'fileId'] = this.fileId;
    } else {
      json[r'fileId'] = null;
    }
    if (this.mediaType != null) {
      json[r'mediaType'] = this.mediaType;
    } else {
      json[r'mediaType'] = null;
    }
    if (this.originalWidth != null) {
      json[r'originalWidth'] = this.originalWidth;
    } else {
      json[r'originalWidth'] = null;
    }
    if (this.originalHeight != null) {
      json[r'originalHeight'] = this.originalHeight;
    } else {
      json[r'originalHeight'] = null;
    }
    if (this.optimizedWidth != null) {
      json[r'optimizedWidth'] = this.optimizedWidth;
    } else {
      json[r'optimizedWidth'] = null;
    }
    if (this.optimizedHeight != null) {
      json[r'optimizedHeight'] = this.optimizedHeight;
    } else {
      json[r'optimizedHeight'] = null;
    }
    if (this.optimizedSize != null) {
      json[r'optimizedSize'] = this.optimizedSize;
    } else {
      json[r'optimizedSize'] = null;
    }
    if (this.processingStatus != null) {
      json[r'processingStatus'] = this.processingStatus;
    } else {
      json[r'processingStatus'] = null;
    }
    if (this.isImage != null) {
      json[r'isImage'] = this.isImage;
    } else {
      json[r'isImage'] = null;
    }
    if (this.isDocument != null) {
      json[r'isDocument'] = this.isDocument;
    } else {
      json[r'isDocument'] = null;
    }
    if (this.fileSizeFormatted != null) {
      json[r'fileSizeFormatted'] = this.fileSizeFormatted;
    } else {
      json[r'fileSizeFormatted'] = null;
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
          assert(json.containsKey(key), 'Required key "FileUploadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileUploadResponse[$key]" has a null value in JSON.');
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
        fileId: mapValueOfType<int>(json, r'fileId'),
        mediaType: mapValueOfType<String>(json, r'mediaType'),
        originalWidth: mapValueOfType<int>(json, r'originalWidth'),
        originalHeight: mapValueOfType<int>(json, r'originalHeight'),
        optimizedWidth: mapValueOfType<int>(json, r'optimizedWidth'),
        optimizedHeight: mapValueOfType<int>(json, r'optimizedHeight'),
        optimizedSize: mapValueOfType<int>(json, r'optimizedSize'),
        processingStatus: mapValueOfType<String>(json, r'processingStatus'),
        isImage: mapValueOfType<bool>(json, r'isImage'),
        isDocument: mapValueOfType<bool>(json, r'isDocument'),
        fileSizeFormatted: mapValueOfType<String>(json, r'fileSizeFormatted'),
      );
    }
    return null;
  }

  static List<FileUploadResponse> listFromJson(dynamic json, {bool growable = false,}) {
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
  static Map<String, List<FileUploadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileUploadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileUploadResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

