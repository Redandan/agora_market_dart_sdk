//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StrategyResponse {
  /// Returns a new [StrategyResponse] instance.
  StrategyResponse({
    this.id,
    this.name,
    this.strategyType,
    this.enabled,
    this.aiGenerated,
    this.discoveryBatch,
    this.symbols,
    this.config,
    this.createdAt,
    this.updatedAt,
  });

  /// 策略 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 策略名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 策略類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? strategyType;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? enabled;

  /// 是否為 AI 自動探勘生成的策略
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aiGenerated;

  /// AI 探勘批次 ID，僅 AI 探勘策略才有值
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? discoveryBatch;

  /// 監控交易對，逗號分隔，null=全部
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? symbols;

  /// 策略參數配置
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  SopMtfAdxConfig? config;

  /// 建立時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間（ISO-8601）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StrategyResponse &&
    other.id == id &&
    other.name == name &&
    other.strategyType == strategyType &&
    other.enabled == enabled &&
    other.aiGenerated == aiGenerated &&
    other.discoveryBatch == discoveryBatch &&
    other.symbols == symbols &&
    other.config == config &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (strategyType == null ? 0 : strategyType!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (aiGenerated == null ? 0 : aiGenerated!.hashCode) +
    (discoveryBatch == null ? 0 : discoveryBatch!.hashCode) +
    (symbols == null ? 0 : symbols!.hashCode) +
    (config == null ? 0 : config!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'StrategyResponse[id=$id, name=$name, strategyType=$strategyType, enabled=$enabled, aiGenerated=$aiGenerated, discoveryBatch=$discoveryBatch, symbols=$symbols, config=$config, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.strategyType != null) {
      json[r'strategyType'] = this.strategyType;
    } else {
      json[r'strategyType'] = null;
    }
    if (this.enabled != null) {
      json[r'enabled'] = this.enabled;
    } else {
      json[r'enabled'] = null;
    }
    if (this.aiGenerated != null) {
      json[r'aiGenerated'] = this.aiGenerated;
    } else {
      json[r'aiGenerated'] = null;
    }
    if (this.discoveryBatch != null) {
      json[r'discoveryBatch'] = this.discoveryBatch;
    } else {
      json[r'discoveryBatch'] = null;
    }
    if (this.symbols != null) {
      json[r'symbols'] = this.symbols;
    } else {
      json[r'symbols'] = null;
    }
    if (this.config != null) {
      json[r'config'] = this.config;
    } else {
      json[r'config'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [StrategyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StrategyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StrategyResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StrategyResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StrategyResponse(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        strategyType: mapValueOfType<String>(json, r'strategyType'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        aiGenerated: mapValueOfType<bool>(json, r'aiGenerated'),
        discoveryBatch: mapValueOfType<String>(json, r'discoveryBatch'),
        symbols: mapValueOfType<String>(json, r'symbols'),
        config: SopMtfAdxConfig.fromJson(json[r'config']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<StrategyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StrategyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StrategyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StrategyResponse> mapFromJson(dynamic json) {
    final map = <String, StrategyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StrategyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StrategyResponse-objects as value to a dart map
  static Map<String, List<StrategyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StrategyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StrategyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

