//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDepositV2PendingResponse {
  /// Returns a new [CurrentDepositV2PendingResponse] instance.
  CurrentDepositV2PendingResponse({
    required this.rechargeRef,
    required this.amount,
    required this.currency,
    required this.protocol,
    required this.status,
    required this.receiveAddress,
    required this.createdAt,
    required this.expiresAt,
  });

  String rechargeRef;

  /// Minimum value: 0.01
  /// Maximum value: 999999999.99
  num amount;

  CurrentDepositV2PendingResponseCurrencyEnum currency;

  CurrentDepositV2PendingResponseProtocolEnum protocol;

  CurrentDepositV2PendingResponseStatusEnum status;

  String receiveAddress;

  DateTime createdAt;

  DateTime expiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDepositV2PendingResponse &&
    other.rechargeRef == rechargeRef &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.receiveAddress == receiveAddress &&
    other.createdAt == createdAt &&
    other.expiresAt == expiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rechargeRef.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode) +
    (status.hashCode) +
    (receiveAddress.hashCode) +
    (createdAt.hashCode) +
    (expiresAt.hashCode);

  @override
  String toString() => 'CurrentDepositV2PendingResponse[rechargeRef=$rechargeRef, amount=$amount, currency=$currency, protocol=$protocol, status=$status, receiveAddress=$receiveAddress, createdAt=$createdAt, expiresAt=$expiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'rechargeRef'] = this.rechargeRef;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
      json[r'status'] = this.status;
      json[r'receiveAddress'] = this.receiveAddress;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentDepositV2PendingResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDepositV2PendingResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDepositV2PendingResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDepositV2PendingResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDepositV2PendingResponse(
        rechargeRef: mapValueOfType<String>(json, r'rechargeRef')!,
        amount: num.parse('${json[r'amount']}'),
        currency: CurrentDepositV2PendingResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocol: CurrentDepositV2PendingResponseProtocolEnum.fromJson(json[r'protocol'])!,
        status: CurrentDepositV2PendingResponseStatusEnum.fromJson(json[r'status'])!,
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentDepositV2PendingResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2PendingResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2PendingResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDepositV2PendingResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDepositV2PendingResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDepositV2PendingResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDepositV2PendingResponse-objects as value to a dart map
  static Map<String, List<CurrentDepositV2PendingResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDepositV2PendingResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDepositV2PendingResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'rechargeRef',
    'amount',
    'currency',
    'protocol',
    'status',
    'receiveAddress',
    'createdAt',
    'expiresAt',
  };
}


class CurrentDepositV2PendingResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2PendingResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentDepositV2PendingResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentDepositV2PendingResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2PendingResponseCurrencyEnum].
  static const values = <CurrentDepositV2PendingResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2PendingResponseCurrencyEnum? fromJson(dynamic value) => CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2PendingResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2PendingResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2PendingResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2PendingResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2PendingResponseCurrencyEnum].
class CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer {
  factory CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer._();

  const CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentDepositV2PendingResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2PendingResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2PendingResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentDepositV2PendingResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentDepositV2PendingResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer] instance.
  static CurrentDepositV2PendingResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentDepositV2PendingResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2PendingResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentDepositV2PendingResponseProtocolEnum._(r'TRC20');
  static const unknownDefaultOpenApi = CurrentDepositV2PendingResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2PendingResponseProtocolEnum].
  static const values = <CurrentDepositV2PendingResponseProtocolEnum>[
    tRC20,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2PendingResponseProtocolEnum? fromJson(dynamic value) => CurrentDepositV2PendingResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2PendingResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2PendingResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2PendingResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2PendingResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2PendingResponseProtocolEnum].
class CurrentDepositV2PendingResponseProtocolEnumTypeTransformer {
  factory CurrentDepositV2PendingResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentDepositV2PendingResponseProtocolEnumTypeTransformer._();

  const CurrentDepositV2PendingResponseProtocolEnumTypeTransformer._();

  String encode(CurrentDepositV2PendingResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2PendingResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2PendingResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentDepositV2PendingResponseProtocolEnum.tRC20;
        case r'unknown_default_open_api': return CurrentDepositV2PendingResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2PendingResponseProtocolEnumTypeTransformer] instance.
  static CurrentDepositV2PendingResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentDepositV2PendingResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2PendingResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentDepositV2PendingResponseStatusEnum._(r'PENDING');
  static const unknownDefaultOpenApi = CurrentDepositV2PendingResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2PendingResponseStatusEnum].
  static const values = <CurrentDepositV2PendingResponseStatusEnum>[
    PENDING,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2PendingResponseStatusEnum? fromJson(dynamic value) => CurrentDepositV2PendingResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2PendingResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2PendingResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2PendingResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2PendingResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2PendingResponseStatusEnum].
class CurrentDepositV2PendingResponseStatusEnumTypeTransformer {
  factory CurrentDepositV2PendingResponseStatusEnumTypeTransformer() => _instance ??= const CurrentDepositV2PendingResponseStatusEnumTypeTransformer._();

  const CurrentDepositV2PendingResponseStatusEnumTypeTransformer._();

  String encode(CurrentDepositV2PendingResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2PendingResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2PendingResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentDepositV2PendingResponseStatusEnum.PENDING;
        case r'unknown_default_open_api': return CurrentDepositV2PendingResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2PendingResponseStatusEnumTypeTransformer] instance.
  static CurrentDepositV2PendingResponseStatusEnumTypeTransformer? _instance;
}


