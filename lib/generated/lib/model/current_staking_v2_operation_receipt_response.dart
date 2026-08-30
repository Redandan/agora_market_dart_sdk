//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentStakingV2OperationReceiptResponse {
  /// Returns a new [CurrentStakingV2OperationReceiptResponse] instance.
  CurrentStakingV2OperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.stakingRef,
    required this.status,
    required this.amount,
    required this.currency,
    required this.earnedRewards,
    required this.completedAt,
  });

  String operationId;

  CurrentStakingV2OperationReceiptResponseOperationTypeEnum operationType;

  String stakingRef;

  /// 質押狀態
  CurrentStakingV2OperationReceiptResponseStatusEnum status;

  num amount;

  String currency;

  num earnedRewards;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentStakingV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.stakingRef == stakingRef &&
    other.status == status &&
    other.amount == amount &&
    other.currency == currency &&
    other.earnedRewards == earnedRewards &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (stakingRef.hashCode) +
    (status.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (earnedRewards.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentStakingV2OperationReceiptResponse[operationId=$operationId, operationType=$operationType, stakingRef=$stakingRef, status=$status, amount=$amount, currency=$currency, earnedRewards=$earnedRewards, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'stakingRef'] = this.stakingRef;
      json[r'status'] = this.status;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'earnedRewards'] = this.earnedRewards;
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentStakingV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentStakingV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentStakingV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentStakingV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentStakingV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentStakingV2OperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        stakingRef: mapValueOfType<String>(json, r'stakingRef')!,
        status: CurrentStakingV2OperationReceiptResponseStatusEnum.fromJson(json[r'status'])!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        earnedRewards: num.parse('${json[r'earnedRewards']}'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentStakingV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentStakingV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentStakingV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentStakingV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentStakingV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentStakingV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentStakingV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentStakingV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'stakingRef',
    'status',
    'amount',
    'currency',
    'earnedRewards',
    'completedAt',
  };
}


class CurrentStakingV2OperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentStakingV2OperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const APPLY = CurrentStakingV2OperationReceiptResponseOperationTypeEnum._(r'APPLY');
  static const UNFREEZE = CurrentStakingV2OperationReceiptResponseOperationTypeEnum._(r'UNFREEZE');
  static const unknownDefaultOpenApi = CurrentStakingV2OperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentStakingV2OperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentStakingV2OperationReceiptResponseOperationTypeEnum>[
    APPLY,
    UNFREEZE,
    unknownDefaultOpenApi,
  ];

  static CurrentStakingV2OperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentStakingV2OperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2OperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2OperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentStakingV2OperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentStakingV2OperationReceiptResponseOperationTypeEnum].
class CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentStakingV2OperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentStakingV2OperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentStakingV2OperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'APPLY': return CurrentStakingV2OperationReceiptResponseOperationTypeEnum.APPLY;
        case r'UNFREEZE': return CurrentStakingV2OperationReceiptResponseOperationTypeEnum.UNFREEZE;
        case r'unknown_default_open_api': return CurrentStakingV2OperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentStakingV2OperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}


/// 質押狀態
class CurrentStakingV2OperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentStakingV2OperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STAKING = CurrentStakingV2OperationReceiptResponseStatusEnum._(r'STAKING');
  static const COMPLETED = CurrentStakingV2OperationReceiptResponseStatusEnum._(r'COMPLETED');
  static const unknownDefaultOpenApi = CurrentStakingV2OperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentStakingV2OperationReceiptResponseStatusEnum].
  static const values = <CurrentStakingV2OperationReceiptResponseStatusEnum>[
    STAKING,
    COMPLETED,
    unknownDefaultOpenApi,
  ];

  static CurrentStakingV2OperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentStakingV2OperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentStakingV2OperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentStakingV2OperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentStakingV2OperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentStakingV2OperationReceiptResponseStatusEnum].
class CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentStakingV2OperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentStakingV2OperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentStakingV2OperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STAKING': return CurrentStakingV2OperationReceiptResponseStatusEnum.STAKING;
        case r'COMPLETED': return CurrentStakingV2OperationReceiptResponseStatusEnum.COMPLETED;
        case r'unknown_default_open_api': return CurrentStakingV2OperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentStakingV2OperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


