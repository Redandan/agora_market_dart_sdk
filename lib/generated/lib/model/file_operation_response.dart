//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileOperationResponse {
  /// Returns a new [FileOperationResponse] instance.
  FileOperationResponse({
    this.operationType,
    this.status,
    this.processedCount,
    this.successCount,
    this.failedCount,
    this.message,
    this.timestamp,
  });

  /// 操作類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationType;

  /// 操作狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// 處理的文件數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? processedCount;

  /// 成功處理的文件數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successCount;

  /// 失敗的文件數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failedCount;

  /// 操作消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 操作時間戳
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? timestamp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileOperationResponse &&
    other.operationType == operationType &&
    other.status == status &&
    other.processedCount == processedCount &&
    other.successCount == successCount &&
    other.failedCount == failedCount &&
    other.message == message &&
    other.timestamp == timestamp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationType == null ? 0 : operationType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (processedCount == null ? 0 : processedCount!.hashCode) +
    (successCount == null ? 0 : successCount!.hashCode) +
    (failedCount == null ? 0 : failedCount!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (timestamp == null ? 0 : timestamp!.hashCode);

  @override
  String toString() => 'FileOperationResponse[operationType=$operationType, status=$status, processedCount=$processedCount, successCount=$successCount, failedCount=$failedCount, message=$message, timestamp=$timestamp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.processedCount != null) {
      json[r'processedCount'] = this.processedCount;
    } else {
      json[r'processedCount'] = null;
    }
    if (this.successCount != null) {
      json[r'successCount'] = this.successCount;
    } else {
      json[r'successCount'] = null;
    }
    if (this.failedCount != null) {
      json[r'failedCount'] = this.failedCount;
    } else {
      json[r'failedCount'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    return json;
  }

  /// Returns a new [FileOperationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileOperationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileOperationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileOperationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileOperationResponse(
        operationType: mapValueOfType<String>(json, r'operationType'),
        status: mapValueOfType<String>(json, r'status'),
        processedCount: mapValueOfType<int>(json, r'processedCount'),
        successCount: mapValueOfType<int>(json, r'successCount'),
        failedCount: mapValueOfType<int>(json, r'failedCount'),
        message: mapValueOfType<String>(json, r'message'),
        timestamp: mapValueOfType<int>(json, r'timestamp'),
      );
    }
    return null;
  }

  static List<FileOperationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileOperationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileOperationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileOperationResponse> mapFromJson(dynamic json) {
    final map = <String, FileOperationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileOperationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileOperationResponse-objects as value to a dart map
  static Map<String, List<FileOperationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileOperationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileOperationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

