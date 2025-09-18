//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileListResponse {
  /// Returns a new [FileListResponse] instance.
  FileListResponse({
    this.files = const [],
    this.totalCount,
    this.currentPageCount,
    this.hasMore,
    this.queryTime,
  });

  /// 文件列表
  List<FileInfoResponse> files;

  /// 总文件数量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalCount;

  /// 当前页文件数量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? currentPageCount;

  /// 是否有更多文件
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasMore;

  /// 查询时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? queryTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileListResponse &&
    _deepEquality.equals(other.files, files) &&
    other.totalCount == totalCount &&
    other.currentPageCount == currentPageCount &&
    other.hasMore == hasMore &&
    other.queryTime == queryTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (files.hashCode) +
    (totalCount == null ? 0 : totalCount!.hashCode) +
    (currentPageCount == null ? 0 : currentPageCount!.hashCode) +
    (hasMore == null ? 0 : hasMore!.hashCode) +
    (queryTime == null ? 0 : queryTime!.hashCode);

  @override
  String toString() => 'FileListResponse[files=$files, totalCount=$totalCount, currentPageCount=$currentPageCount, hasMore=$hasMore, queryTime=$queryTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'files'] = this.files;
    if (this.totalCount != null) {
      json[r'totalCount'] = this.totalCount;
    } else {
      json[r'totalCount'] = null;
    }
    if (this.currentPageCount != null) {
      json[r'currentPageCount'] = this.currentPageCount;
    } else {
      json[r'currentPageCount'] = null;
    }
    if (this.hasMore != null) {
      json[r'hasMore'] = this.hasMore;
    } else {
      json[r'hasMore'] = null;
    }
    if (this.queryTime != null) {
      json[r'queryTime'] = this.queryTime!.toUtc().toIso8601String();
    } else {
      json[r'queryTime'] = null;
    }
    return json;
  }

  /// Returns a new [FileListResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileListResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileListResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileListResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileListResponse(
        files: FileInfoResponse.listFromJson(json[r'files']),
        totalCount: mapValueOfType<int>(json, r'totalCount'),
        currentPageCount: mapValueOfType<int>(json, r'currentPageCount'),
        hasMore: mapValueOfType<bool>(json, r'hasMore'),
        queryTime: mapDateTime(json, r'queryTime', r''),
      );
    }
    return null;
  }

  static List<FileListResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileListResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileListResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileListResponse> mapFromJson(dynamic json) {
    final map = <String, FileListResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileListResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileListResponse-objects as value to a dart map
  static Map<String, List<FileListResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileListResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileListResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

