//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecordInfo {
  /// Returns a new [FileRecordInfo] instance.
  FileRecordInfo({
    this.id,
    this.objectName,
    this.originalFilename,
    this.fileSize,
    this.businessType,
    this.uploaderId,
  });

  /// 記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 物件名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? objectName;

  /// 原始檔案名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? originalFilename;

  /// 檔案大小
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? fileSize;

  /// 業務類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessType;

  /// 上傳者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uploaderId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecordInfo &&
    other.id == id &&
    other.objectName == objectName &&
    other.originalFilename == originalFilename &&
    other.fileSize == fileSize &&
    other.businessType == businessType &&
    other.uploaderId == uploaderId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (objectName == null ? 0 : objectName!.hashCode) +
    (originalFilename == null ? 0 : originalFilename!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (uploaderId == null ? 0 : uploaderId!.hashCode);

  @override
  String toString() => 'FileRecordInfo[id=$id, objectName=$objectName, originalFilename=$originalFilename, fileSize=$fileSize, businessType=$businessType, uploaderId=$uploaderId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.objectName != null) {
      json[r'objectName'] = this.objectName;
    } else {
      json[r'objectName'] = null;
    }
    if (this.originalFilename != null) {
      json[r'originalFilename'] = this.originalFilename;
    } else {
      json[r'originalFilename'] = null;
    }
    if (this.fileSize != null) {
      json[r'fileSize'] = this.fileSize;
    } else {
      json[r'fileSize'] = null;
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
    return json;
  }

  /// Returns a new [FileRecordInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecordInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecordInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecordInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecordInfo(
        id: mapValueOfType<int>(json, r'id'),
        objectName: mapValueOfType<String>(json, r'objectName'),
        originalFilename: mapValueOfType<String>(json, r'originalFilename'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        uploaderId: mapValueOfType<int>(json, r'uploaderId'),
      );
    }
    return null;
  }

  static List<FileRecordInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecordInfo> mapFromJson(dynamic json) {
    final map = <String, FileRecordInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecordInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecordInfo-objects as value to a dart map
  static Map<String, List<FileRecordInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecordInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecordInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

