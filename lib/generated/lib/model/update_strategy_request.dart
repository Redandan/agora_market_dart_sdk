//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class UpdateStrategyRequest {
  /// Returns a new [UpdateStrategyRequest] instance.
  UpdateStrategyRequest({
    required this.name,
    required this.strategyType,
    required this.enabled,
    required this.symbols,
    required this.config,
    this.notes,
  });

  /// 策略名稱
  String name;

  /// 策略類型
  String strategyType;

  /// 是否啟用
  bool enabled;

  /// 監控交易對，逗號分隔（必填）
  String symbols;

  /// 策略參數配置
  SopMtfAdxConfig config;

  /// 啟用/停用說明備註(MCP enable/disable 會強制要求)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateStrategyRequest &&
    other.name == name &&
    other.strategyType == strategyType &&
    other.enabled == enabled &&
    other.symbols == symbols &&
    other.config == config &&
    other.notes == notes;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (strategyType.hashCode) +
    (enabled.hashCode) +
    (symbols.hashCode) +
    (config.hashCode) +
    (notes == null ? 0 : notes!.hashCode);

  @override
  String toString() => 'UpdateStrategyRequest[name=$name, strategyType=$strategyType, enabled=$enabled, symbols=$symbols, config=$config, notes=$notes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'strategyType'] = this.strategyType;
      json[r'enabled'] = this.enabled;
      json[r'symbols'] = this.symbols;
      json[r'config'] = this.config;
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateStrategyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateStrategyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateStrategyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateStrategyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateStrategyRequest(
        name: mapValueOfType<String>(json, r'name')!,
        strategyType: mapValueOfType<String>(json, r'strategyType')!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        symbols: mapValueOfType<String>(json, r'symbols')!,
        config: SopMtfAdxConfig.fromJson(json[r'config'])!,
        notes: mapValueOfType<String>(json, r'notes'),
      );
    }
    return null;
  }

  static List<UpdateStrategyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateStrategyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateStrategyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateStrategyRequest> mapFromJson(dynamic json) {
    final map = <String, UpdateStrategyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateStrategyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateStrategyRequest-objects as value to a dart map
  static Map<String, List<UpdateStrategyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateStrategyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateStrategyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'strategyType',
    'enabled',
    'symbols',
    'config',
  };
}

