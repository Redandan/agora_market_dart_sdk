//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PageResponseFileRecordResponse {
  /// Returns a new [PageResponseFileRecordResponse] instance.
  PageResponseFileRecordResponse({
    this.content = const [],
    this.page,
    this.size,
    this.totalElements,
    this.totalPages,
    this.first,
    this.last,
    this.hasNext,
    this.hasPrevious,
  });

  /// 數據列表
  List<FileRecordResponse> content;

  /// 當前頁碼
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

  /// 總記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalElements;

  /// 總頁數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPages;

  /// 是否為第一頁
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? first;

  /// 是否為最後一頁
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? last;

  /// 是否有下一頁
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasNext;

  /// 是否有上一頁
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPrevious;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PageResponseFileRecordResponse &&
    _deepEquality.equals(other.content, content) &&
    other.page == page &&
    other.size == size &&
    other.totalElements == totalElements &&
    other.totalPages == totalPages &&
    other.first == first &&
    other.last == last &&
    other.hasNext == hasNext &&
    other.hasPrevious == hasPrevious;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (content.hashCode) +
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (totalElements == null ? 0 : totalElements!.hashCode) +
    (totalPages == null ? 0 : totalPages!.hashCode) +
    (first == null ? 0 : first!.hashCode) +
    (last == null ? 0 : last!.hashCode) +
    (hasNext == null ? 0 : hasNext!.hashCode) +
    (hasPrevious == null ? 0 : hasPrevious!.hashCode);

  @override
  String toString() => 'PageResponseFileRecordResponse[content=$content, page=$page, size=$size, totalElements=$totalElements, totalPages=$totalPages, first=$first, last=$last, hasNext=$hasNext, hasPrevious=$hasPrevious]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'content'] = this.content;
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
    if (this.totalElements != null) {
      json[r'totalElements'] = this.totalElements;
    } else {
      json[r'totalElements'] = null;
    }
    if (this.totalPages != null) {
      json[r'totalPages'] = this.totalPages;
    } else {
      json[r'totalPages'] = null;
    }
    if (this.first != null) {
      json[r'first'] = this.first;
    } else {
      json[r'first'] = null;
    }
    if (this.last != null) {
      json[r'last'] = this.last;
    } else {
      json[r'last'] = null;
    }
    if (this.hasNext != null) {
      json[r'hasNext'] = this.hasNext;
    } else {
      json[r'hasNext'] = null;
    }
    if (this.hasPrevious != null) {
      json[r'hasPrevious'] = this.hasPrevious;
    } else {
      json[r'hasPrevious'] = null;
    }
    return json;
  }

  /// Returns a new [PageResponseFileRecordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PageResponseFileRecordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PageResponseFileRecordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PageResponseFileRecordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PageResponseFileRecordResponse(
        content: FileRecordResponse.listFromJson(json[r'content']),
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        totalElements: mapValueOfType<int>(json, r'totalElements'),
        totalPages: mapValueOfType<int>(json, r'totalPages'),
        first: mapValueOfType<bool>(json, r'first'),
        last: mapValueOfType<bool>(json, r'last'),
        hasNext: mapValueOfType<bool>(json, r'hasNext'),
        hasPrevious: mapValueOfType<bool>(json, r'hasPrevious'),
      );
    }
    return null;
  }

  static List<PageResponseFileRecordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PageResponseFileRecordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PageResponseFileRecordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PageResponseFileRecordResponse> mapFromJson(dynamic json) {
    final map = <String, PageResponseFileRecordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PageResponseFileRecordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PageResponseFileRecordResponse-objects as value to a dart map
  static Map<String, List<PageResponseFileRecordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PageResponseFileRecordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PageResponseFileRecordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

