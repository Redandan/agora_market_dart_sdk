//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApiResponseListFileRecordResponse {
  /// Returns a new [ApiResponseListFileRecordResponse] instance.
  ApiResponseListFileRecordResponse({
    this.success,
    this.message,
    this.code,
    this.data = const [],
  });

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
  String? message;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  List<FileRecordResponse> data;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApiResponseListFileRecordResponse &&
    other.success == success &&
    other.message == message &&
    other.code == code &&
    _deepEquality.equals(other.data, data);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (data.hashCode);

  @override
  String toString() => 'ApiResponseListFileRecordResponse[success=$success, message=$message, code=$code, data=$data]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.success != null) {
      json[r'success'] = this.success;
    } else {
      json[r'success'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
      json[r'data'] = this.data;
    return json;
  }

  /// Returns a new [ApiResponseListFileRecordResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApiResponseListFileRecordResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApiResponseListFileRecordResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApiResponseListFileRecordResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApiResponseListFileRecordResponse(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        code: mapValueOfType<String>(json, r'code'),
        data: FileRecordResponse.listFromJson(json[r'data']),
      );
    }
    return null;
  }

  static List<ApiResponseListFileRecordResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApiResponseListFileRecordResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApiResponseListFileRecordResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApiResponseListFileRecordResponse> mapFromJson(dynamic json) {
    final map = <String, ApiResponseListFileRecordResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApiResponseListFileRecordResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApiResponseListFileRecordResponse-objects as value to a dart map
  static Map<String, List<ApiResponseListFileRecordResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApiResponseListFileRecordResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApiResponseListFileRecordResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

