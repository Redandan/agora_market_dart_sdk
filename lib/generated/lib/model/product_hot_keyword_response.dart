//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductHotKeywordResponse {
  /// Returns a new [ProductHotKeywordResponse] instance.
  ProductHotKeywordResponse({
    this.keyword,
    this.sampleQuery,
    this.searchCount,
    this.zeroResultCount,
    this.lastSeenAt,
  });

  /// Normalized keyword used for aggregation
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// Sample raw buyer query for display fallback
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sampleQuery;

  /// Search count in the requested window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? searchCount;

  /// Zero-result search count in the requested window
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? zeroResultCount;

  /// Last time this keyword was searched
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastSeenAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductHotKeywordResponse &&
    other.keyword == keyword &&
    other.sampleQuery == sampleQuery &&
    other.searchCount == searchCount &&
    other.zeroResultCount == zeroResultCount &&
    other.lastSeenAt == lastSeenAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode) +
    (sampleQuery == null ? 0 : sampleQuery!.hashCode) +
    (searchCount == null ? 0 : searchCount!.hashCode) +
    (zeroResultCount == null ? 0 : zeroResultCount!.hashCode) +
    (lastSeenAt == null ? 0 : lastSeenAt!.hashCode);

  @override
  String toString() => 'ProductHotKeywordResponse[keyword=$keyword, sampleQuery=$sampleQuery, searchCount=$searchCount, zeroResultCount=$zeroResultCount, lastSeenAt=$lastSeenAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sampleQuery != null) {
      json[r'sampleQuery'] = this.sampleQuery;
    } else {
      json[r'sampleQuery'] = null;
    }
    if (this.searchCount != null) {
      json[r'searchCount'] = this.searchCount;
    } else {
      json[r'searchCount'] = null;
    }
    if (this.zeroResultCount != null) {
      json[r'zeroResultCount'] = this.zeroResultCount;
    } else {
      json[r'zeroResultCount'] = null;
    }
    if (this.lastSeenAt != null) {
      json[r'lastSeenAt'] = this.lastSeenAt!.toUtc().toIso8601String();
    } else {
      json[r'lastSeenAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProductHotKeywordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductHotKeywordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductHotKeywordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductHotKeywordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductHotKeywordResponse(
        keyword: mapValueOfType<String>(json, r'keyword'),
        sampleQuery: mapValueOfType<String>(json, r'sampleQuery'),
        searchCount: mapValueOfType<int>(json, r'searchCount'),
        zeroResultCount: mapValueOfType<int>(json, r'zeroResultCount'),
        lastSeenAt: mapDateTime(json, r'lastSeenAt', r''),
      );
    }
    return null;
  }

  static List<ProductHotKeywordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductHotKeywordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductHotKeywordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductHotKeywordResponse> mapFromJson(dynamic json) {
    final map = <String, ProductHotKeywordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductHotKeywordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductHotKeywordResponse-objects as value to a dart map
  static Map<String, List<ProductHotKeywordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductHotKeywordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductHotKeywordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

