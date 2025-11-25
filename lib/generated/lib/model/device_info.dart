//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DeviceInfo {
  /// Returns a new [DeviceInfo] instance.
  DeviceInfo({
    this.deviceFingerprint,
    this.ipAddress,
    this.loginCount,
    this.firstLoginAt,
    this.lastLoginAt,
    this.isTrusted,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceFingerprint;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? ipAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? loginCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? firstLoginAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? lastLoginAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isTrusted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DeviceInfo &&
    other.deviceFingerprint == deviceFingerprint &&
    other.ipAddress == ipAddress &&
    other.loginCount == loginCount &&
    other.firstLoginAt == firstLoginAt &&
    other.lastLoginAt == lastLoginAt &&
    other.isTrusted == isTrusted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (deviceFingerprint == null ? 0 : deviceFingerprint!.hashCode) +
    (ipAddress == null ? 0 : ipAddress!.hashCode) +
    (loginCount == null ? 0 : loginCount!.hashCode) +
    (firstLoginAt == null ? 0 : firstLoginAt!.hashCode) +
    (lastLoginAt == null ? 0 : lastLoginAt!.hashCode) +
    (isTrusted == null ? 0 : isTrusted!.hashCode);

  @override
  String toString() => 'DeviceInfo[deviceFingerprint=$deviceFingerprint, ipAddress=$ipAddress, loginCount=$loginCount, firstLoginAt=$firstLoginAt, lastLoginAt=$lastLoginAt, isTrusted=$isTrusted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.deviceFingerprint != null) {
      json[r'deviceFingerprint'] = this.deviceFingerprint;
    } else {
      json[r'deviceFingerprint'] = null;
    }
    if (this.ipAddress != null) {
      json[r'ipAddress'] = this.ipAddress;
    } else {
      json[r'ipAddress'] = null;
    }
    if (this.loginCount != null) {
      json[r'loginCount'] = this.loginCount;
    } else {
      json[r'loginCount'] = null;
    }
    if (this.firstLoginAt != null) {
      json[r'firstLoginAt'] = this.firstLoginAt;
    } else {
      json[r'firstLoginAt'] = null;
    }
    if (this.lastLoginAt != null) {
      json[r'lastLoginAt'] = this.lastLoginAt;
    } else {
      json[r'lastLoginAt'] = null;
    }
    if (this.isTrusted != null) {
      json[r'isTrusted'] = this.isTrusted;
    } else {
      json[r'isTrusted'] = null;
    }
    return json;
  }

  /// Returns a new [DeviceInfo] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DeviceInfo? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DeviceInfo[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DeviceInfo[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DeviceInfo(
        deviceFingerprint: mapValueOfType<String>(json, r'deviceFingerprint'),
        ipAddress: mapValueOfType<String>(json, r'ipAddress'),
        loginCount: mapValueOfType<int>(json, r'loginCount'),
        firstLoginAt: mapValueOfType<String>(json, r'firstLoginAt'),
        lastLoginAt: mapValueOfType<String>(json, r'lastLoginAt'),
        isTrusted: mapValueOfType<bool>(json, r'isTrusted'),
      );
    }
    return null;
  }

  static List<DeviceInfo> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DeviceInfo>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DeviceInfo.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DeviceInfo> mapFromJson(dynamic json) {
    final map = <String, DeviceInfo>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DeviceInfo.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DeviceInfo-objects as value to a dart map
  static Map<String, List<DeviceInfo>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DeviceInfo>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DeviceInfo.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

