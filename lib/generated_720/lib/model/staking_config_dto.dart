//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingConfigDTO {
  /// Returns a new [StakingConfigDTO] instance.
  StakingConfigDTO({
    this.annualInterestRate,
    this.minStakingAmount,
    this.isActive,
    this.effectiveFrom,
    this.updatedAt,
  });

  /// 年利率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? annualInterestRate;

  /// 最低質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? minStakingAmount;

  /// 是否啟用
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isActive;

  /// 生效時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? effectiveFrom;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingConfigDTO &&
    other.annualInterestRate == annualInterestRate &&
    other.minStakingAmount == minStakingAmount &&
    other.isActive == isActive &&
    other.effectiveFrom == effectiveFrom &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (annualInterestRate == null ? 0 : annualInterestRate!.hashCode) +
    (minStakingAmount == null ? 0 : minStakingAmount!.hashCode) +
    (isActive == null ? 0 : isActive!.hashCode) +
    (effectiveFrom == null ? 0 : effectiveFrom!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'StakingConfigDTO[annualInterestRate=$annualInterestRate, minStakingAmount=$minStakingAmount, isActive=$isActive, effectiveFrom=$effectiveFrom, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.annualInterestRate != null) {
      json[r'annualInterestRate'] = this.annualInterestRate;
    } else {
      json[r'annualInterestRate'] = null;
    }
    if (this.minStakingAmount != null) {
      json[r'minStakingAmount'] = this.minStakingAmount;
    } else {
      json[r'minStakingAmount'] = null;
    }
    if (this.isActive != null) {
      json[r'isActive'] = this.isActive;
    } else {
      json[r'isActive'] = null;
    }
    if (this.effectiveFrom != null) {
      json[r'effectiveFrom'] = this.effectiveFrom!.toUtc().toIso8601String();
    } else {
      json[r'effectiveFrom'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [StakingConfigDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingConfigDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StakingConfigDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingConfigDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StakingConfigDTO(
        annualInterestRate: num.parse('${json[r'annualInterestRate']}'),
        minStakingAmount: num.parse('${json[r'minStakingAmount']}'),
        isActive: mapValueOfType<bool>(json, r'isActive'),
        effectiveFrom: mapDateTime(json, r'effectiveFrom', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<StakingConfigDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingConfigDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingConfigDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingConfigDTO> mapFromJson(dynamic json) {
    final map = <String, StakingConfigDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingConfigDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingConfigDTO-objects as value to a dart map
  static Map<String, List<StakingConfigDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingConfigDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingConfigDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

