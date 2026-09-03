//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingSummaryResponse {
  /// Returns a new [CurrentStakingSummaryResponse] instance.
  CurrentStakingSummaryResponse({
    this.stakingRef,
    this.amount,
    this.currency,
    this.status,
    this.applyTime,
    this.startTime,
    this.nextExpectedSettleTime,
    this.earnedRewards,
    this.expectedReward,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? stakingRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 質押狀態
  CurrentStakingSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? applyTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextExpectedSettleTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? earnedRewards;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expectedReward;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingSummaryResponse &&
    other.stakingRef == stakingRef &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.applyTime == applyTime &&
    other.startTime == startTime &&
    other.nextExpectedSettleTime == nextExpectedSettleTime &&
    other.earnedRewards == earnedRewards &&
    other.expectedReward == expectedReward;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (stakingRef == null ? 0 : stakingRef!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (applyTime == null ? 0 : applyTime!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (nextExpectedSettleTime == null ? 0 : nextExpectedSettleTime!.hashCode) +
    (earnedRewards == null ? 0 : earnedRewards!.hashCode) +
    (expectedReward == null ? 0 : expectedReward!.hashCode);

  @override
  String toString() => 'CurrentStakingSummaryResponse[stakingRef=$stakingRef, amount=$amount, currency=$currency, status=$status, applyTime=$applyTime, startTime=$startTime, nextExpectedSettleTime=$nextExpectedSettleTime, earnedRewards=$earnedRewards, expectedReward=$expectedReward]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.stakingRef != null) {
      json[r'stakingRef'] = this.stakingRef;
    } else {
      json[r'stakingRef'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.applyTime != null) {
      json[r'applyTime'] = this.applyTime!.toUtc().toIso8601String();
    } else {
      json[r'applyTime'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.nextExpectedSettleTime != null) {
      json[r'nextExpectedSettleTime'] = this.nextExpectedSettleTime!.toUtc().toIso8601String();
    } else {
      json[r'nextExpectedSettleTime'] = null;
    }
    if (this.earnedRewards != null) {
      json[r'earnedRewards'] = this.earnedRewards;
    } else {
      json[r'earnedRewards'] = null;
    }
    if (this.expectedReward != null) {
      json[r'expectedReward'] = this.expectedReward;
    } else {
      json[r'expectedReward'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentStakingSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingSummaryResponse(
        stakingRef: mapValueOfType<String>(json, r'stakingRef'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: CurrentStakingSummaryResponseStatusEnum.fromJson(json[r'status']),
        applyTime: mapDateTime(json, r'applyTime', r''),
        startTime: mapDateTime(json, r'startTime', r''),
        nextExpectedSettleTime: mapDateTime(json, r'nextExpectedSettleTime', r''),
        earnedRewards: num.parse('${json[r'earnedRewards']}'),
        expectedReward: num.parse('${json[r'expectedReward']}'),
      );
    }
    return null;
  }

  static List<CurrentStakingSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 質押狀態
class CurrentStakingSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentStakingSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING = CurrentStakingSummaryResponseStatusEnum._(r'STAKING');
  static const COMPLETED = CurrentStakingSummaryResponseStatusEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = CurrentStakingSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentStakingSummaryResponseStatusEnum].
  static const values = <CurrentStakingSummaryResponseStatusEnum>[
    STAKING,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static CurrentStakingSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentStakingSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentStakingSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentStakingSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentStakingSummaryResponseStatusEnum].
class CurrentStakingSummaryResponseStatusEnumTypeTransformer {
  factory CurrentStakingSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentStakingSummaryResponseStatusEnumTypeTransformer._();

  const CurrentStakingSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentStakingSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentStakingSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentStakingSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING': return CurrentStakingSummaryResponseStatusEnum.STAKING;
        case r'COMPLETED': return CurrentStakingSummaryResponseStatusEnum.COMPLETED;
        case r'unknown_default_open_api': return CurrentStakingSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentStakingSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentStakingSummaryResponseStatusEnumTypeTransformer? _instance;
}


