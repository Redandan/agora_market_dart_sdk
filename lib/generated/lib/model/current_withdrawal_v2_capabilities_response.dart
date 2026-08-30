//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentWithdrawalV2CapabilitiesResponse {
  /// Returns a new [CurrentWithdrawalV2CapabilitiesResponse] instance.
  CurrentWithdrawalV2CapabilitiesResponse({
    required this.readAvailable,
    required this.policyApproved,
    required this.sharedLifecycleApproved,
    required this.riskPolicyApproved,
    required this.custodyWorkflowApproved,
    required this.writeEnabled,
    required this.requestAvailable,
    required this.cancelAvailable,
    required this.contractRevision,
    required this.currency,
    required this.requestProtocol,
    required this.minimumAmount,
    required this.fee,
    required this.amountScale,
    this.blockers = const [],
  });

  bool readAvailable;

  bool policyApproved;

  bool sharedLifecycleApproved;

  bool riskPolicyApproved;

  bool custodyWorkflowApproved;

  bool writeEnabled;

  bool requestAvailable;

  bool cancelAvailable;

  String contractRevision;

  CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum currency;

  CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum requestProtocol;

  /// Minimum value: 10.0
  /// Maximum value: 999999999.99
  num minimumAmount;

  /// Minimum value: 0.0
  /// Maximum value: 999999999.99
  num fee;

  /// Minimum value: 2
  /// Maximum value: 2
  int amountScale;

  List<CurrentWithdrawalV2CapabilitiesResponseBlockersEnum> blockers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentWithdrawalV2CapabilitiesResponse &&
    other.readAvailable == readAvailable &&
    other.policyApproved == policyApproved &&
    other.sharedLifecycleApproved == sharedLifecycleApproved &&
    other.riskPolicyApproved == riskPolicyApproved &&
    other.custodyWorkflowApproved == custodyWorkflowApproved &&
    other.writeEnabled == writeEnabled &&
    other.requestAvailable == requestAvailable &&
    other.cancelAvailable == cancelAvailable &&
    other.contractRevision == contractRevision &&
    other.currency == currency &&
    other.requestProtocol == requestProtocol &&
    other.minimumAmount == minimumAmount &&
    other.fee == fee &&
    other.amountScale == amountScale &&
    _deepEquality.equals(other.blockers, blockers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (readAvailable.hashCode) +
    (policyApproved.hashCode) +
    (sharedLifecycleApproved.hashCode) +
    (riskPolicyApproved.hashCode) +
    (custodyWorkflowApproved.hashCode) +
    (writeEnabled.hashCode) +
    (requestAvailable.hashCode) +
    (cancelAvailable.hashCode) +
    (contractRevision.hashCode) +
    (currency.hashCode) +
    (requestProtocol.hashCode) +
    (minimumAmount.hashCode) +
    (fee.hashCode) +
    (amountScale.hashCode) +
    (blockers.hashCode);

  @override
  String toString() => 'CurrentWithdrawalV2CapabilitiesResponse[readAvailable=$readAvailable, policyApproved=$policyApproved, sharedLifecycleApproved=$sharedLifecycleApproved, riskPolicyApproved=$riskPolicyApproved, custodyWorkflowApproved=$custodyWorkflowApproved, writeEnabled=$writeEnabled, requestAvailable=$requestAvailable, cancelAvailable=$cancelAvailable, contractRevision=$contractRevision, currency=$currency, requestProtocol=$requestProtocol, minimumAmount=$minimumAmount, fee=$fee, amountScale=$amountScale, blockers=$blockers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'readAvailable'] = this.readAvailable;
      json[r'policyApproved'] = this.policyApproved;
      json[r'sharedLifecycleApproved'] = this.sharedLifecycleApproved;
      json[r'riskPolicyApproved'] = this.riskPolicyApproved;
      json[r'custodyWorkflowApproved'] = this.custodyWorkflowApproved;
      json[r'writeEnabled'] = this.writeEnabled;
      json[r'requestAvailable'] = this.requestAvailable;
      json[r'cancelAvailable'] = this.cancelAvailable;
      json[r'contractRevision'] = this.contractRevision;
      json[r'currency'] = this.currency;
      json[r'requestProtocol'] = this.requestProtocol;
      json[r'minimumAmount'] = this.minimumAmount;
      json[r'fee'] = this.fee;
      json[r'amountScale'] = this.amountScale;
      json[r'blockers'] = this.blockers;
    return json;
  }

  /// Returns a new [CurrentWithdrawalV2CapabilitiesResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentWithdrawalV2CapabilitiesResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentWithdrawalV2CapabilitiesResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentWithdrawalV2CapabilitiesResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentWithdrawalV2CapabilitiesResponse(
        readAvailable: mapValueOfType<bool>(json, r'readAvailable')!,
        policyApproved: mapValueOfType<bool>(json, r'policyApproved')!,
        sharedLifecycleApproved: mapValueOfType<bool>(json, r'sharedLifecycleApproved')!,
        riskPolicyApproved: mapValueOfType<bool>(json, r'riskPolicyApproved')!,
        custodyWorkflowApproved: mapValueOfType<bool>(json, r'custodyWorkflowApproved')!,
        writeEnabled: mapValueOfType<bool>(json, r'writeEnabled')!,
        requestAvailable: mapValueOfType<bool>(json, r'requestAvailable')!,
        cancelAvailable: mapValueOfType<bool>(json, r'cancelAvailable')!,
        contractRevision: mapValueOfType<String>(json, r'contractRevision')!,
        currency: CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum.fromJson(json[r'currency'])!,
        requestProtocol: CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum.fromJson(json[r'requestProtocol'])!,
        minimumAmount: num.parse('${json[r'minimumAmount']}'),
        fee: num.parse('${json[r'fee']}'),
        amountScale: mapValueOfType<int>(json, r'amountScale')!,
        blockers: CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.listFromJson(json[r'blockers']),
      );
    }
    return null;
  }

  static List<CurrentWithdrawalV2CapabilitiesResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2CapabilitiesResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2CapabilitiesResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentWithdrawalV2CapabilitiesResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentWithdrawalV2CapabilitiesResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentWithdrawalV2CapabilitiesResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentWithdrawalV2CapabilitiesResponse-objects as value to a dart map
  static Map<String, List<CurrentWithdrawalV2CapabilitiesResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentWithdrawalV2CapabilitiesResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentWithdrawalV2CapabilitiesResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'readAvailable',
    'policyApproved',
    'sharedLifecycleApproved',
    'riskPolicyApproved',
    'custodyWorkflowApproved',
    'writeEnabled',
    'requestAvailable',
    'cancelAvailable',
    'contractRevision',
    'currency',
    'requestProtocol',
    'minimumAmount',
    'fee',
    'amountScale',
    'blockers',
  };
}


class CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum._(r'USDT');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum].
  static const values = <CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum>[
    USDT,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum? fromJson(dynamic value) => CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum].
class CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer {
  factory CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer._();

  const CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum.USDT;
        case r'unknown_default_open_api': return CurrentWithdrawalV2CapabilitiesResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer] instance.
  static CurrentWithdrawalV2CapabilitiesResponseCurrencyEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum._(r'TRC20');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum].
  static const values = <CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum>[
    tRC20,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum? fromJson(dynamic value) => CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum].
class CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer {
  factory CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer._();

  const CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum.tRC20;
        case r'unknown_default_open_api': return CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer] instance.
  static CurrentWithdrawalV2CapabilitiesResponseRequestProtocolEnumTypeTransformer? _instance;
}



class CurrentWithdrawalV2CapabilitiesResponseBlockersEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const WITHDRAWAL_POLICY_APPROVAL_REQUIRED = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_POLICY_APPROVAL_REQUIRED');
  static const WITHDRAWAL_SHARED_LIFECYCLE_APPROVAL_REQUIRED = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_SHARED_LIFECYCLE_APPROVAL_REQUIRED');
  static const WITHDRAWAL_RISK_POLICY_APPROVAL_REQUIRED = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_RISK_POLICY_APPROVAL_REQUIRED');
  static const WITHDRAWAL_CUSTODY_WORKFLOW_APPROVAL_REQUIRED = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_CUSTODY_WORKFLOW_APPROVAL_REQUIRED');
  static const WITHDRAWAL_WRITE_DISABLED = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_WRITE_DISABLED');
  static const WITHDRAWAL_ONGOING_EXISTS = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_ONGOING_EXISTS');
  static const WITHDRAWAL_INSUFFICIENT_AVAILABLE_BALANCE = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'WITHDRAWAL_INSUFFICIENT_AVAILABLE_BALANCE');
  static const unknownDefaultOpenApi = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentWithdrawalV2CapabilitiesResponseBlockersEnum].
  static const values = <CurrentWithdrawalV2CapabilitiesResponseBlockersEnum>[
    WITHDRAWAL_POLICY_APPROVAL_REQUIRED,
    WITHDRAWAL_SHARED_LIFECYCLE_APPROVAL_REQUIRED,
    WITHDRAWAL_RISK_POLICY_APPROVAL_REQUIRED,
    WITHDRAWAL_CUSTODY_WORKFLOW_APPROVAL_REQUIRED,
    WITHDRAWAL_WRITE_DISABLED,
    WITHDRAWAL_ONGOING_EXISTS,
    WITHDRAWAL_INSUFFICIENT_AVAILABLE_BALANCE,
    unknownDefaultOpenApi,
  ];

  static CurrentWithdrawalV2CapabilitiesResponseBlockersEnum? fromJson(dynamic value) => CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer().decode(value);

  static List<CurrentWithdrawalV2CapabilitiesResponseBlockersEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentWithdrawalV2CapabilitiesResponseBlockersEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentWithdrawalV2CapabilitiesResponseBlockersEnum] to String,
/// and [decode] dynamic data back to [CurrentWithdrawalV2CapabilitiesResponseBlockersEnum].
class CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer {
  factory CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer() => _instance ??= const CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  const CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer._();

  String encode(CurrentWithdrawalV2CapabilitiesResponseBlockersEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentWithdrawalV2CapabilitiesResponseBlockersEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'WITHDRAWAL_POLICY_APPROVAL_REQUIRED': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_POLICY_APPROVAL_REQUIRED;
        case r'WITHDRAWAL_SHARED_LIFECYCLE_APPROVAL_REQUIRED': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_SHARED_LIFECYCLE_APPROVAL_REQUIRED;
        case r'WITHDRAWAL_RISK_POLICY_APPROVAL_REQUIRED': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_RISK_POLICY_APPROVAL_REQUIRED;
        case r'WITHDRAWAL_CUSTODY_WORKFLOW_APPROVAL_REQUIRED': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_CUSTODY_WORKFLOW_APPROVAL_REQUIRED;
        case r'WITHDRAWAL_WRITE_DISABLED': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_WRITE_DISABLED;
        case r'WITHDRAWAL_ONGOING_EXISTS': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_ONGOING_EXISTS;
        case r'WITHDRAWAL_INSUFFICIENT_AVAILABLE_BALANCE': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.WITHDRAWAL_INSUFFICIENT_AVAILABLE_BALANCE;
        case r'unknown_default_open_api': return CurrentWithdrawalV2CapabilitiesResponseBlockersEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer] instance.
  static CurrentWithdrawalV2CapabilitiesResponseBlockersEnumTypeTransformer? _instance;
}


