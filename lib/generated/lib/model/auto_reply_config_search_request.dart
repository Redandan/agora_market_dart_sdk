//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutoReplyConfigSearchRequest {
  /// Returns a new [AutoReplyConfigSearchRequest] instance.
  AutoReplyConfigSearchRequest({
    this.name,
    this.keyword,
    this.enabled,
    this.minPriority,
    this.maxPriority,
    this.minHitCount,
    this.maxHitCount,
    this.page,
    this.size,
    this.sortBy,
    this.sortDirection,
  });

  /// 配置名稱（模糊搜尋）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 關鍵詞（模糊搜尋）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 最小優先級
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minPriority;

  /// 最大優先級
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxPriority;

  /// 最小命中次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minHitCount;

  /// 最大命中次數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxHitCount;

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

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (asc/desc)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoReplyConfigSearchRequest &&
    other.name == name &&
    other.keyword == keyword &&
    other.enabled == enabled &&
    other.minPriority == minPriority &&
    other.maxPriority == maxPriority &&
    other.minHitCount == minHitCount &&
    other.maxHitCount == maxHitCount &&
    other.page == page &&
    other.size == size &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (minPriority == null ? 0 : minPriority!.hashCode) +
    (maxPriority == null ? 0 : maxPriority!.hashCode) +
    (minHitCount == null ? 0 : minHitCount!.hashCode) +
    (maxHitCount == null ? 0 : maxHitCount!.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode);

  @override
  String toString() => 'AutoReplyConfigSearchRequest[name=$name, keyword=$keyword, enabled=$enabled, minPriority=$minPriority, maxPriority=$maxPriority, minHitCount=$minHitCount, maxHitCount=$maxHitCount, page=$page, size=$size, sortBy=$sortBy, sortDirection=$sortDirection]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.minPriority != null) {
      json[r'minPriority'] = this.minPriority;
    } else {
      json[r'minPriority'] = null;
    }
    if (this.maxPriority != null) {
      json[r'maxPriority'] = this.maxPriority;
    } else {
      json[r'maxPriority'] = null;
    }
    if (this.minHitCount != null) {
      json[r'minHitCount'] = this.minHitCount;
    } else {
      json[r'minHitCount'] = null;
    }
    if (this.maxHitCount != null) {
      json[r'maxHitCount'] = this.maxHitCount;
    } else {
      json[r'maxHitCount'] = null;
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
    return json;
  }

  /// Returns a new [AutoReplyConfigSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoReplyConfigSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoReplyConfigSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoReplyConfigSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoReplyConfigSearchRequest(
        name: mapValueOfType<String>(json, r'name'),
        keyword: mapValueOfType<String>(json, r'keyword'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        minPriority: mapValueOfType<int>(json, r'minPriority'),
        maxPriority: mapValueOfType<int>(json, r'maxPriority'),
        minHitCount: mapValueOfType<int>(json, r'minHitCount'),
        maxHitCount: mapValueOfType<int>(json, r'maxHitCount'),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
      );
    }
    return null;
  }

  static List<AutoReplyConfigSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoReplyConfigSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoReplyConfigSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoReplyConfigSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AutoReplyConfigSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoReplyConfigSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoReplyConfigSearchRequest-objects as value to a dart map
  static Map<String, List<AutoReplyConfigSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoReplyConfigSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoReplyConfigSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

