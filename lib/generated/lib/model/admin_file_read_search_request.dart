//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminFileReadSearchRequest {
  /// Returns a new [AdminFileReadSearchRequest] instance.
  AdminFileReadSearchRequest({
    this.page,
    this.businessType,
    this.contentType,
    this.startTime,
    this.endTime,
    this.minSize,
    this.maxSize,
  });

  /// Minimum value: 1
  /// Maximum value: 10000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

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
  String? contentType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minSize;

  /// Minimum value: 0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxSize;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminFileReadSearchRequest &&
    other.page == page &&
    other.businessType == businessType &&
    other.contentType == contentType &&
    other.startTime == startTime &&
    other.endTime == endTime &&
    other.minSize == minSize &&
    other.maxSize == maxSize;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (businessType == null ? 0 : businessType!.hashCode) +
    (contentType == null ? 0 : contentType!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (minSize == null ? 0 : minSize!.hashCode) +
    (maxSize == null ? 0 : maxSize!.hashCode);

  @override
  String toString() => 'AdminFileReadSearchRequest[page=$page, businessType=$businessType, contentType=$contentType, startTime=$startTime, endTime=$endTime, minSize=$minSize, maxSize=$maxSize]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.businessType != null) {
      json[r'businessType'] = this.businessType;
    } else {
      json[r'businessType'] = null;
    }
    if (this.contentType != null) {
      json[r'contentType'] = this.contentType;
    } else {
      json[r'contentType'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.minSize != null) {
      json[r'minSize'] = this.minSize;
    } else {
      json[r'minSize'] = null;
    }
    if (this.maxSize != null) {
      json[r'maxSize'] = this.maxSize;
    } else {
      json[r'maxSize'] = null;
    }
    return json;
  }

  /// Returns a new [AdminFileReadSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminFileReadSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminFileReadSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminFileReadSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminFileReadSearchRequest(
        page: mapValueOfType<int>(json, r'page'),
        businessType: mapValueOfType<String>(json, r'businessType'),
        contentType: mapValueOfType<String>(json, r'contentType'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        minSize: mapValueOfType<int>(json, r'minSize'),
        maxSize: mapValueOfType<int>(json, r'maxSize'),
      );
    }
    return null;
  }

  static List<AdminFileReadSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminFileReadSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminFileReadSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminFileReadSearchRequest> mapFromJson(dynamic json) {
    final map = <String, AdminFileReadSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminFileReadSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminFileReadSearchRequest-objects as value to a dart map
  static Map<String, List<AdminFileReadSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminFileReadSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminFileReadSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

