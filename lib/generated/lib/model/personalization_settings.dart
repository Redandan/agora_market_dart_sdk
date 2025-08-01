//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PersonalizationSettings {
  /// Returns a new [PersonalizationSettings] instance.
  PersonalizationSettings({
    this.enabled,
    this.learnUserPreferences,
    this.personalizedTemplates = const {},
  });

  /// 是否啟用個性化
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 用戶偏好學習
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? learnUserPreferences;

  /// 個性化回復模板
  Map<String, String> personalizedTemplates;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PersonalizationSettings &&
    other.enabled == enabled &&
    other.learnUserPreferences == learnUserPreferences &&
    _deepEquality.equals(other.personalizedTemplates, personalizedTemplates);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (learnUserPreferences == null ? 0 : learnUserPreferences!.hashCode) +
    (personalizedTemplates.hashCode);

  @override
  String toString() => 'PersonalizationSettings[enabled=$enabled, learnUserPreferences=$learnUserPreferences, personalizedTemplates=$personalizedTemplates]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.learnUserPreferences != null) {
      json[r'learnUserPreferences'] = this.learnUserPreferences;
    } else {
      json[r'learnUserPreferences'] = null;
    }
      json[r'personalizedTemplates'] = this.personalizedTemplates;
    return json;
  }

  /// Returns a new [PersonalizationSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PersonalizationSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PersonalizationSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PersonalizationSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PersonalizationSettings(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        learnUserPreferences: mapValueOfType<bool>(json, r'learnUserPreferences'),
        personalizedTemplates: mapCastOfType<String, String>(json, r'personalizedTemplates') ?? const {},
      );
    }
    return null;
  }

  static List<PersonalizationSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PersonalizationSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PersonalizationSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PersonalizationSettings> mapFromJson(dynamic json) {
    final map = <String, PersonalizationSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PersonalizationSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PersonalizationSettings-objects as value to a dart map
  static Map<String, List<PersonalizationSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PersonalizationSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PersonalizationSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

