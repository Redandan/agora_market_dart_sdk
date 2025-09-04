//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class FileRecordSearchParam {
  /// Returns a new [FileRecordSearchParam] instance.
  FileRecordSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.businessType,
    this.businessId,
    this.uploaderId,
    this.contentType,
    this.isPublic,
    this.minFileSize,
    this.maxFileSize,
    this.uploadStartTime,
    this.uploadEndTime,
    this.tag,
    this.fileRecordId,
    this.status,
    this.fileType,
    this.isDeleted,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 關鍵字搜索（文件名、描述、標籤）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  /// 業務類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessType;

  /// 業務ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessId;

  /// 上傳者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploaderId;

  /// 內容類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contentType;

  /// 是否公開
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPublic;

  /// 最小文件大小（字節）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minFileSize;

  /// 最大文件大小（字節）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxFileSize;

  /// 上傳開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploadStartTime;

  /// 上傳結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? uploadEndTime;

  /// 標籤
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? tag;

  /// 文件記錄ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileRecordId;

  /// 文件狀態
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? status;

  /// 文件類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fileType;

  /// 是否已刪除
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FileRecordSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.businessType == businessType &&
    other.businessId == businessId &&
    other.uploaderId == uploaderId &&
    other.contentType == contentType &&
    other.isPublic == isPublic &&
    other.minFileSize == minFileSize &&
    other.maxFileSize == maxFileSize &&
    other.uploadStartTime == uploadStartTime &&
    other.uploadEndTime == uploadEndTime &&
    other.tag == tag &&
    other.fileRecordId == fileRecordId &&
    other.status == status &&
    other.fileType == fileType &&
    other.isDeleted == isDeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (businessId == null ? 0 : businessId!.hashCode) +
    (uploaderId == null ? 0 : uploaderId!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (isPublic == null ? 0 : isPublic!.hashCode) +
    (minFileSize == null ? 0 : minFileSize!.hashCode) +
    (maxFileSize == null ? 0 : maxFileSize!.hashCode) +
    (uploadStartTime == null ? 0 : uploadStartTime!.hashCode) +
    (uploadEndTime == null ? 0 : uploadEndTime!.hashCode) +
    (tag == null ? 0 : tag!.hashCode) +
    (fileRecordId == null ? 0 : fileRecordId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (fileType == null ? 0 : fileType!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode);

  @override
  String toString() => 'FileRecordSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, businessType=$businessType, businessId=$businessId, uploaderId=$uploaderId, contentType=$contentType, isPublic=$isPublic, minFileSize=$minFileSize, maxFileSize=$maxFileSize, uploadStartTime=$uploadStartTime, uploadEndTime=$uploadEndTime, tag=$tag, fileRecordId=$fileRecordId, status=$status, fileType=$fileType, isDeleted=$isDeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
    }
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.businessId != null) {
      json[r'businessId'] = this.businessId;
    } else {
      json[r'businessId'] = null;
    }
    if (this.uploaderId != null) {
      json[r'uploaderId'] = this.uploaderId;
    } else {
      json[r'uploaderId'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.isPublic != null) {
      json[r'isPublic'] = this.isPublic;
    } else {
      json[r'isPublic'] = null;
    }
    if (this.minFileSize != null) {
      json[r'minFileSize'] = this.minFileSize;
    } else {
      json[r'minFileSize'] = null;
    }
    if (this.maxFileSize != null) {
      json[r'maxFileSize'] = this.maxFileSize;
    } else {
      json[r'maxFileSize'] = null;
    }
    if (this.uploadStartTime != null) {
      json[r'uploadStartTime'] = this.uploadStartTime;
    } else {
      json[r'uploadStartTime'] = null;
    }
    if (this.uploadEndTime != null) {
      json[r'uploadEndTime'] = this.uploadEndTime;
    } else {
      json[r'uploadEndTime'] = null;
    }
    if (this.tag != null) {
      json[r'tag'] = this.tag;
    } else {
      json[r'tag'] = null;
    }
    if (this.fileRecordId != null) {
      json[r'fileRecordId'] = this.fileRecordId;
    } else {
      json[r'fileRecordId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.fileType != null) {
      json[r'fileType'] = this.fileType;
    } else {
      json[r'fileType'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    return json;
  }

  /// Returns a new [FileRecordSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FileRecordSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FileRecordSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FileRecordSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FileRecordSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        businessId: mapValueOfType<String>(json, r'businessId'),
        uploaderId: mapValueOfType<String>(json, r'uploaderId'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        isPublic: mapValueOfType<bool>(json, r'isPublic'),
        minFileSize: mapValueOfType<int>(json, r'minFileSize'),
        maxFileSize: mapValueOfType<int>(json, r'maxFileSize'),
        uploadStartTime: mapValueOfType<String>(json, r'uploadStartTime'),
        uploadEndTime: mapValueOfType<String>(json, r'uploadEndTime'),
        tag: mapValueOfType<String>(json, r'tag'),
        fileRecordId: mapValueOfType<String>(json, r'fileRecordId'),
        status: mapValueOfType<String>(json, r'status'),
        fileType: mapValueOfType<String>(json, r'fileType'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
      );
    }
    return null;
  }

  static List<FileRecordSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FileRecordSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FileRecordSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FileRecordSearchParam> mapFromJson(dynamic json) {
    final map = <String, FileRecordSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FileRecordSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FileRecordSearchParam-objects as value to a dart map
  static Map<String, List<FileRecordSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FileRecordSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FileRecordSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

