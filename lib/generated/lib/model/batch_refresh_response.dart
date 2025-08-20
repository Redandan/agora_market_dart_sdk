//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BatchRefreshResponse {
  /// Returns a new [BatchRefreshResponse] instance.
  BatchRefreshResponse({
    this.refreshedCount,
    this.operationType,
    this.message,
    this.executionTime,
    this.durationMs,
    this.success,
    this.warning,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? refreshedCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operationType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? executionTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? warning;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BatchRefreshResponse &&
    other.refreshedCount == refreshedCount &&
    other.operationType == operationType &&
    other.message == message &&
    other.executionTime == executionTime &&
    other.durationMs == durationMs &&
    other.success == success &&
    other.warning == warning;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (refreshedCount == null ? 0 : refreshedCount!.hashCode) +
    (operationType == null ? 0 : operationType!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (executionTime == null ? 0 : executionTime!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (warning == null ? 0 : warning!.hashCode);

  @override
  String toString() => 'BatchRefreshResponse[refreshedCount=$refreshedCount, operationType=$operationType, message=$message, executionTime=$executionTime, durationMs=$durationMs, success=$success, warning=$warning]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.refreshedCount != null) {
      json[r'refreshedCount'] = this.refreshedCount;
    } else {
      json[r'refreshedCount'] = null;
    }
    if (this.operationType != null) {
      json[r'operationType'] = this.operationType;
    } else {
      json[r'operationType'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.executionTime != null) {
      json[r'executionTime'] = this.executionTime!.toUtc().toIso8601String();
    } else {
      json[r'executionTime'] = null;
    }
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.warning != null) {
      json[r'warning'] = this.warning;
    } else {
      json[r'warning'] = null;
    }
    return json;
  }

  /// Returns a new [BatchRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BatchRefreshResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BatchRefreshResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BatchRefreshResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BatchRefreshResponse(
        refreshedCount: mapValueOfType<int>(json, r'refreshedCount'),
        operationType: mapValueOfType<String>(json, r'operationType'),
        message: mapValueOfType<String>(json, r'message'),
        executionTime: mapDateTime(json, r'executionTime', r''),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        success: mapValueOfType<bool>(json, r'success'),
        warning: mapValueOfType<String>(json, r'warning'),
      );
    }
    return null;
  }

  static List<BatchRefreshResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BatchRefreshResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BatchRefreshResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BatchRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, BatchRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BatchRefreshResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BatchRefreshResponse-objects as value to a dart map
  static Map<String, List<BatchRefreshResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BatchRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BatchRefreshResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

