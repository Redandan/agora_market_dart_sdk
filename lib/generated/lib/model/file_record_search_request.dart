//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecordSearchRequest {
  /// Returns a new [FileRecordSearchRequest] instance.
  FileRecordSearchRequest({
    this.uploaderId,
    this.businessType,
    this.contentType,
    this.startTime,
    this.endTime,
    this.minSize,
    this.maxSize,
    this.page,
    this.size,
  });

  /// 上傳者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? uploaderId;

  /// 業務類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessType;

  /// 檔案類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 開始時間 (yyyy-MM-dd HH:mm:ss)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? startTime;

  /// 結束時間 (yyyy-MM-dd HH:mm:ss)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? endTime;

  /// 最小檔案大小 (位元組)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minSize;

  /// 最大檔案大小 (位元組)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxSize;

  /// 頁碼 (從0開始)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁大小
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecordSearchRequest &&
    other.uploaderId == uploaderId &&
    other.businessType == businessType &&
    other.contentType == contentType &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.minSize == minSize &&
    other.maxSize == maxSize &&
    other.page == page &&
    other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (uploaderId == null ? 0 : uploaderId!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (minSize == null ? 0 : minSize!.hashCode) +
    (maxSize == null ? 0 : maxSize!.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode);

  @override
  String toString() => 'FileRecordSearchRequest[uploaderId=$uploaderId, businessType=$businessType, contentType=$contentType, startTime=$startTime, endTime=$endTime, minSize=$minSize, maxSize=$maxSize, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.uploaderId != null) {
      json[r'uploaderId'] = this.uploaderId;
    } else {
      json[r'uploaderId'] = null;
    }
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime;
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime;
    } else {
      json[r'endTime'] = null;
    }
    if (this.minSize != null) {
      json[r'minSize'] = this.minSize;
    } else {
      json[r'minSize'] = null;
    }
    if (this.maxSize != null) {
      json[r'maxSize'] = this.maxSize;
    } else {
      json[r'maxSize'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    return json;
  }

  /// Returns a new [FileRecordSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecordSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecordSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecordSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecordSearchRequest(
        uploaderId: mapValueOfType<int>(json, r'uploaderId'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        startTime: mapValueOfType<String>(json, r'startTime'),
        endTime: mapValueOfType<String>(json, r'endTime'),
        minSize: mapValueOfType<int>(json, r'minSize'),
        maxSize: mapValueOfType<int>(json, r'maxSize'),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
      );
    }
    return null;
  }

  static List<FileRecordSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecordSearchRequest> mapFromJson(dynamic json) {
    final map = <String, FileRecordSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecordSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecordSearchRequest-objects as value to a dart map
  static Map<String, List<FileRecordSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecordSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecordSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

