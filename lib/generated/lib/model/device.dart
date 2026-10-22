//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Device {
  /// Returns a new [Device] instance.
  Device({
    this.sessionId,
    this.deviceLabel,
    this.current,
    this.createdAt,
    this.lastInteractiveAt,
    this.idleExpiresAt,
    this.absoluteExpiresAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? current;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastInteractiveAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? idleExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? absoluteExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Device &&
    other.sessionId == sessionId &&
    other.deviceLabel == deviceLabel &&
    other.current == current &&
    other.createdAt == createdAt &&
    other.lastInteractiveAt == lastInteractiveAt &&
    other.idleExpiresAt == idleExpiresAt &&
    other.absoluteExpiresAt == absoluteExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (deviceLabel == null ? 0 : deviceLabel!.hashCode) +
    (current == null ? 0 : current!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (lastInteractiveAt == null ? 0 : lastInteractiveAt!.hashCode) +
    (idleExpiresAt == null ? 0 : idleExpiresAt!.hashCode) +
    (absoluteExpiresAt == null ? 0 : absoluteExpiresAt!.hashCode);

  @override
  String toString() => 'Device[sessionId=$sessionId, deviceLabel=$deviceLabel, current=$current, createdAt=$createdAt, lastInteractiveAt=$lastInteractiveAt, idleExpiresAt=$idleExpiresAt, absoluteExpiresAt=$absoluteExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    if (this.deviceLabel != null) {
      json[r'deviceLabel'] = this.deviceLabel;
    } else {
      json[r'deviceLabel'] = null;
    }
    if (this.current != null) {
      json[r'current'] = this.current;
    } else {
      json[r'current'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.lastInteractiveAt != null) {
      json[r'lastInteractiveAt'] = this.lastInteractiveAt!.toUtc().toIso8601String();
    } else {
      json[r'lastInteractiveAt'] = null;
    }
    if (this.idleExpiresAt != null) {
      json[r'idleExpiresAt'] = this.idleExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'idleExpiresAt'] = null;
    }
    if (this.absoluteExpiresAt != null) {
      json[r'absoluteExpiresAt'] = this.absoluteExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'absoluteExpiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [Device] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Device? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Device[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Device[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Device(
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        deviceLabel: mapValueOfType<String>(json, r'deviceLabel'),
        current: mapValueOfType<bool>(json, r'current'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        lastInteractiveAt: mapDateTime(json, r'lastInteractiveAt', r''),
        idleExpiresAt: mapDateTime(json, r'idleExpiresAt', r''),
        absoluteExpiresAt: mapDateTime(json, r'absoluteExpiresAt', r''),
      );
    }
    return null;
  }

  static List<Device> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Device>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Device.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Device> mapFromJson(dynamic json) {
    final map = <String, Device>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Device.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Device-objects as value to a dart map
  static Map<String, List<Device>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Device>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Device.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

