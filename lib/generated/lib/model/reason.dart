//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Reason {
  /// Returns a new [Reason] instance.
  Reason({
    this.code,
    this.label,
    this.severity,
    this.actionCode,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? label;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Reason &&
    other.code == code &&
    other.label == label &&
    other.severity == severity &&
    other.actionCode == actionCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (label == null ? 0 : label!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (actionCode == null ? 0 : actionCode!.hashCode);

  @override
  String toString() => 'Reason[code=$code, label=$label, severity=$severity, actionCode=$actionCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.label != null) {
      json[r'label'] = this.label;
    } else {
      json[r'label'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.actionCode != null) {
      json[r'actionCode'] = this.actionCode;
    } else {
      json[r'actionCode'] = null;
    }
    return json;
  }

  /// Returns a new [Reason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Reason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Reason[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Reason[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Reason(
        code: mapValueOfType<String>(json, r'code'),
        label: mapValueOfType<String>(json, r'label'),
        severity: mapValueOfType<String>(json, r'severity'),
        actionCode: mapValueOfType<String>(json, r'actionCode'),
      );
    }
    return null;
  }

  static List<Reason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Reason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Reason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Reason> mapFromJson(dynamic json) {
    final map = <String, Reason>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Reason.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Reason-objects as value to a dart map
  static Map<String, List<Reason>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Reason>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Reason.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

