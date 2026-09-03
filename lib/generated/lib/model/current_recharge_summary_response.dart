//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentRechargeSummaryResponse {
  /// Returns a new [CurrentRechargeSummaryResponse] instance.
  CurrentRechargeSummaryResponse({
    this.rechargeRef,
    this.amount,
    this.currency,
    this.protocol,
    this.status,
    this.expiresAt,
    this.paymentAddressAllocated,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rechargeRef;

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

  /// 協議
  CurrentRechargeSummaryResponseProtocolEnum? protocol;

  /// 充值狀態
  CurrentRechargeSummaryResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? paymentAddressAllocated;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentRechargeSummaryResponse &&
    other.rechargeRef == rechargeRef &&
    other.amount == amount &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.status == status &&
    other.expiresAt == expiresAt &&
    other.paymentAddressAllocated == paymentAddressAllocated;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rechargeRef == null ? 0 : rechargeRef!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (paymentAddressAllocated == null ? 0 : paymentAddressAllocated!.hashCode);

  @override
  String toString() => 'CurrentRechargeSummaryResponse[rechargeRef=$rechargeRef, amount=$amount, currency=$currency, protocol=$protocol, status=$status, expiresAt=$expiresAt, paymentAddressAllocated=$paymentAddressAllocated]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.rechargeRef != null) {
      json[r'rechargeRef'] = this.rechargeRef;
    } else {
      json[r'rechargeRef'] = null;
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
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.paymentAddressAllocated != null) {
      json[r'paymentAddressAllocated'] = this.paymentAddressAllocated;
    } else {
      json[r'paymentAddressAllocated'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentRechargeSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentRechargeSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentRechargeSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentRechargeSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentRechargeSummaryResponse(
        rechargeRef: mapValueOfType<String>(json, r'rechargeRef'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        protocol: CurrentRechargeSummaryResponseProtocolEnum.fromJson(json[r'protocol']),
        status: CurrentRechargeSummaryResponseStatusEnum.fromJson(json[r'status']),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        paymentAddressAllocated: mapValueOfType<bool>(json, r'paymentAddressAllocated'),
      );
    }
    return null;
  }

  static List<CurrentRechargeSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentRechargeSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentRechargeSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentRechargeSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentRechargeSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentRechargeSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentRechargeSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentRechargeSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentRechargeSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentRechargeSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 協議
class CurrentRechargeSummaryResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentRechargeSummaryResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = CurrentRechargeSummaryResponseProtocolEnum._(r'TRC20');
  static const eRC20 = CurrentRechargeSummaryResponseProtocolEnum._(r'ERC20');
  static const bEP20 = CurrentRechargeSummaryResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = CurrentRechargeSummaryResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentRechargeSummaryResponseProtocolEnum].
  static const values = <CurrentRechargeSummaryResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static CurrentRechargeSummaryResponseProtocolEnum? fromJson(dynamic value) => CurrentRechargeSummaryResponseProtocolEnumTypeTransformer().decode(value);

  static List<CurrentRechargeSummaryResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentRechargeSummaryResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentRechargeSummaryResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentRechargeSummaryResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [CurrentRechargeSummaryResponseProtocolEnum].
class CurrentRechargeSummaryResponseProtocolEnumTypeTransformer {
  factory CurrentRechargeSummaryResponseProtocolEnumTypeTransformer() => _instance ??= const CurrentRechargeSummaryResponseProtocolEnumTypeTransformer._();

  const CurrentRechargeSummaryResponseProtocolEnumTypeTransformer._();

  String encode(CurrentRechargeSummaryResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentRechargeSummaryResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentRechargeSummaryResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return CurrentRechargeSummaryResponseProtocolEnum.tRC20;
        case r'ERC20': return CurrentRechargeSummaryResponseProtocolEnum.eRC20;
        case r'BEP20': return CurrentRechargeSummaryResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return CurrentRechargeSummaryResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentRechargeSummaryResponseProtocolEnumTypeTransformer] instance.
  static CurrentRechargeSummaryResponseProtocolEnumTypeTransformer? _instance;
}


/// 充值狀態
class CurrentRechargeSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentRechargeSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentRechargeSummaryResponseStatusEnum._(r'PENDING');
  static const COMPLETED = CurrentRechargeSummaryResponseStatusEnum._(r'COMPLETED');
  static const EXPIRED = CurrentRechargeSummaryResponseStatusEnum._(r'EXPIRED');
  static const FAILED = CurrentRechargeSummaryResponseStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = CurrentRechargeSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentRechargeSummaryResponseStatusEnum].
  static const values = <CurrentRechargeSummaryResponseStatusEnum>[
    PENDING,
    COMPLETED,
    EXPIRED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static CurrentRechargeSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentRechargeSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentRechargeSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentRechargeSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentRechargeSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentRechargeSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentRechargeSummaryResponseStatusEnum].
class CurrentRechargeSummaryResponseStatusEnumTypeTransformer {
  factory CurrentRechargeSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentRechargeSummaryResponseStatusEnumTypeTransformer._();

  const CurrentRechargeSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentRechargeSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentRechargeSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentRechargeSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentRechargeSummaryResponseStatusEnum.PENDING;
        case r'COMPLETED': return CurrentRechargeSummaryResponseStatusEnum.COMPLETED;
        case r'EXPIRED': return CurrentRechargeSummaryResponseStatusEnum.EXPIRED;
        case r'FAILED': return CurrentRechargeSummaryResponseStatusEnum.FAILED;
        case r'unknown_default_open_api': return CurrentRechargeSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentRechargeSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentRechargeSummaryResponseStatusEnumTypeTransformer? _instance;
}


