//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileInfoResponse {
  /// Returns a new [FileInfoResponse] instance.
  FileInfoResponse({
    this.objectName,
    this.fileSize,
    this.fileUrl,
    this.contentType,
    this.exists,
    this.lastModified,
    this.fileExtension,
    this.fileSizeFormatted,
    this.isImage,
    this.isDocument,
  });

  /// 文件名
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

  /// 文件是否存在
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? exists;

  /// 最后修改时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastModified;

  /// 文件扩展名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileExtension;

  /// 文件大小（人类可读格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSizeFormatted;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileInfoResponse &&
    other.objectName == objectName &&
    other.fileSize == fileSize &&
    other.fileUrl == fileUrl &&
    other.contentType == contentType &&
    other.exists == exists &&
    other.lastModified == lastModified &&
    other.fileExtension == fileExtension &&
    other.fileSizeFormatted == fileSizeFormatted &&
    other.isImage == isImage &&
    other.isDocument == isDocument;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectName == null ? 0 : objectName!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (fileUrl == null ? 0 : fileUrl!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (exists == null ? 0 : exists!.hashCode) +
    (lastModified == null ? 0 : lastModified!.hashCode) +
    (fileExtension == null ? 0 : fileExtension!.hashCode) +
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode) +
    (isImage == null ? 0 : isImage!.hashCode) +
    (isDocument == null ? 0 : isDocument!.hashCode);

  @override
  String toString() => 'FileInfoResponse[objectName=$objectName, fileSize=$fileSize, fileUrl=$fileUrl, contentType=$contentType, exists=$exists, lastModified=$lastModified, fileExtension=$fileExtension, fileSizeFormatted=$fileSizeFormatted, isImage=$isImage, isDocument=$isDocument]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.exists != null) {
      json[r'exists'] = this.exists;
    } else {
      json[r'exists'] = null;
    }
    if (this.lastModified != null) {
      json[r'lastModified'] = this.lastModified!.toUtc().toIso8601String();
    } else {
      json[r'lastModified'] = null;
    }
    if (this.fileExtension != null) {
      json[r'fileExtension'] = this.fileExtension;
    } else {
      json[r'fileExtension'] = null;
    }
    if (this.fileSizeFormatted != null) {
      json[r'fileSizeFormatted'] = this.fileSizeFormatted;
    } else {
      json[r'fileSizeFormatted'] = null;
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
    return json;
  }

  /// Returns a new [FileInfoResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileInfoResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileInfoResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileInfoResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileInfoResponse(
        objectName: mapValueOfType<String>(json, r'objectName'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        fileUrl: mapValueOfType<String>(json, r'fileUrl'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        exists: mapValueOfType<bool>(json, r'exists'),
        lastModified: mapDateTime(json, r'lastModified', r''),
        fileExtension: mapValueOfType<String>(json, r'fileExtension'),
        fileSizeFormatted: mapValueOfType<String>(json, r'fileSizeFormatted'),
        isImage: mapValueOfType<bool>(json, r'isImage'),
        isDocument: mapValueOfType<bool>(json, r'isDocument'),
      );
    }
    return null;
  }

  static List<FileInfoResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileInfoResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileInfoResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileInfoResponse> mapFromJson(dynamic json) {
    final map = <String, FileInfoResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileInfoResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileInfoResponse-objects as value to a dart map
  static Map<String, List<FileInfoResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileInfoResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileInfoResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

