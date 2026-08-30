//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentOrderReviewSubmissionRequest {
  /// Returns a new [CurrentOrderReviewSubmissionRequest] instance.
  CurrentOrderReviewSubmissionRequest({
    required this.rating,
    this.comment,
    this.anonymous = false,
  });

  /// 評分（1-5分）
  ///
  /// Minimum value: 1
  /// Maximum value: 5
  int rating;

  /// 選填評價內容；空白會正規化為未填寫
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// 是否在公開介面隱藏評價者身分
  bool anonymous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentOrderReviewSubmissionRequest &&
    other.rating == rating &&
    other.comment == comment &&
    other.anonymous == anonymous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rating.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (anonymous.hashCode);

  @override
  String toString() => 'CurrentOrderReviewSubmissionRequest[rating=$rating, comment=$comment, anonymous=$anonymous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rating'] = this.rating;
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
      json[r'anonymous'] = this.anonymous;
    return json;
  }

  /// Returns a new [CurrentOrderReviewSubmissionRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentOrderReviewSubmissionRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentOrderReviewSubmissionRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentOrderReviewSubmissionRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentOrderReviewSubmissionRequest(
        rating: mapValueOfType<int>(json, r'rating')!,
        comment: mapValueOfType<String>(json, r'comment'),
        anonymous: mapValueOfType<bool>(json, r'anonymous') ?? false,
      );
    }
    return null;
  }

  static List<CurrentOrderReviewSubmissionRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentOrderReviewSubmissionRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentOrderReviewSubmissionRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentOrderReviewSubmissionRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentOrderReviewSubmissionRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentOrderReviewSubmissionRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentOrderReviewSubmissionRequest-objects as value to a dart map
  static Map<String, List<CurrentOrderReviewSubmissionRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentOrderReviewSubmissionRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentOrderReviewSubmissionRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rating',
  };
}

