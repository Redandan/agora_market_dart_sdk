//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class BusinessTypeRefreshResponse {
  /// Returns a new [BusinessTypeRefreshResponse] instance.
  BusinessTypeRefreshResponse({
    this.businessType,
    this.refreshedCount,
    this.message,
    this.executionTime,
    this.durationMs,
    this.success,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? businessType;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is BusinessTypeRefreshResponse &&
    other.businessType == businessType &&
    other.refreshedCount == refreshedCount &&
    other.message == message &&
    other.executionTime == executionTime &&
    other.durationMs == durationMs &&
    other.success == success;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (businessType == null ? 0 : businessType!.hashCode) +
    (refreshedCount == null ? 0 : refreshedCount!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (executionTime == null ? 0 : executionTime!.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (success == null ? 0 : success!.hashCode);

  @override
  String toString() => 'BusinessTypeRefreshResponse[businessType=$businessType, refreshedCount=$refreshedCount, message=$message, executionTime=$executionTime, durationMs=$durationMs, success=$success]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.refreshedCount != null) {
      json[r'refreshedCount'] = this.refreshedCount;
    } else {
      json[r'refreshedCount'] = null;
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
    return json;
  }

  /// Returns a new [BusinessTypeRefreshResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BusinessTypeRefreshResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BusinessTypeRefreshResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BusinessTypeRefreshResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BusinessTypeRefreshResponse(
        businessType: mapValueOfType<String>(json, r'businessType'),
        refreshedCount: mapValueOfType<int>(json, r'refreshedCount'),
        message: mapValueOfType<String>(json, r'message'),
        executionTime: mapDateTime(json, r'executionTime', r''),
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        success: mapValueOfType<bool>(json, r'success'),
      );
    }
    return null;
  }

  static List<BusinessTypeRefreshResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BusinessTypeRefreshResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BusinessTypeRefreshResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BusinessTypeRefreshResponse> mapFromJson(dynamic json) {
    final map = <String, BusinessTypeRefreshResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BusinessTypeRefreshResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BusinessTypeRefreshResponse-objects as value to a dart map
  static Map<String, List<BusinessTypeRefreshResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BusinessTypeRefreshResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BusinessTypeRefreshResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

