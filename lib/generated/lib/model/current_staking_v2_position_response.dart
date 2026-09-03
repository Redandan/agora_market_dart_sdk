//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2PositionResponse {
  /// Returns a new [CurrentStakingV2PositionResponse] instance.
  CurrentStakingV2PositionResponse({
    required this.stakingRef,
    required this.amount,
    required this.currency,
    required this.status,
    required this.appliedAt,
    required this.accrualStartsAt,
    this.nextExpectedSettlementAt,
    required this.earnedRewards,
    required this.nextExpectedReward,
    this.policyRevision,
    this.annualInterestRateSnapshot,
    this.dailyInterestRateSnapshot,
  });

  String stakingRef;

  num amount;

  String currency;

  /// 質押狀態
  CurrentStakingV2PositionResponseStatusEnum status;

  DateTime appliedAt;

  DateTime accrualStartsAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextExpectedSettlementAt;

  num earnedRewards;

  num nextExpectedReward;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? policyRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? annualInterestRateSnapshot;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? dailyInterestRateSnapshot;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2PositionResponse &&
    other.stakingRef == stakingRef &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.appliedAt == appliedAt &&
    other.accrualStartsAt == accrualStartsAt &&
    other.nextExpectedSettlementAt == nextExpectedSettlementAt &&
    other.earnedRewards == earnedRewards &&
    other.nextExpectedReward == nextExpectedReward &&
    other.policyRevision == policyRevision &&
    other.annualInterestRateSnapshot == annualInterestRateSnapshot &&
    other.dailyInterestRateSnapshot == dailyInterestRateSnapshot;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stakingRef.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (status.hashCode) +
    (appliedAt.hashCode) +
    (accrualStartsAt.hashCode) +
    (nextExpectedSettlementAt == null ? 0 : nextExpectedSettlementAt!.hashCode) +
    (earnedRewards.hashCode) +
    (nextExpectedReward.hashCode) +
    (policyRevision == null ? 0 : policyRevision!.hashCode) +
    (annualInterestRateSnapshot == null ? 0 : annualInterestRateSnapshot!.hashCode) +
    (dailyInterestRateSnapshot == null ? 0 : dailyInterestRateSnapshot!.hashCode);

  @override
  String toString() => 'CurrentStakingV2PositionResponse[stakingRef=$stakingRef, amount=$amount, currency=$currency, status=$status, appliedAt=$appliedAt, accrualStartsAt=$accrualStartsAt, nextExpectedSettlementAt=$nextExpectedSettlementAt, earnedRewards=$earnedRewards, nextExpectedReward=$nextExpectedReward, policyRevision=$policyRevision, annualInterestRateSnapshot=$annualInterestRateSnapshot, dailyInterestRateSnapshot=$dailyInterestRateSnapshot]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'stakingRef'] = this.stakingRef;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'status'] = this.status;
      json[r'appliedAt'] = this.appliedAt.toUtc().toIso8601String();
      json[r'accrualStartsAt'] = this.accrualStartsAt.toUtc().toIso8601String();
    if (this.nextExpectedSettlementAt != null) {
      json[r'nextExpectedSettlementAt'] = this.nextExpectedSettlementAt!.toUtc().toIso8601String();
    } else {
      json[r'nextExpectedSettlementAt'] = null;
    }
      json[r'earnedRewards'] = this.earnedRewards;
      json[r'nextExpectedReward'] = this.nextExpectedReward;
    if (this.policyRevision != null) {
      json[r'policyRevision'] = this.policyRevision;
    } else {
      json[r'policyRevision'] = null;
    }
    if (this.annualInterestRateSnapshot != null) {
      json[r'annualInterestRateSnapshot'] = this.annualInterestRateSnapshot;
    } else {
      json[r'annualInterestRateSnapshot'] = null;
    }
    if (this.dailyInterestRateSnapshot != null) {
      json[r'dailyInterestRateSnapshot'] = this.dailyInterestRateSnapshot;
    } else {
      json[r'dailyInterestRateSnapshot'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentStakingV2PositionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2PositionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2PositionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2PositionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2PositionResponse(
        stakingRef: mapValueOfType<String>(json, r'stakingRef')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: CurrentStakingV2PositionResponseStatusEnum.fromJson(json[r'status'])!,
        appliedAt: mapDateTime(json, r'appliedAt', r'')!,
        accrualStartsAt: mapDateTime(json, r'accrualStartsAt', r'')!,
        nextExpectedSettlementAt: mapDateTime(json, r'nextExpectedSettlementAt', r''),
        earnedRewards: num.parse('${json[r'earnedRewards']}'),
        nextExpectedReward: num.parse('${json[r'nextExpectedReward']}'),
        policyRevision: mapValueOfType<String>(json, r'policyRevision'),
        annualInterestRateSnapshot: num.parse('${json[r'annualInterestRateSnapshot']}'),
        dailyInterestRateSnapshot: num.parse('${json[r'dailyInterestRateSnapshot']}'),
      );
    }
    return null;
  }

  static List<CurrentStakingV2PositionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2PositionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2PositionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2PositionResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2PositionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2PositionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2PositionResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingV2PositionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2PositionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2PositionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'stakingRef',
    'amount',
    'currency',
    'status',
    'appliedAt',
    'accrualStartsAt',
    'earnedRewards',
    'nextExpectedReward',
  };
}

/// 質押狀態
class CurrentStakingV2PositionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentStakingV2PositionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING = CurrentStakingV2PositionResponseStatusEnum._(r'STAKING');
  static const COMPLETED = CurrentStakingV2PositionResponseStatusEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = CurrentStakingV2PositionResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentStakingV2PositionResponseStatusEnum].
  static const values = <CurrentStakingV2PositionResponseStatusEnum>[
    STAKING,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static CurrentStakingV2PositionResponseStatusEnum? fromJson(dynamic value) => CurrentStakingV2PositionResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentStakingV2PositionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2PositionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2PositionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentStakingV2PositionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentStakingV2PositionResponseStatusEnum].
class CurrentStakingV2PositionResponseStatusEnumTypeTransformer {
  factory CurrentStakingV2PositionResponseStatusEnumTypeTransformer() => _instance ??= const CurrentStakingV2PositionResponseStatusEnumTypeTransformer._();

  const CurrentStakingV2PositionResponseStatusEnumTypeTransformer._();

  String encode(CurrentStakingV2PositionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentStakingV2PositionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentStakingV2PositionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING': return CurrentStakingV2PositionResponseStatusEnum.STAKING;
        case r'COMPLETED': return CurrentStakingV2PositionResponseStatusEnum.COMPLETED;
        case r'unknown_default_open_api': return CurrentStakingV2PositionResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentStakingV2PositionResponseStatusEnumTypeTransformer] instance.
  static CurrentStakingV2PositionResponseStatusEnumTypeTransformer? _instance;
}


