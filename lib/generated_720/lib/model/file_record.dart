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
    required this.uploadTime,
    required this.lastUpdated,
    this.image,
    this.document,
    this.archive,
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
  String? contentType;

  /// 檔案副檔名
  String? fileExtension;

  /// 檔案訪問 URL
  String fileUrl;

  /// 業務類型
  String businessType;

  /// 上傳者 ID
  int uploaderId;

  /// 上傳者名稱
  String? uploaderName;

  /// 檔案是否公開
  bool isPublic;

  /// 檔案描述（可選）
  String? description;

  /// 標籤（用於分類，可選）
  String? tags;

  /// 檔案雜湊值（SHA-256）
  String? fileHash;

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
  bool? archive;

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
    other.uploadTime == uploadTime &&
    other.lastUpdated == lastUpdated &&
    other.image == image &&
    other.document == document &&
    other.archive == archive &&
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
    (uploadTime.hashCode) +
    (lastUpdated.hashCode) +
    (image == null ? 0 : image!.hashCode) +
    (document == null ? 0 : document!.hashCode) +
    (archive == null ? 0 : archive!.hashCode) +
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode);

  @override
  String toString() => 'FileRecord[id=$id, originalFilename=$originalFilename, objectName=$objectName, fileSize=$fileSize, contentType=$contentType, fileExtension=$fileExtension, fileUrl=$fileUrl, businessType=$businessType, uploaderId=$uploaderId, uploaderName=$uploaderName, isPublic=$isPublic, description=$description, tags=$tags, fileHash=$fileHash, uploadTime=$uploadTime, lastUpdated=$lastUpdated, image=$image, document=$document, archive=$archive, fileSizeFormatted=$fileSizeFormatted]';

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
      json[r'uploadTime'] = this.uploadTime.toUtc().toIso8601String();
      json[r'lastUpdated'] = this.lastUpdated.toUtc().toIso8601String();
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
    if (this.archive != null) {
      json[r'archive'] = this.archive;
    } else {
      json[r'archive'] = null;
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
        uploadTime: mapDateTime(json, r'uploadTime', r'')!,
        lastUpdated: mapDateTime(json, r'lastUpdated', r'')!,
        image: mapValueOfType<bool>(json, r'image'),
        document: mapValueOfType<bool>(json, r'document'),
        archive: mapValueOfType<bool>(json, r'archive'),
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

