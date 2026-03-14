//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StakingStatisticsDTO {
  /// Returns a new [StakingStatisticsDTO] instance.
  StakingStatisticsDTO({
    this.totalStakings,
    this.totalStakedAmount,
    this.totalEarnedRewards,
    this.averageStakingAmount,
    this.activeStakings,
    this.activeStakedAmount,
    this.stakingsByStatus = const {},
    this.newStakingsInPeriod,
    this.newStakedAmountInPeriod,
    this.totalEarnedInPeriod,
  });

  /// 總質押記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? totalStakings;

  /// 總質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalStakedAmount;

  /// 總收益金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalEarnedRewards;

  /// 平均質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averageStakingAmount;

  /// 進行中的質押數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeStakings;

  /// 進行中的質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? activeStakedAmount;

  /// 各狀態質押數量
  Map<String, int> stakingsByStatus;

  /// 期間新增質押數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? newStakingsInPeriod;

  /// 期間新增質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? newStakedAmountInPeriod;

  /// 期間總收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalEarnedInPeriod;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StakingStatisticsDTO &&
    other.totalStakings == totalStakings &&
    other.totalStakedAmount == totalStakedAmount &&
    other.totalEarnedRewards == totalEarnedRewards &&
    other.averageStakingAmount == averageStakingAmount &&
    other.activeStakings == activeStakings &&
    other.activeStakedAmount == activeStakedAmount &&
    _deepEquality.equals(other.stakingsByStatus, stakingsByStatus) &&
    other.newStakingsInPeriod == newStakingsInPeriod &&
    other.newStakedAmountInPeriod == newStakedAmountInPeriod &&
    other.totalEarnedInPeriod == totalEarnedInPeriod;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalStakings == null ? 0 : totalStakings!.hashCode) +
    (totalStakedAmount == null ? 0 : totalStakedAmount!.hashCode) +
    (totalEarnedRewards == null ? 0 : totalEarnedRewards!.hashCode) +
    (averageStakingAmount == null ? 0 : averageStakingAmount!.hashCode) +
    (activeStakings == null ? 0 : activeStakings!.hashCode) +
    (activeStakedAmount == null ? 0 : activeStakedAmount!.hashCode) +
    (stakingsByStatus.hashCode) +
    (newStakingsInPeriod == null ? 0 : newStakingsInPeriod!.hashCode) +
    (newStakedAmountInPeriod == null ? 0 : newStakedAmountInPeriod!.hashCode) +
    (totalEarnedInPeriod == null ? 0 : totalEarnedInPeriod!.hashCode);

  @override
  String toString() => 'StakingStatisticsDTO[totalStakings=$totalStakings, totalStakedAmount=$totalStakedAmount, totalEarnedRewards=$totalEarnedRewards, averageStakingAmount=$averageStakingAmount, activeStakings=$activeStakings, activeStakedAmount=$activeStakedAmount, stakingsByStatus=$stakingsByStatus, newStakingsInPeriod=$newStakingsInPeriod, newStakedAmountInPeriod=$newStakedAmountInPeriod, totalEarnedInPeriod=$totalEarnedInPeriod]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.totalStakings != null) {
      json[r'totalStakings'] = this.totalStakings;
    } else {
      json[r'totalStakings'] = null;
    }
    if (this.totalStakedAmount != null) {
      json[r'totalStakedAmount'] = this.totalStakedAmount;
    } else {
      json[r'totalStakedAmount'] = null;
    }
    if (this.totalEarnedRewards != null) {
      json[r'totalEarnedRewards'] = this.totalEarnedRewards;
    } else {
      json[r'totalEarnedRewards'] = null;
    }
    if (this.averageStakingAmount != null) {
      json[r'averageStakingAmount'] = this.averageStakingAmount;
    } else {
      json[r'averageStakingAmount'] = null;
    }
    if (this.activeStakings != null) {
      json[r'activeStakings'] = this.activeStakings;
    } else {
      json[r'activeStakings'] = null;
    }
    if (this.activeStakedAmount != null) {
      json[r'activeStakedAmount'] = this.activeStakedAmount;
    } else {
      json[r'activeStakedAmount'] = null;
    }
      json[r'stakingsByStatus'] = this.stakingsByStatus;
    if (this.newStakingsInPeriod != null) {
      json[r'newStakingsInPeriod'] = this.newStakingsInPeriod;
    } else {
      json[r'newStakingsInPeriod'] = null;
    }
    if (this.newStakedAmountInPeriod != null) {
      json[r'newStakedAmountInPeriod'] = this.newStakedAmountInPeriod;
    } else {
      json[r'newStakedAmountInPeriod'] = null;
    }
    if (this.totalEarnedInPeriod != null) {
      json[r'totalEarnedInPeriod'] = this.totalEarnedInPeriod;
    } else {
      json[r'totalEarnedInPeriod'] = null;
    }
    return json;
  }

  /// Returns a new [StakingStatisticsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StakingStatisticsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StakingStatisticsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StakingStatisticsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StakingStatisticsDTO(
        totalStakings: mapValueOfType<int>(json, r'totalStakings'),
        totalStakedAmount: num.parse('${json[r'totalStakedAmount']}'),
        totalEarnedRewards: num.parse('${json[r'totalEarnedRewards']}'),
        averageStakingAmount: num.parse('${json[r'averageStakingAmount']}'),
        activeStakings: mapValueOfType<int>(json, r'activeStakings'),
        activeStakedAmount: num.parse('${json[r'activeStakedAmount']}'),
        stakingsByStatus: mapCastOfType<String, int>(json, r'stakingsByStatus') ?? const {},
        newStakingsInPeriod: mapValueOfType<int>(json, r'newStakingsInPeriod'),
        newStakedAmountInPeriod: num.parse('${json[r'newStakedAmountInPeriod']}'),
        totalEarnedInPeriod: num.parse('${json[r'totalEarnedInPeriod']}'),
      );
    }
    return null;
  }

  static List<StakingStatisticsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StakingStatisticsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StakingStatisticsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StakingStatisticsDTO> mapFromJson(dynamic json) {
    final map = <String, StakingStatisticsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StakingStatisticsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StakingStatisticsDTO-objects as value to a dart map
  static Map<String, List<StakingStatisticsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StakingStatisticsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StakingStatisticsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

