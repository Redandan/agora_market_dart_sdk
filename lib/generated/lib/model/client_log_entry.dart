//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ClientLogEntry {
  /// Returns a new [ClientLogEntry] instance.
  ClientLogEntry({
    this.timestamp,
    this.level,
    this.message,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? timestamp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? level;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? message;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ClientLogEntry &&
    other.timestamp == timestamp &&
    other.level == level &&
    other.message == message;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (timestamp == null ? 0 : timestamp!.hashCode) +
    (level == null ? 0 : level!.hashCode) +
    (message == null ? 0 : message!.hashCode);

  @override
  String toString() => 'ClientLogEntry[timestamp=$timestamp, level=$level, message=$message]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.timestamp != null) {
      json[r'timestamp'] = this.timestamp;
    } else {
      json[r'timestamp'] = null;
    }
    if (this.level != null) {
      json[r'level'] = this.level;
    } else {
      json[r'level'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    return json;
  }

  /// Returns a new [ClientLogEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ClientLogEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ClientLogEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ClientLogEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ClientLogEntry(
        timestamp: mapValueOfType<String>(json, r'timestamp'),
        level: mapValueOfType<String>(json, r'level'),
        message: mapValueOfType<String>(json, r'message'),
      );
    }
    return null;
  }

  static List<ClientLogEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ClientLogEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ClientLogEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ClientLogEntry> mapFromJson(dynamic json) {
    final map = <String, ClientLogEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ClientLogEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ClientLogEntry-objects as value to a dart map
  static Map<String, List<ClientLogEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ClientLogEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ClientLogEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

