//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class McpConnectorReason {
  /// Returns a new [McpConnectorReason] instance.
  McpConnectorReason({
    this.code,
    this.severity,
    this.title,
    this.message,
    this.action,
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
  String? severity;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

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
  McpConnectorAction? action;

  @override
  bool operator ==(Object other) => identical(this, other) || other is McpConnectorReason &&
    other.code == code &&
    other.severity == severity &&
    other.title == title &&
    other.message == message &&
    other.action == action;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (message == null ? 0 : message!.hashCode) +
    (action == null ? 0 : action!.hashCode);

  @override
  String toString() => 'McpConnectorReason[code=$code, severity=$severity, title=$title, message=$message, action=$action]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.message != null) {
      json[r'message'] = this.message;
    } else {
      json[r'message'] = null;
    }
    if (this.action != null) {
      json[r'action'] = this.action;
    } else {
      json[r'action'] = null;
    }
    return json;
  }

  /// Returns a new [McpConnectorReason] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static McpConnectorReason? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "McpConnectorReason[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "McpConnectorReason[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return McpConnectorReason(
        code: mapValueOfType<String>(json, r'code'),
        severity: mapValueOfType<String>(json, r'severity'),
        title: mapValueOfType<String>(json, r'title'),
        message: mapValueOfType<String>(json, r'message'),
        action: McpConnectorAction.fromJson(json[r'action']),
      );
    }
    return null;
  }

  static List<McpConnectorReason> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <McpConnectorReason>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = McpConnectorReason.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, McpConnectorReason> mapFromJson(dynamic json) {
    final map = <String, McpConnectorReason>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = McpConnectorReason.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of McpConnectorReason-objects as value to a dart map
  static Map<String, List<McpConnectorReason>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<McpConnectorReason>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = McpConnectorReason.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

