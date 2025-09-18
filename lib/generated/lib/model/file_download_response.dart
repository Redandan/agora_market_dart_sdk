//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileDownloadResponse {
  /// Returns a new [FileDownloadResponse] instance.
  FileDownloadResponse({
    this.objectName,
    this.fileSize,
    this.content,
    this.contentType,
    this.fileExtension,
    this.downloadTime,
    this.success,
    this.errorMessage,
    this.fileSizeFormatted,
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

  /// 文件内容（Base64编码）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  /// 文件类型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 文件扩展名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileExtension;

  /// 下载时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? downloadTime;

  /// 是否下载成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 错误信息（如果下载失败）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// 文件大小（人类可读格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileSizeFormatted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileDownloadResponse &&
    other.objectName == objectName &&
    other.fileSize == fileSize &&
    other.content == content &&
    other.contentType == contentType &&
    other.fileExtension == fileExtension &&
    other.downloadTime == downloadTime &&
    other.success == success &&
    other.errorMessage == errorMessage &&
    other.fileSizeFormatted == fileSizeFormatted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (objectName == null ? 0 : objectName!.hashCode) +
    (fileSize == null ? 0 : fileSize!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (fileExtension == null ? 0 : fileExtension!.hashCode) +
    (downloadTime == null ? 0 : downloadTime!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (fileSizeFormatted == null ? 0 : fileSizeFormatted!.hashCode);

  @override
  String toString() => 'FileDownloadResponse[objectName=$objectName, fileSize=$fileSize, content=$content, contentType=$contentType, fileExtension=$fileExtension, downloadTime=$downloadTime, success=$success, errorMessage=$errorMessage, fileSizeFormatted=$fileSizeFormatted]';

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
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
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
    if (this.downloadTime != null) {
      json[r'downloadTime'] = this.downloadTime!.toUtc().toIso8601String();
    } else {
      json[r'downloadTime'] = null;
    }
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.fileSizeFormatted != null) {
      json[r'fileSizeFormatted'] = this.fileSizeFormatted;
    } else {
      json[r'fileSizeFormatted'] = null;
    }
    return json;
  }

  /// Returns a new [FileDownloadResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileDownloadResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileDownloadResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileDownloadResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileDownloadResponse(
        objectName: mapValueOfType<String>(json, r'objectName'),
        fileSize: mapValueOfType<int>(json, r'fileSize'),
        content: mapValueOfType<String>(json, r'content'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        fileExtension: mapValueOfType<String>(json, r'fileExtension'),
        downloadTime: mapDateTime(json, r'downloadTime', r''),
        success: mapValueOfType<bool>(json, r'success'),
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        fileSizeFormatted: mapValueOfType<String>(json, r'fileSizeFormatted'),
      );
    }
    return null;
  }

  static List<FileDownloadResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileDownloadResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileDownloadResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileDownloadResponse> mapFromJson(dynamic json) {
    final map = <String, FileDownloadResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileDownloadResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileDownloadResponse-objects as value to a dart map
  static Map<String, List<FileDownloadResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileDownloadResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileDownloadResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

