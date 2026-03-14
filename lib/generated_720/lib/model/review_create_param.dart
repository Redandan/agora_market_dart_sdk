//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReviewCreateParam {
  /// Returns a new [ReviewCreateParam] instance.
  ReviewCreateParam({
    required this.orderId,
    required this.rating,
    this.comment,
    this.isAnonymous = false,
  });

  /// 訂單ID
  String orderId;

  /// 評分（1-5分）
  ///
  /// Minimum value: 1
  /// Maximum value: 5
  int rating;

  /// 評價內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// 是否匿名評價
  bool isAnonymous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReviewCreateParam &&
    other.orderId == orderId &&
    other.rating == rating &&
    other.comment == comment &&
    other.isAnonymous == isAnonymous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (orderId.hashCode) +
    (rating.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (isAnonymous.hashCode);

  @override
  String toString() => 'ReviewCreateParam[orderId=$orderId, rating=$rating, comment=$comment, isAnonymous=$isAnonymous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'orderId'] = this.orderId;
      json[r'rating'] = this.rating;
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
      json[r'isAnonymous'] = this.isAnonymous;
    return json;
  }

  /// Returns a new [ReviewCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReviewCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReviewCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReviewCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReviewCreateParam(
        orderId: mapValueOfType<String>(json, r'orderId')!,
        rating: mapValueOfType<int>(json, r'rating')!,
        comment: mapValueOfType<String>(json, r'comment'),
        isAnonymous: mapValueOfType<bool>(json, r'isAnonymous') ?? false,
      );
    }
    return null;
  }

  static List<ReviewCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReviewCreateParam> mapFromJson(dynamic json) {
    final map = <String, ReviewCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReviewCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReviewCreateParam-objects as value to a dart map
  static Map<String, List<ReviewCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReviewCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReviewCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'orderId',
    'rating',
  };
}

