//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecord {
  /// Returns a new [FileRecord] instance.
  FileRecord({
    required this.id,
    required this.originalFilename,
    required this.objectName,
    required this.fileSize,
    this.contentType,
    this.fileExtension,
    required this.fileUrl,
    required this.businessType,
    required this.uploaderId,
    this.uploaderName,
    required this.isPublic,
    this.description,
    this.tags,
    this.fileHash,
    this.mediaType,
    this.originalWidth,
    this.originalHeight,
    this.optimizedWidth,
    this.optimizedHeight,
    this.optimizedSize,
    this.processingStatus,
    required this.uploadTime,
    required this.lastUpdated,
    this.archive,
    this.image,
    this.document,
    this.fileSizeFormatted,
  });

  /// 檔案記錄ID
  int id;

  /// 原始檔案名
  String originalFilename;

  /// 儲存的檔案名（在 OCI Object Storage 中的名稱）
  String objectName;

  /// 檔案大小（位元組）
  int fileSize;

  /// 檔案類型（MIME type）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 檔案副檔名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileExtension;

  /// 檔案訪問 URL
  String fileUrl;

  /// 業務類型
  String businessType;

  /// 上傳者 ID
  int uploaderId;

  /// 上傳者名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderName;

  /// 檔案是否公開
  bool isPublic;

  /// 檔案描述（可選）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  /// 標籤（用於分類，可選）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tags;

  /// 檔案雜湊值（SHA-256）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileHash;

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

  /// 上傳時間
  DateTime uploadTime;

  /// 最後更新時間
  DateTime lastUpdated;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? archive;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? image;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? document;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSizeFormatted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecord &&
    other.id == id &&
    other.originalFilename == originalFilename &&
    other.objectName == objectName &&
    other.fileSize == fileSize &&
    other.contentType == contentType &&
    other.fileExtension == fileExtension &&
    other.fileUrl == fileUrl &&
    other.businessType == businessType &&
    other.uploaderId == uploaderId &&
    other.uploaderName == uploaderName &&
    other.isPublic == isPublic &&
    other.description == description &&
    other.tags == tags &&
    other.fileHash == fileHash &&
    other.mediaType == mediaType &&
    other.originalWidth == originalWidth &&
    other.originalHeight == originalHeight &&
    other.optimizedWidth == optimizedWidth &&
    other.optimizedHeight == optimizedHeight &&
    other.optimizedSize == optimizedSize &&
    other.processingStatus == processingStatus &&
    other.uploadTime == uploadTime &&
    other.lastUpdated == lastUpdated &&
    other.archive == archive &&
    other.image == image &&
    other.document == document &&
    other.fileSizeFormatted == fileSizeFormatted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (originalFilename.hashCode) +
    (objectName.hashCode) +
    (fileSize.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (fileExtension == null ? 0 : fileExtension!.hashCode) +
    (fileUrl.hashCode) +
    (businessType.hashCode) +
    (uploaderId.hashCode) +
    (uploaderName == null ? 0 : uploaderName!.hashCode) +
    (isPublic.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (fileHash == null ? 0 : fileHash!.hashCode) +
    (mediaType == null ? 0 : mediaType!.hashCode) +
    (originalWidth == null ? 0 : originalWidth!.hashCode) +
    (originalHeight == null ? 0 : originalHeight!.hashCode) +
    (optimizedWidth == null ? 0 : optimizedWidth!.hashCode) +
    (optimizedHeight == null ? 0 : optimizedHeight!.hashCode) +
    (optimizedSize == null ? 0 : optimizedSize!.hashCode) +
    (processingStatus == null ? 0 : processingStatus!.hashCode) +
    (uploadTime.hashCode) +
    (lastUpdated.hashCode) +
    (archive == null ? 0 : archive!.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode);

  @override
  String toString() => 'FileRecord[id=$id, originalFilename=$originalFilename, objectName=$objectName, fileSize=$fileSize, contentType=$contentType, fileExtension=$fileExtension, fileUrl=$fileUrl, businessType=$businessType, uploaderId=$uploaderId, uploaderName=$uploaderName, isPublic=$isPublic, description=$description, tags=$tags, fileHash=$fileHash, mediaType=$mediaType, originalWidth=$originalWidth, originalHeight=$originalHeight, optimizedWidth=$optimizedWidth, optimizedHeight=$optimizedHeight, optimizedSize=$optimizedSize, processingStatus=$processingStatus, uploadTime=$uploadTime, lastUpdated=$lastUpdated, archive=$archive, image=$image, document=$document, fileSizeFormatted=$fileSizeFormatted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'originalFilename'] = this.originalFilename;
      json[r'objectName'] = this.objectName;
      json[r'fileSize'] = this.fileSize;
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.fileExtension != null) {
      json[r'fileExtension'] = this.fileExtension;
    } else {
      json[r'fileExtension'] = null;
    }
      json[r'fileUrl'] = this.fileUrl;
      json[r'businessType'] = this.businessType;
      json[r'uploaderId'] = this.uploaderId;
    if (this.uploaderName != null) {
      json[r'uploaderName'] = this.uploaderName;
    } else {
      json[r'uploaderName'] = null;
    }
      json[r'isPublic'] = this.isPublic;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.fileHash != null) {
      json[r'fileHash'] = this.fileHash;
    } else {
      json[r'fileHash'] = null;
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
      json[r'uploadTime'] = this.uploadTime.toUtc().toIso8601String();
      json[r'lastUpdated'] = this.lastUpdated.toUtc().toIso8601String();
    if (this.archive != null) {
      json[r'archive'] = this.archive;
    } else {
      json[r'archive'] = null;
    }
    if (this.image != null) {
      json[r'image'] = this.image;
    } else {
      json[r'image'] = null;
    }
    if (this.document != null) {
      json[r'document'] = this.document;
    } else {
      json[r'document'] = null;
    }
    if (this.fileSizeFormatted != null) {
      json[r'fileSizeFormatted'] = this.fileSizeFormatted;
    } else {
      json[r'fileSizeFormatted'] = null;
    }
    return json;
  }

  /// Returns a new [FileRecord] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecord? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecord[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecord[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecord(
        id: mapValueOfType<int>(json, r'id')!,
        originalFilename: mapValueOfType<String>(json, r'originalFilename')!,
        objectName: mapValueOfType<String>(json, r'objectName')!,
        fileSize: mapValueOfType<int>(json, r'fileSize')!,
        contentType: mapValueOfType<String>(json, r'contentType'),
        fileExtension: mapValueOfType<String>(json, r'fileExtension'),
        fileUrl: mapValueOfType<String>(json, r'fileUrl')!,
        businessType: mapValueOfType<String>(json, r'businessType')!,
        uploaderId: mapValueOfType<int>(json, r'uploaderId')!,
        uploaderName: mapValueOfType<String>(json, r'uploaderName'),
        isPublic: mapValueOfType<bool>(json, r'isPublic')!,
        description: mapValueOfType<String>(json, r'description'),
        tags: mapValueOfType<String>(json, r'tags'),
        fileHash: mapValueOfType<String>(json, r'fileHash'),
        mediaType: mapValueOfType<String>(json, r'mediaType'),
        originalWidth: mapValueOfType<int>(json, r'originalWidth'),
        originalHeight: mapValueOfType<int>(json, r'originalHeight'),
        optimizedWidth: mapValueOfType<int>(json, r'optimizedWidth'),
        optimizedHeight: mapValueOfType<int>(json, r'optimizedHeight'),
        optimizedSize: mapValueOfType<int>(json, r'optimizedSize'),
        processingStatus: mapValueOfType<String>(json, r'processingStatus'),
        uploadTime: mapDateTime(json, r'uploadTime', r'')!,
        lastUpdated: mapDateTime(json, r'lastUpdated', r'')!,
        archive: mapValueOfType<bool>(json, r'archive'),
        image: mapValueOfType<bool>(json, r'image'),
        document: mapValueOfType<bool>(json, r'document'),
        fileSizeFormatted: mapValueOfType<String>(json, r'fileSizeFormatted'),
      );
    }
    return null;
  }

  static List<FileRecord> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecord>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecord.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecord> mapFromJson(dynamic json) {
    final map = <String, FileRecord>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecord.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecord-objects as value to a dart map
  static Map<String, List<FileRecord>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecord>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecord.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'originalFilename',
    'objectName',
    'fileSize',
    'fileUrl',
    'businessType',
    'uploaderId',
    'isPublic',
    'uploadTime',
    'lastUpdated',
  };
}

