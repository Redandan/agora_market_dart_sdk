//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Overview {
  /// Returns a new [Overview] instance.
  Overview({
    this.bindings,
    this.email,
    this.targets = const [],
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoginBindingsResponse? bindings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  List<BindingTarget> targets;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Overview &&
    other.bindings == bindings &&
    other.email == email &&
    _deepEquality.equals(other.targets, targets);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bindings == null ? 0 : bindings!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (targets.hashCode);

  @override
  String toString() => 'Overview[bindings=$bindings, email=$email, targets=$targets]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bindings != null) {
      json[r'bindings'] = this.bindings;
    } else {
      json[r'bindings'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
      json[r'targets'] = this.targets.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [Overview] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Overview? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Overview[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Overview[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Overview(
        bindings: LoginBindingsResponse.fromJson(json[r'bindings']),
        email: mapValueOfType<String>(json, r'email'),
        targets: BindingTarget.listFromJson(json[r'targets']),
      );
    }
    return null;
  }

  static List<Overview> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Overview>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Overview.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Overview> mapFromJson(dynamic json) {
    final map = <String, Overview>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Overview.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Overview-objects as value to a dart map
  static Map<String, List<Overview>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Overview>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Overview.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

