//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ReviewReplyParam {
  /// Returns a new [ReviewReplyParam] instance.
  ReviewReplyParam({
    required this.reviewId,
    required this.replyContent,
  });

  /// 評價ID
  int reviewId;

  /// 回覆內容
  String replyContent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReviewReplyParam &&
    other.reviewId == reviewId &&
    other.replyContent == replyContent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (reviewId.hashCode) +
    (replyContent.hashCode);

  @override
  String toString() => 'ReviewReplyParam[reviewId=$reviewId, replyContent=$replyContent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'reviewId'] = this.reviewId;
      json[r'replyContent'] = this.replyContent;
    return json;
  }

  /// Returns a new [ReviewReplyParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReviewReplyParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReviewReplyParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReviewReplyParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReviewReplyParam(
        reviewId: mapValueOfType<int>(json, r'reviewId')!,
        replyContent: mapValueOfType<String>(json, r'replyContent')!,
      );
    }
    return null;
  }

  static List<ReviewReplyParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReviewReplyParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReviewReplyParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReviewReplyParam> mapFromJson(dynamic json) {
    final map = <String, ReviewReplyParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReviewReplyParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReviewReplyParam-objects as value to a dart map
  static Map<String, List<ReviewReplyParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReviewReplyParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReviewReplyParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'reviewId',
    'replyContent',
  };
}

