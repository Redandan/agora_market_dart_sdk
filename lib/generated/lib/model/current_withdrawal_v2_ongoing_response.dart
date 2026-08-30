//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawalV2OngoingResponse {
  /// Returns a new [CurrentWithdrawalV2OngoingResponse] instance.
  CurrentWithdrawalV2OngoingResponse({
    required this.withdrawRef,
    required this.amount,
    required this.fee,
    required this.totalDebit,
    required this.currency,
    required this.protocol,
    required this.status,
    required this.destinationPreview,
    required this.createdAt,
  });

  String withdrawRef;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num amount;

  /// Minimum value: 0.0
  /// Maximum value: 999999999.99
  num fee;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num totalDebit;

  CurrentWithdrawalV2OngoingResponseCurrencyEnum currency;

  CurrentWithdrawalV2OngoingResponseProtocolEnum protocol;

  CurrentWithdrawalV2OngoingResponseStatusEnum status;

  String destinationPreview;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawalV2OngoingResponse &&
    other.withdrawRef == withdrawRef &&
    other.amount == amount &&
    other.fee == fee &&
    other.totalDebit == totalDebit &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.destinationPreview == destinationPreview &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (withdrawRef.hashCode) +
    (amount.hashCode) +
    (fee.hashCode) +
    (totalDebit.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode) +
    (status.hashCode) +
    (destinationPreview.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'CurrentWithdrawalV2OngoingResponse[withdrawRef=$withdrawRef, amount=$amount, fee=$fee, totalDebit=$totalDebit, currency=$currency, protocol=$protocol, status=$status, destinationPreview=$destinationPreview, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'withdrawRef'] = this.withdrawRef;
      json[r'amount'] = this.amount;
      json[r'fee'] = this.fee;
      json[r'totalDebit'] = this.totalDebit;
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
      json[r'status'] = this.status;
      json[r'destinationPreview'] = this.destinationPreview;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentWithdrawalV2OngoingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawalV2OngoingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawalV2OngoingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawalV2OngoingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawalV2OngoingResponse(
        withdrawRef: mapValueOfType<String>(json, r'withdrawRef')!,
        amount: num.parse('${json[r'amount']}'),
        fee: num.parse('${json[r'fee']}'),
        totalDebit: num.parse('${json[r'totalDebit']}'),
        currency: CurrentWithdrawalV2OngoingResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocol: CurrentWithdrawalV2OngoingResponseProtocolEnum.fromJson(json[r'protocol'])!,
        status: CurrentWithdrawalV2OngoingResponseStatusEnum.fromJson(json[r'status'])!,
        destinationPreview: mapValueOfType<String>(json, r'destinationPreview')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentWithdrawalV2OngoingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OngoingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OngoingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawalV2OngoingResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawalV2OngoingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawalV2OngoingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawalV2OngoingResponse-objects as value to a dart map
  static Map<String, List<CurrentWithdrawalV2OngoingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawalV2OngoingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawalV2OngoingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'withdrawRef',
    'amount',
    'fee',
    'totalDebit',
    'currency',
    'protocol',
    'status',
    'destinationPreview',
    'createdAt',
  };
}


class CurrentWithdrawalV2OngoingResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OngoingResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentWithdrawalV2OngoingResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OngoingResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OngoingResponseCurrencyEnum].
  static const values = <CurrentWithdrawalV2OngoingResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OngoingResponseCurrencyEnum? fromJson(dynamic value) => CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OngoingResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OngoingResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OngoingResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OngoingResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OngoingResponseCurrencyEnum].
class CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer {
  factory CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer._();

  const CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OngoingResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OngoingResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OngoingResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentWithdrawalV2OngoingResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OngoingResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OngoingResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OngoingResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OngoingResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentWithdrawalV2OngoingResponseProtocolEnum._(r'TRC20');
  static const eRC20 = CurrentWithdrawalV2OngoingResponseProtocolEnum._(r'ERC20');
  static const bEP20 = CurrentWithdrawalV2OngoingResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OngoingResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OngoingResponseProtocolEnum].
  static const values = <CurrentWithdrawalV2OngoingResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OngoingResponseProtocolEnum? fromJson(dynamic value) => CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OngoingResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OngoingResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OngoingResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OngoingResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OngoingResponseProtocolEnum].
class CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer {
  factory CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer._();

  const CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OngoingResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OngoingResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OngoingResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentWithdrawalV2OngoingResponseProtocolEnum.tRC20;
        case r'ERC20': return CurrentWithdrawalV2OngoingResponseProtocolEnum.eRC20;
        case r'BEP20': return CurrentWithdrawalV2OngoingResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OngoingResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OngoingResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2OngoingResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2OngoingResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentWithdrawalV2OngoingResponseStatusEnum._(r'PENDING');
  static const PENDING_REVIEW = CurrentWithdrawalV2OngoingResponseStatusEnum._(r'PENDING_REVIEW');
  static const PROCESSING = CurrentWithdrawalV2OngoingResponseStatusEnum._(r'PROCESSING');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2OngoingResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2OngoingResponseStatusEnum].
  static const values = <CurrentWithdrawalV2OngoingResponseStatusEnum>[
    PENDING,
    PENDING_REVIEW,
    PROCESSING,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2OngoingResponseStatusEnum? fromJson(dynamic value) => CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2OngoingResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2OngoingResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2OngoingResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2OngoingResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2OngoingResponseStatusEnum].
class CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer {
  factory CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer._();

  const CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2OngoingResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2OngoingResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2OngoingResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentWithdrawalV2OngoingResponseStatusEnum.PENDING;
        case r'PENDING_REVIEW': return CurrentWithdrawalV2OngoingResponseStatusEnum.PENDING_REVIEW;
        case r'PROCESSING': return CurrentWithdrawalV2OngoingResponseStatusEnum.PROCESSING;
        case r'unknown_default_open_api': return CurrentWithdrawalV2OngoingResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer] instance.
  static CurrentWithdrawalV2OngoingResponseStatusEnumTypeTransformer? _instance;
}


