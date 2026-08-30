//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawalV2OperationReceiptResponse {
  /// Returns a new [CurrentWithdrawalV2OperationReceiptResponse] instance.
  CurrentWithdrawalV2OperationReceiptResponse({
    required this.operationId,
    required this.operationType,
    required this.outcome,
    required this.contractRevision,
    required this.withdrawRef,
    required this.requestedAmount,
    required this.amount,
    required this.fee,
    required this.totalDebit,
    required this.currency,
    required this.protocol,
    required this.status,
    required this.destinationPreview,
    this.errorCode,
    required this.completedAt,
  });

  String operationId;

  CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum operationType;

  CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum outcome;

  String contractRevision;

  String withdrawRef;

  /// Minimum value: 10.0
  /// Maximum value: 999999999.99
  num requestedAmount;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num amount;

  /// Minimum value: 0.0
  /// Maximum value: 999999999.99
  num fee;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num totalDebit;

  CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum currency;

  CurrentWithdrawalV2OperationReceiptResponseProtocolEnum protocol;

  CurrentWithdrawalV2OperationReceiptResponseStatusEnum status;

  String destinationPreview;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorCode;

  DateTime completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawalV2OperationReceiptResponse &&
    other.operationId == operationId &&
    other.operationType == operationType &&
    other.outcome == outcome &&
    other.contractRevision == contractRevision &&
    other.withdrawRef == withdrawRef &&
    other.requestedAmount == requestedAmount &&
    other.amount == amount &&
    other.fee == fee &&
    other.totalDebit == totalDebit &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.destinationPreview == destinationPreview &&
    other.errorCode == errorCode &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operationId.hashCode) +
    (operationType.hashCode) +
    (outcome.hashCode) +
    (contractRevision.hashCode) +
    (withdrawRef.hashCode) +
    (requestedAmount.hashCode) +
    (amount.hashCode) +
    (fee.hashCode) +
    (totalDebit.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode) +
    (status.hashCode) +
    (destinationPreview.hashCode) +
    (errorCode == null ? 0 : errorCode!.hashCode) +
    (completedAt.hashCode);

  @override
  String toString() => 'CurrentWithdrawalV2OperationReceiptResponse[operationId=$operationId, operationType=$operationType, outcome=$outcome, contractRevision=$contractRevision, withdrawRef=$withdrawRef, requestedAmount=$requestedAmount, amount=$amount, fee=$fee, totalDebit=$totalDebit, currency=$currency, protocol=$protocol, status=$status, destinationPreview=$destinationPreview, errorCode=$errorCode, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operationId'] = this.operationId;
      json[r'operationType'] = this.operationType;
      json[r'outcome'] = this.outcome;
      json[r'contractRevision'] = this.contractRevision;
      json[r'withdrawRef'] = this.withdrawRef;
      json[r'requestedAmount'] = this.requestedAmount;
      json[r'amount'] = this.amount;
      json[r'fee'] = this.fee;
      json[r'totalDebit'] = this.totalDebit;
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
      json[r'status'] = this.status;
      json[r'destinationPreview'] = this.destinationPreview;
    if (this.errorCode != null) {
      json[r'errorCode'] = this.errorCode;
    } else {
      json[r'errorCode'] = null;
    }
      json[r'completedAt'] = this.completedAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentWithdrawalV2OperationReceiptResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawalV2OperationReceiptResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawalV2OperationReceiptResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawalV2OperationReceiptResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawalV2OperationReceiptResponse(
        operationId: mapValueOfType<String>(json, r'operationId')!,
        operationType: CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum.fromJson(json[r'operationType'])!,
        outcome: CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.fromJson(json[r'outcome'])!,
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        withdrawRef: mapValueOfType<String>(json, r'withdrawRef')!,
        requestedAmount: num.parse('${json[r'requestedAmount']}'),
        amount: num.parse('${json[r'amount']}'),
        fee: num.parse('${json[r'fee']}'),
        totalDebit: num.parse('${json[r'totalDebit']}'),
        currency: CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocol: CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.fromJson(json[r'protocol'])!,
        status: CurrentWithdrawalV2OperationReceiptResponseStatusEnum.fromJson(json[r'status'])!,
        destinationPreview: mapValueOfType<String>(json, r'destinationPreview')!,
        errorCode: mapValueOfType<String>(json, r'errorCode'),
        completedAt: mapDateTime(json, r'completedAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentWithdrawalV2OperationReceiptResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawalV2OperationReceiptResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawalV2OperationReceiptResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawalV2OperationReceiptResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawalV2OperationReceiptResponse-objects as value to a dart map
  static Map<String, List<CurrentWithdrawalV2OperationReceiptResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawalV2OperationReceiptResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawalV2OperationReceiptResponse.listFromJson(entry.value, growable: growable,);
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
    'withdrawRef',
    'requestedAmount',
    'amount',
    'fee',
    'totalDebit',
    'currency',
    'protocol',
    'status',
    'destinationPreview',
    'completedAt',
  };
}


class CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUEST = CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'REQUEST');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum].
  static const values = <CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum>[
    REQUEST,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum? fromJson(dynamic value) => CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum].
class CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer {
  factory CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  const CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUEST': return CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum.REQUEST;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OperationReceiptResponseOperationTypeEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUESTED = CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'REQUESTED');
  static const ONGOING_EXISTS = CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'ONGOING_EXISTS');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum].
  static const values = <CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum>[
    REQUESTED,
    ONGOING_EXISTS,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum? fromJson(dynamic value) => CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum].
class CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer {
  factory CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  const CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUESTED': return CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.REQUESTED;
        case r'ONGOING_EXISTS': return CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.ONGOING_EXISTS;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OperationReceiptResponseOutcomeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OperationReceiptResponseOutcomeEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum].
  static const values = <CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum? fromJson(dynamic value) => CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum].
class CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer {
  factory CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer._();

  const CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OperationReceiptResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OperationReceiptResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OperationReceiptResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OperationReceiptResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentWithdrawalV2OperationReceiptResponseProtocolEnum._(r'TRC20');
  static const eRC20 = CurrentWithdrawalV2OperationReceiptResponseProtocolEnum._(r'ERC20');
  static const bEP20 = CurrentWithdrawalV2OperationReceiptResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OperationReceiptResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OperationReceiptResponseProtocolEnum].
  static const values = <CurrentWithdrawalV2OperationReceiptResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OperationReceiptResponseProtocolEnum? fromJson(dynamic value) => CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OperationReceiptResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OperationReceiptResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OperationReceiptResponseProtocolEnum].
class CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer {
  factory CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer._();

  const CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OperationReceiptResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OperationReceiptResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.tRC20;
        case r'ERC20': return CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.eRC20;
        case r'BEP20': return CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OperationReceiptResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OperationReceiptResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OperationReceiptResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OperationReceiptResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentWithdrawalV2OperationReceiptResponseStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = CurrentWithdrawalV2OperationReceiptResponseStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = CurrentWithdrawalV2OperationReceiptResponseStatusEnum._(r'PROCESSING');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OperationReceiptResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OperationReceiptResponseStatusEnum].
  static const values = <CurrentWithdrawalV2OperationReceiptResponseStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OperationReceiptResponseStatusEnum? fromJson(dynamic value) => CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OperationReceiptResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OperationReceiptResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OperationReceiptResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OperationReceiptResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OperationReceiptResponseStatusEnum].
class CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer {
  factory CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer._();

  const CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OperationReceiptResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OperationReceiptResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OperationReceiptResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentWithdrawalV2OperationReceiptResponseStatusEnum.PENDING;
        case r'PENDING_REVIEW': return CurrentWithdrawalV2OperationReceiptResponseStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return CurrentWithdrawalV2OperationReceiptResponseStatusEnum.PROCESSING;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OperationReceiptResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OperationReceiptResponseStatusEnumTypeTransformer? _instance;
}


