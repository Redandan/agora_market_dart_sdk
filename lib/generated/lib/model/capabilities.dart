//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Capabilities {
  /// Returns a new [Capabilities] instance.
  Capabilities({
    this.webSessionVersion,
    this.creationEnabled,
    this.migrationEnabled,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? webSessionVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? creationEnabled;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? migrationEnabled;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Capabilities &&
    other.webSessionVersion == webSessionVersion &&
    other.creationEnabled == creationEnabled &&
    other.migrationEnabled == migrationEnabled;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (webSessionVersion == null ? 0 : webSessionVersion!.hashCode) +
    (creationEnabled == null ? 0 : creationEnabled!.hashCode) +
    (migrationEnabled == null ? 0 : migrationEnabled!.hashCode);

  @override
  String toString() => 'Capabilities[webSessionVersion=$webSessionVersion, creationEnabled=$creationEnabled, migrationEnabled=$migrationEnabled]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.webSessionVersion != null) {
      json[r'webSessionVersion'] = this.webSessionVersion;
    } else {
      json[r'webSessionVersion'] = null;
    }
    if (this.creationEnabled != null) {
      json[r'creationEnabled'] = this.creationEnabled;
    } else {
      json[r'creationEnabled'] = null;
    }
    if (this.migrationEnabled != null) {
      json[r'migrationEnabled'] = this.migrationEnabled;
    } else {
      json[r'migrationEnabled'] = null;
    }
    return json;
  }

  /// Returns a new [Capabilities] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Capabilities? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Capabilities[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Capabilities[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Capabilities(
        webSessionVersion: mapValueOfType<int>(json, r'webSessionVersion'),
        creationEnabled: mapValueOfType<bool>(json, r'creationEnabled'),
        migrationEnabled: mapValueOfType<bool>(json, r'migrationEnabled'),
      );
    }
    return null;
  }

  static List<Capabilities> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Capabilities>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Capabilities.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Capabilities> mapFromJson(dynamic json) {
    final map = <String, Capabilities>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Capabilities.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Capabilities-objects as value to a dart map
  static Map<String, List<Capabilities>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Capabilities>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Capabilities.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

