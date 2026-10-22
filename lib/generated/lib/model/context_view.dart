//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContextView {
  /// Returns a new [ContextView] instance.
  ContextView({
    this.context,
    this.confirmationCsrf,
    this.commandCsrf,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Context? context;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmationCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commandCsrf;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContextView &&
    other.context == context &&
    other.confirmationCsrf == confirmationCsrf &&
    other.commandCsrf == commandCsrf;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (context == null ? 0 : context!.hashCode) +
    (confirmationCsrf == null ? 0 : confirmationCsrf!.hashCode) +
    (commandCsrf == null ? 0 : commandCsrf!.hashCode);

  @override
  String toString() => 'ContextView[context=$context, confirmationCsrf=$confirmationCsrf, commandCsrf=$commandCsrf]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.context != null) {
      json[r'context'] = this.context;
    } else {
      json[r'context'] = null;
    }
    if (this.confirmationCsrf != null) {
      json[r'confirmationCsrf'] = this.confirmationCsrf;
    } else {
      json[r'confirmationCsrf'] = null;
    }
    if (this.commandCsrf != null) {
      json[r'commandCsrf'] = this.commandCsrf;
    } else {
      json[r'commandCsrf'] = null;
    }
    return json;
  }

  /// Returns a new [ContextView] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContextView? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContextView[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContextView[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContextView(
        context: Context.fromJson(json[r'context']),
        confirmationCsrf: mapValueOfType<String>(json, r'confirmationCsrf'),
        commandCsrf: mapValueOfType<String>(json, r'commandCsrf'),
      );
    }
    return null;
  }

  static List<ContextView> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContextView>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContextView.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContextView> mapFromJson(dynamic json) {
    final map = <String, ContextView>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContextView.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContextView-objects as value to a dart map
  static Map<String, List<ContextView>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContextView>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContextView.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

