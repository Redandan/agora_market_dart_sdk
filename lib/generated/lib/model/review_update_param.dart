//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReviewUpdateParam {
  /// Returns a new [ReviewUpdateParam] instance.
  ReviewUpdateParam({
    required this.id,
    this.rating,
    this.comment,
    this.isAnonymous,
  });

  /// 評價ID
  int id;

  /// 評分（1-5分）
  ///
  /// Minimum value: 1
  /// Maximum value: 5
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rating;

  /// 評價內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// 是否匿名評價
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isAnonymous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReviewUpdateParam &&
    other.id == id &&
    other.rating == rating &&
    other.comment == comment &&
    other.isAnonymous == isAnonymous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (isAnonymous == null ? 0 : isAnonymous!.hashCode);

  @override
  String toString() => 'ReviewUpdateParam[id=$id, rating=$rating, comment=$comment, isAnonymous=$isAnonymous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.isAnonymous != null) {
      json[r'isAnonymous'] = this.isAnonymous;
    } else {
      json[r'isAnonymous'] = null;
    }
    return json;
  }

  /// Returns a new [ReviewUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReviewUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReviewUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReviewUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReviewUpdateParam(
        id: mapValueOfType<int>(json, r'id')!,
        rating: mapValueOfType<int>(json, r'rating'),
        comment: mapValueOfType<String>(json, r'comment'),
        isAnonymous: mapValueOfType<bool>(json, r'isAnonymous'),
      );
    }
    return null;
  }

  static List<ReviewUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReviewUpdateParam> mapFromJson(dynamic json) {
    final map = <String, ReviewUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReviewUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReviewUpdateParam-objects as value to a dart map
  static Map<String, List<ReviewUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReviewUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReviewUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
  };
}

