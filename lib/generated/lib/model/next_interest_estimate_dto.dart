//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NextInterestEstimateDTO {
  /// Returns a new [NextInterestEstimateDTO] instance.
  NextInterestEstimateDTO({
    this.nextSettlementTime,
    this.estimatedStakingCount,
    this.totalEstimatedInterest,
    this.averageEstimatedInterest,
    this.totalStakedAmount,
    this.annualInterestRate,
    this.dailyInterestRate,
    this.details = const [],
  });

  /// 下次發放時間（帶時區，ISO-8601格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextSettlementTime;

  /// 預計發放的質押記錄數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedStakingCount;

  /// 預計發放的總收益金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalEstimatedInterest;

  /// 平均每筆質押的預計收益
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? averageEstimatedInterest;

  /// 預計參與的總質押金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalStakedAmount;

  /// 當前年利率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? annualInterestRate;

  /// 當前日利率
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dailyInterestRate;

  /// 按質押記錄的詳細預估列表
  List<StakingInterestDetail> details;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NextInterestEstimateDTO &&
    other.nextSettlementTime == nextSettlementTime &&
    other.estimatedStakingCount == estimatedStakingCount &&
    other.totalEstimatedInterest == totalEstimatedInterest &&
    other.averageEstimatedInterest == averageEstimatedInterest &&
    other.totalStakedAmount == totalStakedAmount &&
    other.annualInterestRate == annualInterestRate &&
    other.dailyInterestRate == dailyInterestRate &&
    _deepEquality.equals(other.details, details);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (nextSettlementTime == null ? 0 : nextSettlementTime!.hashCode) +
    (estimatedStakingCount == null ? 0 : estimatedStakingCount!.hashCode) +
    (totalEstimatedInterest == null ? 0 : totalEstimatedInterest!.hashCode) +
    (averageEstimatedInterest == null ? 0 : averageEstimatedInterest!.hashCode) +
    (totalStakedAmount == null ? 0 : totalStakedAmount!.hashCode) +
    (annualInterestRate == null ? 0 : annualInterestRate!.hashCode) +
    (dailyInterestRate == null ? 0 : dailyInterestRate!.hashCode) +
    (details.hashCode);

  @override
  String toString() => 'NextInterestEstimateDTO[nextSettlementTime=$nextSettlementTime, estimatedStakingCount=$estimatedStakingCount, totalEstimatedInterest=$totalEstimatedInterest, averageEstimatedInterest=$averageEstimatedInterest, totalStakedAmount=$totalStakedAmount, annualInterestRate=$annualInterestRate, dailyInterestRate=$dailyInterestRate, details=$details]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.nextSettlementTime != null) {
      json[r'nextSettlementTime'] = this.nextSettlementTime!.toUtc().toIso8601String();
    } else {
      json[r'nextSettlementTime'] = null;
    }
    if (this.estimatedStakingCount != null) {
      json[r'estimatedStakingCount'] = this.estimatedStakingCount;
    } else {
      json[r'estimatedStakingCount'] = null;
    }
    if (this.totalEstimatedInterest != null) {
      json[r'totalEstimatedInterest'] = this.totalEstimatedInterest;
    } else {
      json[r'totalEstimatedInterest'] = null;
    }
    if (this.averageEstimatedInterest != null) {
      json[r'averageEstimatedInterest'] = this.averageEstimatedInterest;
    } else {
      json[r'averageEstimatedInterest'] = null;
    }
    if (this.totalStakedAmount != null) {
      json[r'totalStakedAmount'] = this.totalStakedAmount;
    } else {
      json[r'totalStakedAmount'] = null;
    }
    if (this.annualInterestRate != null) {
      json[r'annualInterestRate'] = this.annualInterestRate;
    } else {
      json[r'annualInterestRate'] = null;
    }
    if (this.dailyInterestRate != null) {
      json[r'dailyInterestRate'] = this.dailyInterestRate;
    } else {
      json[r'dailyInterestRate'] = null;
    }
      json[r'details'] = this.details;
    return json;
  }

  /// Returns a new [NextInterestEstimateDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NextInterestEstimateDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NextInterestEstimateDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NextInterestEstimateDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NextInterestEstimateDTO(
        nextSettlementTime: mapDateTime(json, r'nextSettlementTime', r''),
        estimatedStakingCount: mapValueOfType<int>(json, r'estimatedStakingCount'),
        totalEstimatedInterest: num.parse('${json[r'totalEstimatedInterest']}'),
        averageEstimatedInterest: num.parse('${json[r'averageEstimatedInterest']}'),
        totalStakedAmount: num.parse('${json[r'totalStakedAmount']}'),
        annualInterestRate: num.parse('${json[r'annualInterestRate']}'),
        dailyInterestRate: num.parse('${json[r'dailyInterestRate']}'),
        details: StakingInterestDetail.listFromJson(json[r'details']),
      );
    }
    return null;
  }

  static List<NextInterestEstimateDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NextInterestEstimateDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NextInterestEstimateDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NextInterestEstimateDTO> mapFromJson(dynamic json) {
    final map = <String, NextInterestEstimateDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NextInterestEstimateDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NextInterestEstimateDTO-objects as value to a dart map
  static Map<String, List<NextInterestEstimateDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NextInterestEstimateDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NextInterestEstimateDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

