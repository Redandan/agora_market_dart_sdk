//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentOrderReviewSubmissionResponse {
  /// Returns a new [CurrentOrderReviewSubmissionResponse] instance.
  CurrentOrderReviewSubmissionResponse({
    required this.submitted,
    required this.eligible,
    this.rating,
    this.comment,
    required this.anonymous,
  });

  /// 目前買家是否已提交這張訂單的評價
  bool submitted;

  /// 目前是否允許首次提交
  bool eligible;

  /// 已提交的評分；尚未提交時為空
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? rating;

  /// 已提交的選填留言；尚未提交或未留言時為空
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? comment;

  /// 已提交評價是否匿名
  bool anonymous;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentOrderReviewSubmissionResponse &&
    other.submitted == submitted &&
    other.eligible == eligible &&
    other.rating == rating &&
    other.comment == comment &&
    other.anonymous == anonymous;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (submitted.hashCode) +
    (eligible.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (anonymous.hashCode);

  @override
  String toString() => 'CurrentOrderReviewSubmissionResponse[submitted=$submitted, eligible=$eligible, rating=$rating, comment=$comment, anonymous=$anonymous]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'submitted'] = this.submitted;
      json[r'eligible'] = this.eligible;
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
      json[r'anonymous'] = this.anonymous;
    return json;
  }

  /// Returns a new [CurrentOrderReviewSubmissionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentOrderReviewSubmissionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentOrderReviewSubmissionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentOrderReviewSubmissionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentOrderReviewSubmissionResponse(
        submitted: mapValueOfType<bool>(json, r'submitted')!,
        eligible: mapValueOfType<bool>(json, r'eligible')!,
        rating: mapValueOfType<int>(json, r'rating'),
        comment: mapValueOfType<String>(json, r'comment'),
        anonymous: mapValueOfType<bool>(json, r'anonymous')!,
      );
    }
    return null;
  }

  static List<CurrentOrderReviewSubmissionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentOrderReviewSubmissionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentOrderReviewSubmissionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentOrderReviewSubmissionResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentOrderReviewSubmissionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentOrderReviewSubmissionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentOrderReviewSubmissionResponse-objects as value to a dart map
  static Map<String, List<CurrentOrderReviewSubmissionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentOrderReviewSubmissionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentOrderReviewSubmissionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'submitted',
    'eligible',
    'anonymous',
  };
}

