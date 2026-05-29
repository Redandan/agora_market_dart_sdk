//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeyOptionsRequest {
  /// Returns a new [PasskeyOptionsRequest] instance.
  PasskeyOptionsRequest({
    this.origin,
    this.username,
  });

  /// Browser origin. Backend also accepts the Origin header.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? origin;

  /// Optional username hint for non-discoverable login flows.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeyOptionsRequest &&
    other.origin == origin &&
    other.username == username;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (origin == null ? 0 : origin!.hashCode) +
    (username == null ? 0 : username!.hashCode);

  @override
  String toString() => 'PasskeyOptionsRequest[origin=$origin, username=$username]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.origin != null) {
      json[r'origin'] = this.origin;
    } else {
      json[r'origin'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeyOptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeyOptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeyOptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeyOptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeyOptionsRequest(
        origin: mapValueOfType<String>(json, r'origin'),
        username: mapValueOfType<String>(json, r'username'),
      );
    }
    return null;
  }

  static List<PasskeyOptionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeyOptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeyOptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeyOptionsRequest> mapFromJson(dynamic json) {
    final map = <String, PasskeyOptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeyOptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeyOptionsRequest-objects as value to a dart map
  static Map<String, List<PasskeyOptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeyOptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeyOptionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

