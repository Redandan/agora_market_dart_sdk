//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ApplyStakingParam {
  /// Returns a new [ApplyStakingParam] instance.
  ApplyStakingParam({
    required this.amount,
    required this.stakingDays,
  });

  /// 質押金額
  ///
  /// Minimum value: 1.0
  num amount;

  /// 質押時間（天）
  ///
  /// Minimum value: 1
  int stakingDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ApplyStakingParam &&
    other.amount == amount &&
    other.stakingDays == stakingDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (amount.hashCode) +
    (stakingDays.hashCode);

  @override
  String toString() => 'ApplyStakingParam[amount=$amount, stakingDays=$stakingDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'amount'] = this.amount;
      json[r'stakingDays'] = this.stakingDays;
    return json;
  }

  /// Returns a new [ApplyStakingParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ApplyStakingParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ApplyStakingParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ApplyStakingParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ApplyStakingParam(
        amount: num.parse('${json[r'amount']}'),
        stakingDays: mapValueOfType<int>(json, r'stakingDays')!,
      );
    }
    return null;
  }

  static List<ApplyStakingParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ApplyStakingParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ApplyStakingParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ApplyStakingParam> mapFromJson(dynamic json) {
    final map = <String, ApplyStakingParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ApplyStakingParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ApplyStakingParam-objects as value to a dart map
  static Map<String, List<ApplyStakingParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ApplyStakingParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ApplyStakingParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'amount',
    'stakingDays',
  };
}

