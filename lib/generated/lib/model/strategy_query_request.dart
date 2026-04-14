//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StrategyQueryRequest {
  /// Returns a new [StrategyQueryRequest] instance.
  StrategyQueryRequest({
    this.id,
    this.name,
    this.strategyType,
    this.enabled,
    this.createdAtFrom,
    this.createdAtTo,
  });

  /// 策略 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 策略名稱（模糊比對）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// 策略類型（精準比對，不分大小寫）
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

  /// 建立時間起點（含）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAtFrom;

  /// 建立時間終點（含）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAtTo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StrategyQueryRequest &&
    other.id == id &&
    other.name == name &&
    other.strategyType == strategyType &&
    other.enabled == enabled &&
    other.createdAtFrom == createdAtFrom &&
    other.createdAtTo == createdAtTo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (strategyType == null ? 0 : strategyType!.hashCode) +
    (enabled == null ? 0 : enabled!.hashCode) +
    (createdAtFrom == null ? 0 : createdAtFrom!.hashCode) +
    (createdAtTo == null ? 0 : createdAtTo!.hashCode);

  @override
  String toString() => 'StrategyQueryRequest[id=$id, name=$name, strategyType=$strategyType, enabled=$enabled, createdAtFrom=$createdAtFrom, createdAtTo=$createdAtTo]';

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
    if (this.createdAtFrom != null) {
      json[r'createdAtFrom'] = this.createdAtFrom!.toUtc().toIso8601String();
    } else {
      json[r'createdAtFrom'] = null;
    }
    if (this.createdAtTo != null) {
      json[r'createdAtTo'] = this.createdAtTo!.toUtc().toIso8601String();
    } else {
      json[r'createdAtTo'] = null;
    }
    return json;
  }

  /// Returns a new [StrategyQueryRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StrategyQueryRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StrategyQueryRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StrategyQueryRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StrategyQueryRequest(
        id: mapValueOfType<int>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        strategyType: mapValueOfType<String>(json, r'strategyType'),
        enabled: mapValueOfType<bool>(json, r'enabled'),
        createdAtFrom: mapDateTime(json, r'createdAtFrom', r''),
        createdAtTo: mapDateTime(json, r'createdAtTo', r''),
      );
    }
    return null;
  }

  static List<StrategyQueryRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StrategyQueryRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StrategyQueryRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StrategyQueryRequest> mapFromJson(dynamic json) {
    final map = <String, StrategyQueryRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StrategyQueryRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StrategyQueryRequest-objects as value to a dart map
  static Map<String, List<StrategyQueryRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StrategyQueryRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StrategyQueryRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

