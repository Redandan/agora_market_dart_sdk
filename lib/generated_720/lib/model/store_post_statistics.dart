//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorePostStatistics {
  /// Returns a new [StorePostStatistics] instance.
  StorePostStatistics({
    this.totalPosts,
    this.publishedPosts,
    this.draftPosts,
    this.archivedPosts,
    this.totalViews,
    this.totalLikes,
    this.totalComments,
    this.totalShares,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalPosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? publishedPosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? draftPosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? archivedPosts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalViews;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalLikes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalComments;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalShares;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorePostStatistics &&
    other.totalPosts == totalPosts &&
    other.publishedPosts == publishedPosts &&
    other.draftPosts == draftPosts &&
    other.archivedPosts == archivedPosts &&
    other.totalViews == totalViews &&
    other.totalLikes == totalLikes &&
    other.totalComments == totalComments &&
    other.totalShares == totalShares;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalPosts == null ? 0 : totalPosts!.hashCode) +
    (publishedPosts == null ? 0 : publishedPosts!.hashCode) +
    (draftPosts == null ? 0 : draftPosts!.hashCode) +
    (archivedPosts == null ? 0 : archivedPosts!.hashCode) +
    (totalViews == null ? 0 : totalViews!.hashCode) +
    (totalLikes == null ? 0 : totalLikes!.hashCode) +
    (totalComments == null ? 0 : totalComments!.hashCode) +
    (totalShares == null ? 0 : totalShares!.hashCode);

  @override
  String toString() => 'StorePostStatistics[totalPosts=$totalPosts, publishedPosts=$publishedPosts, draftPosts=$draftPosts, archivedPosts=$archivedPosts, totalViews=$totalViews, totalLikes=$totalLikes, totalComments=$totalComments, totalShares=$totalShares]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalPosts != null) {
      json[r'totalPosts'] = this.totalPosts;
    } else {
      json[r'totalPosts'] = null;
    }
    if (this.publishedPosts != null) {
      json[r'publishedPosts'] = this.publishedPosts;
    } else {
      json[r'publishedPosts'] = null;
    }
    if (this.draftPosts != null) {
      json[r'draftPosts'] = this.draftPosts;
    } else {
      json[r'draftPosts'] = null;
    }
    if (this.archivedPosts != null) {
      json[r'archivedPosts'] = this.archivedPosts;
    } else {
      json[r'archivedPosts'] = null;
    }
    if (this.totalViews != null) {
      json[r'totalViews'] = this.totalViews;
    } else {
      json[r'totalViews'] = null;
    }
    if (this.totalLikes != null) {
      json[r'totalLikes'] = this.totalLikes;
    } else {
      json[r'totalLikes'] = null;
    }
    if (this.totalComments != null) {
      json[r'totalComments'] = this.totalComments;
    } else {
      json[r'totalComments'] = null;
    }
    if (this.totalShares != null) {
      json[r'totalShares'] = this.totalShares;
    } else {
      json[r'totalShares'] = null;
    }
    return json;
  }

  /// Returns a new [StorePostStatistics] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorePostStatistics? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorePostStatistics[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorePostStatistics[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorePostStatistics(
        totalPosts: mapValueOfType<int>(json, r'totalPosts'),
        publishedPosts: mapValueOfType<int>(json, r'publishedPosts'),
        draftPosts: mapValueOfType<int>(json, r'draftPosts'),
        archivedPosts: mapValueOfType<int>(json, r'archivedPosts'),
        totalViews: mapValueOfType<int>(json, r'totalViews'),
        totalLikes: mapValueOfType<int>(json, r'totalLikes'),
        totalComments: mapValueOfType<int>(json, r'totalComments'),
        totalShares: mapValueOfType<int>(json, r'totalShares'),
      );
    }
    return null;
  }

  static List<StorePostStatistics> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorePostStatistics>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorePostStatistics.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorePostStatistics> mapFromJson(dynamic json) {
    final map = <String, StorePostStatistics>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorePostStatistics.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorePostStatistics-objects as value to a dart map
  static Map<String, List<StorePostStatistics>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorePostStatistics>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorePostStatistics.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

