//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchReviewResult {
  /// Returns a new [BatchReviewResult] instance.
  BatchReviewResult({
    this.successCount,
    this.failureCount,
    this.successCodes = const [],
    this.failures = const [],
  });

  /// 成功審核的推廣碼數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? successCount;

  /// 失敗的推廣碼數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? failureCount;

  /// 成功審核的推廣碼列表
  List<String> successCodes;

  /// 失敗的推廣碼及原因
  List<ReviewFailure> failures;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchReviewResult &&
    other.successCount == successCount &&
    other.failureCount == failureCount &&
    _deepEquality.equals(other.successCodes, successCodes) &&
    _deepEquality.equals(other.failures, failures);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (successCount == null ? 0 : successCount!.hashCode) +
    (failureCount == null ? 0 : failureCount!.hashCode) +
    (successCodes.hashCode) +
    (failures.hashCode);

  @override
  String toString() => 'BatchReviewResult[successCount=$successCount, failureCount=$failureCount, successCodes=$successCodes, failures=$failures]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.successCount != null) {
      json[r'successCount'] = this.successCount;
    } else {
      json[r'successCount'] = null;
    }
    if (this.failureCount != null) {
      json[r'failureCount'] = this.failureCount;
    } else {
      json[r'failureCount'] = null;
    }
      json[r'successCodes'] = this.successCodes;
      json[r'failures'] = this.failures;
    return json;
  }

  /// Returns a new [BatchReviewResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchReviewResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchReviewResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchReviewResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchReviewResult(
        successCount: mapValueOfType<int>(json, r'successCount'),
        failureCount: mapValueOfType<int>(json, r'failureCount'),
        successCodes: json[r'successCodes'] is Iterable
            ? (json[r'successCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        failures: ReviewFailure.listFromJson(json[r'failures']),
      );
    }
    return null;
  }

  static List<BatchReviewResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchReviewResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchReviewResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchReviewResult> mapFromJson(dynamic json) {
    final map = <String, BatchReviewResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchReviewResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchReviewResult-objects as value to a dart map
  static Map<String, List<BatchReviewResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchReviewResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchReviewResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

