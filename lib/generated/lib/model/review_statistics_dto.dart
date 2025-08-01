//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReviewStatisticsDTO {
  /// Returns a new [ReviewStatisticsDTO] instance.
  ReviewStatisticsDTO({
    this.totalReviews,
    this.averageRating,
    this.ratingDistribution = const {},
    this.repliedReviews,
    this.unrepliedReviews,
    this.anonymousReviews,
    this.recentReviews,
    this.recentAverageRating,
  });

  /// 總評價數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalReviews;

  /// 平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? averageRating;

  /// 各評分數量分佈
  Map<String, int> ratingDistribution;

  /// 已回覆評價數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? repliedReviews;

  /// 未回覆評價數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unrepliedReviews;

  /// 匿名評價數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? anonymousReviews;

  /// 最近30天評價數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recentReviews;

  /// 最近30天平均評分
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? recentAverageRating;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReviewStatisticsDTO &&
    other.totalReviews == totalReviews &&
    other.averageRating == averageRating &&
    _deepEquality.equals(other.ratingDistribution, ratingDistribution) &&
    other.repliedReviews == repliedReviews &&
    other.unrepliedReviews == unrepliedReviews &&
    other.anonymousReviews == anonymousReviews &&
    other.recentReviews == recentReviews &&
    other.recentAverageRating == recentAverageRating;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalReviews == null ? 0 : totalReviews!.hashCode) +
    (averageRating == null ? 0 : averageRating!.hashCode) +
    (ratingDistribution.hashCode) +
    (repliedReviews == null ? 0 : repliedReviews!.hashCode) +
    (unrepliedReviews == null ? 0 : unrepliedReviews!.hashCode) +
    (anonymousReviews == null ? 0 : anonymousReviews!.hashCode) +
    (recentReviews == null ? 0 : recentReviews!.hashCode) +
    (recentAverageRating == null ? 0 : recentAverageRating!.hashCode);

  @override
  String toString() => 'ReviewStatisticsDTO[totalReviews=$totalReviews, averageRating=$averageRating, ratingDistribution=$ratingDistribution, repliedReviews=$repliedReviews, unrepliedReviews=$unrepliedReviews, anonymousReviews=$anonymousReviews, recentReviews=$recentReviews, recentAverageRating=$recentAverageRating]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalReviews != null) {
      json[r'totalReviews'] = this.totalReviews;
    } else {
      json[r'totalReviews'] = null;
    }
    if (this.averageRating != null) {
      json[r'averageRating'] = this.averageRating;
    } else {
      json[r'averageRating'] = null;
    }
      json[r'ratingDistribution'] = this.ratingDistribution;
    if (this.repliedReviews != null) {
      json[r'repliedReviews'] = this.repliedReviews;
    } else {
      json[r'repliedReviews'] = null;
    }
    if (this.unrepliedReviews != null) {
      json[r'unrepliedReviews'] = this.unrepliedReviews;
    } else {
      json[r'unrepliedReviews'] = null;
    }
    if (this.anonymousReviews != null) {
      json[r'anonymousReviews'] = this.anonymousReviews;
    } else {
      json[r'anonymousReviews'] = null;
    }
    if (this.recentReviews != null) {
      json[r'recentReviews'] = this.recentReviews;
    } else {
      json[r'recentReviews'] = null;
    }
    if (this.recentAverageRating != null) {
      json[r'recentAverageRating'] = this.recentAverageRating;
    } else {
      json[r'recentAverageRating'] = null;
    }
    return json;
  }

  /// Returns a new [ReviewStatisticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReviewStatisticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReviewStatisticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReviewStatisticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReviewStatisticsDTO(
        totalReviews: mapValueOfType<int>(json, r'totalReviews'),
        averageRating: mapValueOfType<double>(json, r'averageRating'),
        ratingDistribution: mapCastOfType<String, int>(json, r'ratingDistribution') ?? const {},
        repliedReviews: mapValueOfType<int>(json, r'repliedReviews'),
        unrepliedReviews: mapValueOfType<int>(json, r'unrepliedReviews'),
        anonymousReviews: mapValueOfType<int>(json, r'anonymousReviews'),
        recentReviews: mapValueOfType<int>(json, r'recentReviews'),
        recentAverageRating: mapValueOfType<double>(json, r'recentAverageRating'),
      );
    }
    return null;
  }

  static List<ReviewStatisticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewStatisticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewStatisticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReviewStatisticsDTO> mapFromJson(dynamic json) {
    final map = <String, ReviewStatisticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReviewStatisticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReviewStatisticsDTO-objects as value to a dart map
  static Map<String, List<ReviewStatisticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReviewStatisticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReviewStatisticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

