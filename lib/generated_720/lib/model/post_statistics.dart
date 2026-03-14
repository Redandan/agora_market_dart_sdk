//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PostStatistics {
  /// Returns a new [PostStatistics] instance.
  PostStatistics({
    this.viewCount,
    this.likeCount,
    this.commentCount,
    this.shareCount,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? likeCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? commentCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? shareCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PostStatistics &&
    other.viewCount == viewCount &&
    other.likeCount == likeCount &&
    other.commentCount == commentCount &&
    other.shareCount == shareCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (likeCount == null ? 0 : likeCount!.hashCode) +
    (commentCount == null ? 0 : commentCount!.hashCode) +
    (shareCount == null ? 0 : shareCount!.hashCode);

  @override
  String toString() => 'PostStatistics[viewCount=$viewCount, likeCount=$likeCount, commentCount=$commentCount, shareCount=$shareCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.likeCount != null) {
      json[r'likeCount'] = this.likeCount;
    } else {
      json[r'likeCount'] = null;
    }
    if (this.commentCount != null) {
      json[r'commentCount'] = this.commentCount;
    } else {
      json[r'commentCount'] = null;
    }
    if (this.shareCount != null) {
      json[r'shareCount'] = this.shareCount;
    } else {
      json[r'shareCount'] = null;
    }
    return json;
  }

  /// Returns a new [PostStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PostStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PostStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PostStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PostStatistics(
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        likeCount: mapValueOfType<int>(json, r'likeCount'),
        commentCount: mapValueOfType<int>(json, r'commentCount'),
        shareCount: mapValueOfType<int>(json, r'shareCount'),
      );
    }
    return null;
  }

  static List<PostStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PostStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PostStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PostStatistics> mapFromJson(dynamic json) {
    final map = <String, PostStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PostStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PostStatistics-objects as value to a dart map
  static Map<String, List<PostStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PostStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PostStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

