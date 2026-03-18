//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CreateStrategyRequest {
  /// Returns a new [CreateStrategyRequest] instance.
  CreateStrategyRequest({
    required this.name,
    required this.strategyType,
    this.config = const {},
  });

  /// 策略名稱
  String name;

  /// 策略類型
  String strategyType;

  /// 策略參數配置（JSON 物件）
  Map<String, Object> config;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateStrategyRequest &&
    other.name == name &&
    other.strategyType == strategyType &&
    _deepEquality.equals(other.config, config);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (strategyType.hashCode) +
    (config.hashCode);

  @override
  String toString() => 'CreateStrategyRequest[name=$name, strategyType=$strategyType, config=$config]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'strategyType'] = this.strategyType;
      json[r'config'] = this.config;
    return json;
  }

  /// Returns a new [CreateStrategyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateStrategyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateStrategyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateStrategyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateStrategyRequest(
        name: mapValueOfType<String>(json, r'name')!,
        strategyType: mapValueOfType<String>(json, r'strategyType')!,
        config: mapCastOfType<String, Object>(json, r'config')!,
      );
    }
    return null;
  }

  static List<CreateStrategyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateStrategyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateStrategyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateStrategyRequest> mapFromJson(dynamic json) {
    final map = <String, CreateStrategyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateStrategyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateStrategyRequest-objects as value to a dart map
  static Map<String, List<CreateStrategyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateStrategyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateStrategyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'strategyType',
    'config',
  };
}

