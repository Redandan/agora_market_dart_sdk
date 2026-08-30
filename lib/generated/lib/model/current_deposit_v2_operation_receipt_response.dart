//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDepositV2OperationReceiptResponse {
  /// Returns a new [CurrentDepositV2OperationReceiptResponse] instance.
  CurrentDepositV2OperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.outcome,
    required this.contractRevision,
    this.rechargeRef,
    required this.requestedAmount,
    this.allocatedAmount,
    required this.currency,
    required this.protocol,
    this.status,
    this.receiveAddress,
    this.expiresAt,
    this.suggestedAmounts = const [],
    this.errorCode,
    required this.completedAt,
  });

  String operationId;

  CurrentDepositV2OperationReceiptResponseOperationTypeEnum operationType;

  CurrentDepositV2OperationReceiptResponseOutcomeEnum outcome;

  String contractRevision;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rechargeRef;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num requestedAmount;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? allocatedAmount;

  CurrentDepositV2OperationReceiptResponseCurrencyEnum currency;

  CurrentDepositV2OperationReceiptResponseProtocolEnum protocol;

  CurrentDepositV2OperationReceiptResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  List<num> suggestedAmounts;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDepositV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.outcome == outcome &&
    other.contractRevision == contractRevision &&
    other.rechargeRef == rechargeRef &&
    other.requestedAmount == requestedAmount &&
    other.allocatedAmount == allocatedAmount &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.receiveAddress == receiveAddress &&
    other.expiresAt == expiresAt &&
    _deepEquality.equals(other.suggestedAmounts, suggestedAmounts) &&
    other.errorCode == errorCode &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (outcome.hashCode) +
    (contractRevision.hashCode) +
    (rechargeRef == null ? 0 : rechargeRef!.hashCode) +
    (requestedAmount.hashCode) +
    (allocatedAmount == null ? 0 : allocatedAmount!.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (suggestedAmounts.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentDepositV2OperationReceiptResponse[operationId=$operationId, operationType=$operationType, outcome=$outcome, contractRevision=$contractRevision, rechargeRef=$rechargeRef, requestedAmount=$requestedAmount, allocatedAmount=$allocatedAmount, currency=$currency, protocol=$protocol, status=$status, receiveAddress=$receiveAddress, expiresAt=$expiresAt, suggestedAmounts=$suggestedAmounts, errorCode=$errorCode, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'outcome'] = this.outcome;
      json[r'contractRevision'] = this.contractRevision;
    if (this.rechargeRef != null) {
      json[r'rechargeRef'] = this.rechargeRef;
    } else {
      json[r'rechargeRef'] = null;
    }
      json[r'requestedAmount'] = this.requestedAmount;
    if (this.allocatedAmount != null) {
      json[r'allocatedAmount'] = this.allocatedAmount;
    } else {
      json[r'allocatedAmount'] = null;
    }
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.receiveAddress != null) {
      json[r'receiveAddress'] = this.receiveAddress;
    } else {
      json[r'receiveAddress'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
      json[r'suggestedAmounts'] = this.suggestedAmounts;
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentDepositV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDepositV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDepositV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDepositV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDepositV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentDepositV2OperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        outcome: CurrentDepositV2OperationReceiptResponseOutcomeEnum.fromJson(json[r'outcome'])!,
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        rechargeRef: mapValueOfType<String>(json, r'rechargeRef'),
        requestedAmount: num.parse('${json[r'requestedAmount']}'),
        allocatedAmount: json[r'allocatedAmount'] == null
            ? null
            : num.parse('${json[r'allocatedAmount']}'),
        currency: CurrentDepositV2OperationReceiptResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocol: CurrentDepositV2OperationReceiptResponseProtocolEnum.fromJson(json[r'protocol'])!,
        status: CurrentDepositV2OperationReceiptResponseStatusEnum.fromJson(json[r'status']),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        suggestedAmounts: json[r'suggestedAmounts'] is Iterable
            ? (json[r'suggestedAmounts'] as Iterable).cast<num>().toList(growable: false)
            : const [],
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentDepositV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDepositV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDepositV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDepositV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDepositV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentDepositV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDepositV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDepositV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operationId',
    'operationType',
    'outcome',
    'contractRevision',
    'requestedAmount',
    'currency',
    'protocol',
    'suggestedAmounts',
    'completedAt',
  };
}


class CurrentDepositV2OperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2OperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATE = CurrentDepositV2OperationReceiptResponseOperationTypeEnum._(r'CREATE');
  static const CANCEL = CurrentDepositV2OperationReceiptResponseOperationTypeEnum._(r'CANCEL');
  static const unknownDefaultOpenApi = CurrentDepositV2OperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2OperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentDepositV2OperationReceiptResponseOperationTypeEnum>[
    CREATE,
    CANCEL,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2OperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2OperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2OperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2OperationReceiptResponseOperationTypeEnum].
class CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentDepositV2OperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2OperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2OperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATE': return CurrentDepositV2OperationReceiptResponseOperationTypeEnum.CREATE;
        case r'CANCEL': return CurrentDepositV2OperationReceiptResponseOperationTypeEnum.CANCEL;
        case r'unknown_default_open_api': return CurrentDepositV2OperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentDepositV2OperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class CurrentDepositV2OperationReceiptResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2OperationReceiptResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'CREATED');
  static const SUGGESTED = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'SUGGESTED');
  static const PENDING_EXISTS = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'PENDING_EXISTS');
  static const UNAVAILABLE = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'UNAVAILABLE');
  static const CANCELLED = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = CurrentDepositV2OperationReceiptResponseOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2OperationReceiptResponseOutcomeEnum].
  static const values = <CurrentDepositV2OperationReceiptResponseOutcomeEnum>[
    CREATED,
    SUGGESTED,
    PENDING_EXISTS,
    UNAVAILABLE,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2OperationReceiptResponseOutcomeEnum? fromJson(dynamic value) => CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2OperationReceiptResponseOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponseOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponseOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2OperationReceiptResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2OperationReceiptResponseOutcomeEnum].
class CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer {
  factory CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer() => _instance ??= const CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  const CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  String encode(CurrentDepositV2OperationReceiptResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2OperationReceiptResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2OperationReceiptResponseOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.CREATED;
        case r'SUGGESTED': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.SUGGESTED;
        case r'PENDING_EXISTS': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.PENDING_EXISTS;
        case r'UNAVAILABLE': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.UNAVAILABLE;
        case r'CANCELLED': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.CANCELLED;
        case r'unknown_default_open_api': return CurrentDepositV2OperationReceiptResponseOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer] instance.
  static CurrentDepositV2OperationReceiptResponseOutcomeEnumTypeTransformer? _instance;
}



class CurrentDepositV2OperationReceiptResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2OperationReceiptResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentDepositV2OperationReceiptResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentDepositV2OperationReceiptResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2OperationReceiptResponseCurrencyEnum].
  static const values = <CurrentDepositV2OperationReceiptResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2OperationReceiptResponseCurrencyEnum? fromJson(dynamic value) => CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2OperationReceiptResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2OperationReceiptResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2OperationReceiptResponseCurrencyEnum].
class CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer {
  factory CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer._();

  const CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentDepositV2OperationReceiptResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2OperationReceiptResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2OperationReceiptResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentDepositV2OperationReceiptResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentDepositV2OperationReceiptResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer] instance.
  static CurrentDepositV2OperationReceiptResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentDepositV2OperationReceiptResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2OperationReceiptResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentDepositV2OperationReceiptResponseProtocolEnum._(r'TRC20');
  static const unknownDefaultOpenApi = CurrentDepositV2OperationReceiptResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2OperationReceiptResponseProtocolEnum].
  static const values = <CurrentDepositV2OperationReceiptResponseProtocolEnum>[
    tRC20,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2OperationReceiptResponseProtocolEnum? fromJson(dynamic value) => CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2OperationReceiptResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2OperationReceiptResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2OperationReceiptResponseProtocolEnum].
class CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer {
  factory CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer._();

  const CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer._();

  String encode(CurrentDepositV2OperationReceiptResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2OperationReceiptResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2OperationReceiptResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentDepositV2OperationReceiptResponseProtocolEnum.tRC20;
        case r'unknown_default_open_api': return CurrentDepositV2OperationReceiptResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer] instance.
  static CurrentDepositV2OperationReceiptResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentDepositV2OperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2OperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentDepositV2OperationReceiptResponseStatusEnum._(r'PENDING');
  static const EXPIRED = CurrentDepositV2OperationReceiptResponseStatusEnum._(r'EXPIRED');
  static const unknownDefaultOpenApi = CurrentDepositV2OperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2OperationReceiptResponseStatusEnum].
  static const values = <CurrentDepositV2OperationReceiptResponseStatusEnum>[
    PENDING,
    EXPIRED,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2OperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2OperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2OperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2OperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2OperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2OperationReceiptResponseStatusEnum].
class CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentDepositV2OperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2OperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2OperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentDepositV2OperationReceiptResponseStatusEnum.PENDING;
        case r'EXPIRED': return CurrentDepositV2OperationReceiptResponseStatusEnum.EXPIRED;
        case r'unknown_default_open_api': return CurrentDepositV2OperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentDepositV2OperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


