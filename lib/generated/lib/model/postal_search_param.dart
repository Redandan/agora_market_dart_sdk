//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostalSearchParam {
  /// Returns a new [PostalSearchParam] instance.
  PostalSearchParam({
    this.keyword,
  });

  /// 關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostalSearchParam &&
    other.keyword == keyword;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (keyword == null ? 0 : keyword!.hashCode);

  @override
  String toString() => 'PostalSearchParam[keyword=$keyword]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    return json;
  }

  /// Returns a new [PostalSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostalSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostalSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostalSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostalSearchParam(
        keyword: mapValueOfType<String>(json, r'keyword'),
      );
    }
    return null;
  }

  static List<PostalSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostalSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostalSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostalSearchParam> mapFromJson(dynamic json) {
    final map = <String, PostalSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostalSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostalSearchParam-objects as value to a dart map
  static Map<String, List<PostalSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostalSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostalSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

