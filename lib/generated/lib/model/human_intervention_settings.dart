//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class HumanInterventionSettings {
  /// Returns a new [HumanInterventionSettings] instance.
  HumanInterventionSettings({
    this.enabled,
    this.triggerKeywords = const [],
    this.autoTransferOnDissatisfaction,
    this.autoTransferOnComplexQuestions,
  });

  /// 是否啟用人工介入
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 觸發人工介入的關鍵詞
  List<String> triggerKeywords;

  /// 用戶不滿意時自動轉人工
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoTransferOnDissatisfaction;

  /// 複雜問題自動轉人工
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? autoTransferOnComplexQuestions;

  @override
  bool operator ==(Object other) => identical(this, other) || other is HumanInterventionSettings &&
    other.enabled == enabled &&
    _deepEquality.equals(other.triggerKeywords, triggerKeywords) &&
    other.autoTransferOnDissatisfaction == autoTransferOnDissatisfaction &&
    other.autoTransferOnComplexQuestions == autoTransferOnComplexQuestions;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (triggerKeywords.hashCode) +
    (autoTransferOnDissatisfaction == null ? 0 : autoTransferOnDissatisfaction!.hashCode) +
    (autoTransferOnComplexQuestions == null ? 0 : autoTransferOnComplexQuestions!.hashCode);

  @override
  String toString() => 'HumanInterventionSettings[enabled=$enabled, triggerKeywords=$triggerKeywords, autoTransferOnDissatisfaction=$autoTransferOnDissatisfaction, autoTransferOnComplexQuestions=$autoTransferOnComplexQuestions]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
      json[r'triggerKeywords'] = this.triggerKeywords;
    if (this.autoTransferOnDissatisfaction != null) {
      json[r'autoTransferOnDissatisfaction'] = this.autoTransferOnDissatisfaction;
    } else {
      json[r'autoTransferOnDissatisfaction'] = null;
    }
    if (this.autoTransferOnComplexQuestions != null) {
      json[r'autoTransferOnComplexQuestions'] = this.autoTransferOnComplexQuestions;
    } else {
      json[r'autoTransferOnComplexQuestions'] = null;
    }
    return json;
  }

  /// Returns a new [HumanInterventionSettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static HumanInterventionSettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "HumanInterventionSettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "HumanInterventionSettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return HumanInterventionSettings(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        triggerKeywords: json[r'triggerKeywords'] is Iterable
            ? (json[r'triggerKeywords'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        autoTransferOnDissatisfaction: mapValueOfType<bool>(json, r'autoTransferOnDissatisfaction'),
        autoTransferOnComplexQuestions: mapValueOfType<bool>(json, r'autoTransferOnComplexQuestions'),
      );
    }
    return null;
  }

  static List<HumanInterventionSettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <HumanInterventionSettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = HumanInterventionSettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, HumanInterventionSettings> mapFromJson(dynamic json) {
    final map = <String, HumanInterventionSettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = HumanInterventionSettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of HumanInterventionSettings-objects as value to a dart map
  static Map<String, List<HumanInterventionSettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<HumanInterventionSettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = HumanInterventionSettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

