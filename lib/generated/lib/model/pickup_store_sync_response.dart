//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PickupStoreSyncResponse {
  /// Returns a new [PickupStoreSyncResponse] instance.
  PickupStoreSyncResponse({
    this.success,
    this.message,
    this.errorCode,
  });

  /// 操作是否成功
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? success;

  /// 響應訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  /// 錯誤代碼（僅在失敗時）
  String? errorCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PickupStoreSyncResponse &&
    other.success == success &&
    other.message == message &&
    other.errorCode == errorCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success == null ? 0 : success!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode);

  @override
  String toString() => 'PickupStoreSyncResponse[success=$success, message=$message, errorCode=$errorCode]';

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
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
    return json;
  }

  /// Returns a new [PickupStoreSyncResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PickupStoreSyncResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PickupStoreSyncResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PickupStoreSyncResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PickupStoreSyncResponse(
        success: mapValueOfType<bool>(json, r'success'),
        message: mapValueOfType<String>(json, r'message'),
        errorCode: mapValueOfType<String>(json, r'errorCode'),
      );
    }
    return null;
  }

  static List<PickupStoreSyncResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PickupStoreSyncResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PickupStoreSyncResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PickupStoreSyncResponse> mapFromJson(dynamic json) {
    final map = <String, PickupStoreSyncResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PickupStoreSyncResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PickupStoreSyncResponse-objects as value to a dart map
  static Map<String, List<PickupStoreSyncResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PickupStoreSyncResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PickupStoreSyncResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

