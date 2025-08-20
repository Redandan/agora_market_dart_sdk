//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ScheduledTaskResponse {
  /// Returns a new [ScheduledTaskResponse] instance.
  ScheduledTaskResponse({
    this.taskType,
    this.updatedCount,
    this.message,
    this.executionTime,
    this.durationMs,
    this.success,
    this.nextExecutionTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? taskType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? updatedCount;

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
  DateTime? nextExecutionTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ScheduledTaskResponse &&
    other.taskType == taskType &&
    other.updatedCount == updatedCount &&
    other.message == message &&
    other.executionTime == executionTime &&
    other.durationMs == durationMs &&
    other.success == success &&
    other.nextExecutionTime == nextExecutionTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (taskType == null ? 0 : taskType!.hashCode) +
    (updatedCount == null ? 0 : updatedCount!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (executionTime == null ? 0 : executionTime!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (success == null ? 0 : success!.hashCode) +
    (nextExecutionTime == null ? 0 : nextExecutionTime!.hashCode);

  @override
  String toString() => 'ScheduledTaskResponse[taskType=$taskType, updatedCount=$updatedCount, message=$message, executionTime=$executionTime, durationMs=$durationMs, success=$success, nextExecutionTime=$nextExecutionTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.taskType != null) {
      json[r'taskType'] = this.taskType;
    } else {
      json[r'taskType'] = null;
    }
    if (this.updatedCount != null) {
      json[r'updatedCount'] = this.updatedCount;
    } else {
      json[r'updatedCount'] = null;
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
    if (this.nextExecutionTime != null) {
      json[r'nextExecutionTime'] = this.nextExecutionTime!.toUtc().toIso8601String();
    } else {
      json[r'nextExecutionTime'] = null;
    }
    return json;
  }

  /// Returns a new [ScheduledTaskResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ScheduledTaskResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ScheduledTaskResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ScheduledTaskResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ScheduledTaskResponse(
        taskType: mapValueOfType<String>(json, r'taskType'),
        updatedCount: mapValueOfType<int>(json, r'updatedCount'),
        message: mapValueOfType<String>(json, r'message'),
        executionTime: mapDateTime(json, r'executionTime', r''),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        success: mapValueOfType<bool>(json, r'success'),
        nextExecutionTime: mapDateTime(json, r'nextExecutionTime', r''),
      );
    }
    return null;
  }

  static List<ScheduledTaskResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ScheduledTaskResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ScheduledTaskResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ScheduledTaskResponse> mapFromJson(dynamic json) {
    final map = <String, ScheduledTaskResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ScheduledTaskResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ScheduledTaskResponse-objects as value to a dart map
  static Map<String, List<ScheduledTaskResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ScheduledTaskResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ScheduledTaskResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

