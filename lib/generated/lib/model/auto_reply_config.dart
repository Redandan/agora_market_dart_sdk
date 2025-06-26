//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AutoReplyConfig {
  /// Returns a new [AutoReplyConfig] instance.
  AutoReplyConfig({
    this.enabled,
    this.mode,
    this.keywordRules = const [],
    this.smartReplySettings,
    this.humanInterventionSettings,
    this.personalizationSettings,
  });

  /// 是否啟用自動回復
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 自動回復模式
  AutoReplyConfigModeEnum? mode;

  /// 關鍵詞回復規則
  List<KeywordRule> keywordRules;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SmartReplySettings? smartReplySettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  HumanInterventionSettings? humanInterventionSettings;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PersonalizationSettings? personalizationSettings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoReplyConfig &&
    other.enabled == enabled &&
    other.mode == mode &&
    _deepEquality.equals(other.keywordRules, keywordRules) &&
    other.smartReplySettings == smartReplySettings &&
    other.humanInterventionSettings == humanInterventionSettings &&
    other.personalizationSettings == personalizationSettings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (enabled == null ? 0 : enabled!.hashCode) +
    (mode == null ? 0 : mode!.hashCode) +
    (keywordRules.hashCode) +
    (smartReplySettings == null ? 0 : smartReplySettings!.hashCode) +
    (humanInterventionSettings == null ? 0 : humanInterventionSettings!.hashCode) +
    (personalizationSettings == null ? 0 : personalizationSettings!.hashCode);

  @override
  String toString() => 'AutoReplyConfig[enabled=$enabled, mode=$mode, keywordRules=$keywordRules, smartReplySettings=$smartReplySettings, humanInterventionSettings=$humanInterventionSettings, personalizationSettings=$personalizationSettings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.mode != null) {
      json[r'mode'] = this.mode;
    } else {
      json[r'mode'] = null;
    }
      json[r'keywordRules'] = this.keywordRules;
    if (this.smartReplySettings != null) {
      json[r'smartReplySettings'] = this.smartReplySettings;
    } else {
      json[r'smartReplySettings'] = null;
    }
    if (this.humanInterventionSettings != null) {
      json[r'humanInterventionSettings'] = this.humanInterventionSettings;
    } else {
      json[r'humanInterventionSettings'] = null;
    }
    if (this.personalizationSettings != null) {
      json[r'personalizationSettings'] = this.personalizationSettings;
    } else {
      json[r'personalizationSettings'] = null;
    }
    return json;
  }

  /// Returns a new [AutoReplyConfig] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoReplyConfig? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoReplyConfig[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoReplyConfig[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoReplyConfig(
        enabled: mapValueOfType<bool>(json, r'enabled'),
        mode: AutoReplyConfigModeEnum.fromJson(json[r'mode']),
        keywordRules: KeywordRule.listFromJson(json[r'keywordRules']),
        smartReplySettings: SmartReplySettings.fromJson(json[r'smartReplySettings']),
        humanInterventionSettings: HumanInterventionSettings.fromJson(json[r'humanInterventionSettings']),
        personalizationSettings: PersonalizationSettings.fromJson(json[r'personalizationSettings']),
      );
    }
    return null;
  }

  static List<AutoReplyConfig> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoReplyConfig>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoReplyConfig.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoReplyConfig> mapFromJson(dynamic json) {
    final map = <String, AutoReplyConfig>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoReplyConfig.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoReplyConfig-objects as value to a dart map
  static Map<String, List<AutoReplyConfig>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoReplyConfig>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoReplyConfig.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 自動回復模式
class AutoReplyConfigModeEnum {
  /// Instantiate a new enum with the provided [value].
  const AutoReplyConfigModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SIMPLE = AutoReplyConfigModeEnum._(r'SIMPLE');
  static const SMART = AutoReplyConfigModeEnum._(r'SMART');
  static const HYBRID = AutoReplyConfigModeEnum._(r'HYBRID');
  static const unknownDefaultOpenApi = AutoReplyConfigModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AutoReplyConfigModeEnum].
  static const values = <AutoReplyConfigModeEnum>[
    SIMPLE,
    SMART,
    HYBRID,
    unknownDefaultOpenApi,
  ];

  static AutoReplyConfigModeEnum? fromJson(dynamic value) => AutoReplyConfigModeEnumTypeTransformer().decode(value);

  static List<AutoReplyConfigModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoReplyConfigModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoReplyConfigModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutoReplyConfigModeEnum] to String,
/// and [decode] dynamic data back to [AutoReplyConfigModeEnum].
class AutoReplyConfigModeEnumTypeTransformer {
  factory AutoReplyConfigModeEnumTypeTransformer() => _instance ??= const AutoReplyConfigModeEnumTypeTransformer._();

  const AutoReplyConfigModeEnumTypeTransformer._();

  String encode(AutoReplyConfigModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AutoReplyConfigModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutoReplyConfigModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SIMPLE': return AutoReplyConfigModeEnum.SIMPLE;
        case r'SMART': return AutoReplyConfigModeEnum.SMART;
        case r'HYBRID': return AutoReplyConfigModeEnum.HYBRID;
        case r'unknown_default_open_api': return AutoReplyConfigModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutoReplyConfigModeEnumTypeTransformer] instance.
  static AutoReplyConfigModeEnumTypeTransformer? _instance;
}


