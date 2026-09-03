//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileSyncResponse {
  /// Returns a new [FileSyncResponse] instance.
  FileSyncResponse({
    this.totalChecked,
    this.newRecords,
    this.updatedRecords,
    this.deletedRecords,
    this.errors,
    this.startTime,
    this.endTime,
    this.durationMs,
    this.errorDetails = const [],
    this.newFileRecords = const [],
    this.updatedFileRecords = const [],
    this.deletedFileRecords = const [],
  });

  /// 檢查的檔案總數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalChecked;

  /// 新增的記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newRecords;

  /// 更新的記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedRecords;

  /// 刪除的記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? deletedRecords;

  /// 錯誤數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? errors;

  /// 同步開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 同步結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 同步耗時（毫秒）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  /// 錯誤詳情
  List<String> errorDetails;

  /// 新增的檔案記錄
  List<FileRecordInfo> newFileRecords;

  /// 更新的檔案記錄
  List<FileRecordInfo> updatedFileRecords;

  /// 刪除的檔案記錄
  List<FileRecordInfo> deletedFileRecords;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileSyncResponse &&
    other.totalChecked == totalChecked &&
    other.newRecords == newRecords &&
    other.updatedRecords == updatedRecords &&
    other.deletedRecords == deletedRecords &&
    other.errors == errors &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.durationMs == durationMs &&
    _deepEquality.equals(other.errorDetails, errorDetails) &&
    _deepEquality.equals(other.newFileRecords, newFileRecords) &&
    _deepEquality.equals(other.updatedFileRecords, updatedFileRecords) &&
    _deepEquality.equals(other.deletedFileRecords, deletedFileRecords);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalChecked == null ? 0 : totalChecked!.hashCode) +
    (newRecords == null ? 0 : newRecords!.hashCode) +
    (updatedRecords == null ? 0 : updatedRecords!.hashCode) +
    (deletedRecords == null ? 0 : deletedRecords!.hashCode) +
    (errors == null ? 0 : errors!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (errorDetails.hashCode) +
    (newFileRecords.hashCode) +
    (updatedFileRecords.hashCode) +
    (deletedFileRecords.hashCode);

  @override
  String toString() => 'FileSyncResponse[totalChecked=$totalChecked, newRecords=$newRecords, updatedRecords=$updatedRecords, deletedRecords=$deletedRecords, errors=$errors, startTime=$startTime, endTime=$endTime, durationMs=$durationMs, errorDetails=$errorDetails, newFileRecords=$newFileRecords, updatedFileRecords=$updatedFileRecords, deletedFileRecords=$deletedFileRecords]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalChecked != null) {
      json[r'totalChecked'] = this.totalChecked;
    } else {
      json[r'totalChecked'] = null;
    }
    if (this.newRecords != null) {
      json[r'newRecords'] = this.newRecords;
    } else {
      json[r'newRecords'] = null;
    }
    if (this.updatedRecords != null) {
      json[r'updatedRecords'] = this.updatedRecords;
    } else {
      json[r'updatedRecords'] = null;
    }
    if (this.deletedRecords != null) {
      json[r'deletedRecords'] = this.deletedRecords;
    } else {
      json[r'deletedRecords'] = null;
    }
    if (this.errors != null) {
      json[r'errors'] = this.errors;
    } else {
      json[r'errors'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
      json[r'errorDetails'] = this.errorDetails;
      json[r'newFileRecords'] = this.newFileRecords;
      json[r'updatedFileRecords'] = this.updatedFileRecords;
      json[r'deletedFileRecords'] = this.deletedFileRecords;
    return json;
  }

  /// Returns a new [FileSyncResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileSyncResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileSyncResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileSyncResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileSyncResponse(
        totalChecked: mapValueOfType<int>(json, r'totalChecked'),
        newRecords: mapValueOfType<int>(json, r'newRecords'),
        updatedRecords: mapValueOfType<int>(json, r'updatedRecords'),
        deletedRecords: mapValueOfType<int>(json, r'deletedRecords'),
        errors: mapValueOfType<int>(json, r'errors'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        errorDetails: json[r'errorDetails'] is Iterable
            ? (json[r'errorDetails'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        newFileRecords: FileRecordInfo.listFromJson(json[r'newFileRecords']),
        updatedFileRecords: FileRecordInfo.listFromJson(json[r'updatedFileRecords']),
        deletedFileRecords: FileRecordInfo.listFromJson(json[r'deletedFileRecords']),
      );
    }
    return null;
  }

  static List<FileSyncResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileSyncResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileSyncResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileSyncResponse> mapFromJson(dynamic json) {
    final map = <String, FileSyncResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileSyncResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileSyncResponse-objects as value to a dart map
  static Map<String, List<FileSyncResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileSyncResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileSyncResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

