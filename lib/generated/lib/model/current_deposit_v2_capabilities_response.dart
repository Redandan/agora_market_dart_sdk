//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDepositV2CapabilitiesResponse {
  /// Returns a new [CurrentDepositV2CapabilitiesResponse] instance.
  CurrentDepositV2CapabilitiesResponse({
    required this.readAvailable,
    required this.policyApproved,
    required this.sharedLifecycleApproved,
    required this.chainObservationApproved,
    required this.writeEnabled,
    required this.createAvailable,
    required this.cancelAvailable,
    required this.contractRevision,
    required this.currency,
    required this.protocol,
    required this.expiryHours,
    required this.amountScale,
    this.blockers = const [],
  });

  bool readAvailable;

  bool policyApproved;

  bool sharedLifecycleApproved;

  bool chainObservationApproved;

  bool writeEnabled;

  bool createAvailable;

  bool cancelAvailable;

  String contractRevision;

  CurrentDepositV2CapabilitiesResponseCurrencyEnum currency;

  CurrentDepositV2CapabilitiesResponseProtocolEnum protocol;

  /// Minimum value: 24
  /// Maximum value: 24
  int expiryHours;

  /// Minimum value: 2
  /// Maximum value: 2
  int amountScale;

  List<CurrentDepositV2CapabilitiesResponseBlockersEnum> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDepositV2CapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.policyApproved == policyApproved &&
    other.sharedLifecycleApproved == sharedLifecycleApproved &&
    other.chainObservationApproved == chainObservationApproved &&
    other.writeEnabled == writeEnabled &&
    other.createAvailable == createAvailable &&
    other.cancelAvailable == cancelAvailable &&
    other.contractRevision == contractRevision &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.expiryHours == expiryHours &&
    other.amountScale == amountScale &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (policyApproved.hashCode) +
    (sharedLifecycleApproved.hashCode) +
    (chainObservationApproved.hashCode) +
    (writeEnabled.hashCode) +
    (createAvailable.hashCode) +
    (cancelAvailable.hashCode) +
    (contractRevision.hashCode) +
    (currency.hashCode) +
    (protocol.hashCode) +
    (expiryHours.hashCode) +
    (amountScale.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentDepositV2CapabilitiesResponse[readAvailable=$readAvailable, policyApproved=$policyApproved, sharedLifecycleApproved=$sharedLifecycleApproved, chainObservationApproved=$chainObservationApproved, writeEnabled=$writeEnabled, createAvailable=$createAvailable, cancelAvailable=$cancelAvailable, contractRevision=$contractRevision, currency=$currency, protocol=$protocol, expiryHours=$expiryHours, amountScale=$amountScale, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'policyApproved'] = this.policyApproved;
      json[r'sharedLifecycleApproved'] = this.sharedLifecycleApproved;
      json[r'chainObservationApproved'] = this.chainObservationApproved;
      json[r'writeEnabled'] = this.writeEnabled;
      json[r'createAvailable'] = this.createAvailable;
      json[r'cancelAvailable'] = this.cancelAvailable;
      json[r'contractRevision'] = this.contractRevision;
      json[r'currency'] = this.currency;
      json[r'protocol'] = this.protocol;
      json[r'expiryHours'] = this.expiryHours;
      json[r'amountScale'] = this.amountScale;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentDepositV2CapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDepositV2CapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDepositV2CapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDepositV2CapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDepositV2CapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        policyApproved: mapValueOfType<bool>(json, r'policyApproved')!,
        sharedLifecycleApproved: mapValueOfType<bool>(json, r'sharedLifecycleApproved')!,
        chainObservationApproved: mapValueOfType<bool>(json, r'chainObservationApproved')!,
        writeEnabled: mapValueOfType<bool>(json, r'writeEnabled')!,
        createAvailable: mapValueOfType<bool>(json, r'createAvailable')!,
        cancelAvailable: mapValueOfType<bool>(json, r'cancelAvailable')!,
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        currency: CurrentDepositV2CapabilitiesResponseCurrencyEnum.fromJson(json[r'currency'])!,
        protocol: CurrentDepositV2CapabilitiesResponseProtocolEnum.fromJson(json[r'protocol'])!,
        expiryHours: mapValueOfType<int>(json, r'expiryHours')!,
        amountScale: mapValueOfType<int>(json, r'amountScale')!,
        blockers: CurrentDepositV2CapabilitiesResponseBlockersEnum.listFromJson(json[r'blockers']),
      );
    }
    return null;
  }

  static List<CurrentDepositV2CapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2CapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2CapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDepositV2CapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDepositV2CapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDepositV2CapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDepositV2CapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentDepositV2CapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDepositV2CapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDepositV2CapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'policyApproved',
    'sharedLifecycleApproved',
    'chainObservationApproved',
    'writeEnabled',
    'createAvailable',
    'cancelAvailable',
    'contractRevision',
    'currency',
    'protocol',
    'expiryHours',
    'amountScale',
    'blockers',
  };
}


class CurrentDepositV2CapabilitiesResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2CapabilitiesResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentDepositV2CapabilitiesResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentDepositV2CapabilitiesResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2CapabilitiesResponseCurrencyEnum].
  static const values = <CurrentDepositV2CapabilitiesResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2CapabilitiesResponseCurrencyEnum? fromJson(dynamic value) => CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2CapabilitiesResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2CapabilitiesResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2CapabilitiesResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2CapabilitiesResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2CapabilitiesResponseCurrencyEnum].
class CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer {
  factory CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer._();

  const CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentDepositV2CapabilitiesResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2CapabilitiesResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2CapabilitiesResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentDepositV2CapabilitiesResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentDepositV2CapabilitiesResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer] instance.
  static CurrentDepositV2CapabilitiesResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentDepositV2CapabilitiesResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2CapabilitiesResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentDepositV2CapabilitiesResponseProtocolEnum._(r'TRC20');
  static const unknownDefaultOpenApi = CurrentDepositV2CapabilitiesResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2CapabilitiesResponseProtocolEnum].
  static const values = <CurrentDepositV2CapabilitiesResponseProtocolEnum>[
    tRC20,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2CapabilitiesResponseProtocolEnum? fromJson(dynamic value) => CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2CapabilitiesResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2CapabilitiesResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2CapabilitiesResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2CapabilitiesResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2CapabilitiesResponseProtocolEnum].
class CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer {
  factory CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer._();

  const CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer._();

  String encode(CurrentDepositV2CapabilitiesResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2CapabilitiesResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2CapabilitiesResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentDepositV2CapabilitiesResponseProtocolEnum.tRC20;
        case r'unknown_default_open_api': return CurrentDepositV2CapabilitiesResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer] instance.
  static CurrentDepositV2CapabilitiesResponseProtocolEnumTypeTransformer? _instance;
}



class CurrentDepositV2CapabilitiesResponseBlockersEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentDepositV2CapabilitiesResponseBlockersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEPOSIT_POLICY_APPROVAL_REQUIRED = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'DEPOSIT_POLICY_APPROVAL_REQUIRED');
  static const DEPOSIT_SHARED_LIFECYCLE_APPROVAL_REQUIRED = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'DEPOSIT_SHARED_LIFECYCLE_APPROVAL_REQUIRED');
  static const DEPOSIT_CHAIN_OBSERVATION_APPROVAL_REQUIRED = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'DEPOSIT_CHAIN_OBSERVATION_APPROVAL_REQUIRED');
  static const DEPOSIT_WRITE_DISABLED = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'DEPOSIT_WRITE_DISABLED');
  static const DEPOSIT_PENDING_EXPIRY_RECONCILIATION_REQUIRED = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'DEPOSIT_PENDING_EXPIRY_RECONCILIATION_REQUIRED');
  static const unknownDefaultOpenApi = CurrentDepositV2CapabilitiesResponseBlockersEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentDepositV2CapabilitiesResponseBlockersEnum].
  static const values = <CurrentDepositV2CapabilitiesResponseBlockersEnum>[
    DEPOSIT_POLICY_APPROVAL_REQUIRED,
    DEPOSIT_SHARED_LIFECYCLE_APPROVAL_REQUIRED,
    DEPOSIT_CHAIN_OBSERVATION_APPROVAL_REQUIRED,
    DEPOSIT_WRITE_DISABLED,
    DEPOSIT_PENDING_EXPIRY_RECONCILIATION_REQUIRED,
    unknownDefaultOpenApi,
  ];

  static CurrentDepositV2CapabilitiesResponseBlockersEnum? fromJson(dynamic value) => CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer().decode(value);

  static List<CurrentDepositV2CapabilitiesResponseBlockersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDepositV2CapabilitiesResponseBlockersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDepositV2CapabilitiesResponseBlockersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentDepositV2CapabilitiesResponseBlockersEnum] to String,
/// and [decode] dynamic data back to [CurrentDepositV2CapabilitiesResponseBlockersEnum].
class CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer {
  factory CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer() => _instance ??= const CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  const CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  String encode(CurrentDepositV2CapabilitiesResponseBlockersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentDepositV2CapabilitiesResponseBlockersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentDepositV2CapabilitiesResponseBlockersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEPOSIT_POLICY_APPROVAL_REQUIRED': return CurrentDepositV2CapabilitiesResponseBlockersEnum.DEPOSIT_POLICY_APPROVAL_REQUIRED;
        case r'DEPOSIT_SHARED_LIFECYCLE_APPROVAL_REQUIRED': return CurrentDepositV2CapabilitiesResponseBlockersEnum.DEPOSIT_SHARED_LIFECYCLE_APPROVAL_REQUIRED;
        case r'DEPOSIT_CHAIN_OBSERVATION_APPROVAL_REQUIRED': return CurrentDepositV2CapabilitiesResponseBlockersEnum.DEPOSIT_CHAIN_OBSERVATION_APPROVAL_REQUIRED;
        case r'DEPOSIT_WRITE_DISABLED': return CurrentDepositV2CapabilitiesResponseBlockersEnum.DEPOSIT_WRITE_DISABLED;
        case r'DEPOSIT_PENDING_EXPIRY_RECONCILIATION_REQUIRED': return CurrentDepositV2CapabilitiesResponseBlockersEnum.DEPOSIT_PENDING_EXPIRY_RECONCILIATION_REQUIRED;
        case r'unknown_default_open_api': return CurrentDepositV2CapabilitiesResponseBlockersEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer] instance.
  static CurrentDepositV2CapabilitiesResponseBlockersEnumTypeTransformer? _instance;
}


