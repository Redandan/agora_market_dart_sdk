//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentPartnerLedgerSummaryResponse {
  /// Returns a new [CurrentPartnerLedgerSummaryResponse] instance.
  CurrentPartnerLedgerSummaryResponse({
    required this.commissionBaseType,
    required this.baseAmount,
    required this.commissionRate,
    required this.commissionAmount,
    required this.currency,
    required this.status,
    this.availableAt,
    this.paidAt,
    required this.createdAt,
  });

  CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum commissionBaseType;

  num baseAmount;

  num commissionRate;

  num commissionAmount;

  String currency;

  CurrentPartnerLedgerSummaryResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? availableAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? paidAt;

  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentPartnerLedgerSummaryResponse &&
    other.commissionBaseType == commissionBaseType &&
    other.baseAmount == baseAmount &&
    other.commissionRate == commissionRate &&
    other.commissionAmount == commissionAmount &&
    other.currency == currency &&
    other.status == status &&
    other.availableAt == availableAt &&
    other.paidAt == paidAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (commissionBaseType.hashCode) +
    (baseAmount.hashCode) +
    (commissionRate.hashCode) +
    (commissionAmount.hashCode) +
    (currency.hashCode) +
    (status.hashCode) +
    (availableAt == null ? 0 : availableAt!.hashCode) +
    (paidAt == null ? 0 : paidAt!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'CurrentPartnerLedgerSummaryResponse[commissionBaseType=$commissionBaseType, baseAmount=$baseAmount, commissionRate=$commissionRate, commissionAmount=$commissionAmount, currency=$currency, status=$status, availableAt=$availableAt, paidAt=$paidAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'commissionBaseType'] = this.commissionBaseType;
      json[r'baseAmount'] = this.baseAmount;
      json[r'commissionRate'] = this.commissionRate;
      json[r'commissionAmount'] = this.commissionAmount;
      json[r'currency'] = this.currency;
      json[r'status'] = this.status;
    if (this.availableAt != null) {
      json[r'availableAt'] = this.availableAt!.toUtc().toIso8601String();
    } else {
      json[r'availableAt'] = null;
    }
    if (this.paidAt != null) {
      json[r'paidAt'] = this.paidAt!.toUtc().toIso8601String();
    } else {
      json[r'paidAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentPartnerLedgerSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentPartnerLedgerSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentPartnerLedgerSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentPartnerLedgerSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentPartnerLedgerSummaryResponse(
        commissionBaseType: CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum.fromJson(json[r'commissionBaseType'])!,
        baseAmount: num.parse('${json[r'baseAmount']}'),
        commissionRate: num.parse('${json[r'commissionRate']}'),
        commissionAmount: num.parse('${json[r'commissionAmount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: CurrentPartnerLedgerSummaryResponseStatusEnum.fromJson(json[r'status'])!,
        availableAt: mapDateTime(json, r'availableAt', r''),
        paidAt: mapDateTime(json, r'paidAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentPartnerLedgerSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerLedgerSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerLedgerSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentPartnerLedgerSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentPartnerLedgerSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentPartnerLedgerSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentPartnerLedgerSummaryResponse-objects as value to a dart map
  static Map<String, List<CurrentPartnerLedgerSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentPartnerLedgerSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentPartnerLedgerSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'commissionBaseType',
    'baseAmount',
    'commissionRate',
    'commissionAmount',
    'currency',
    'status',
    'createdAt',
  };
}


class CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_AMOUNT = CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum._(r'ORDER_AMOUNT');
  static const unknownDefaultOpenApi = CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum].
  static const values = <CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum>[
    ORDER_AMOUNT,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum? fromJson(dynamic value) => CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer().decode(value);

  static List<CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum].
class CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer {
  factory CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer() => _instance ??= const CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer._();

  const CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer._();

  String encode(CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_AMOUNT': return CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum.ORDER_AMOUNT;
        case r'unknown_default_open_api': return CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer] instance.
  static CurrentPartnerLedgerSummaryResponseCommissionBaseTypeEnumTypeTransformer? _instance;
}



class CurrentPartnerLedgerSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentPartnerLedgerSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'PENDING');
  static const PAYABLE = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'PAYABLE');
  static const PAID = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'PAID');
  static const CANCELLED = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'CANCELLED');
  static const REVERSED = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'REVERSED');
  static const unknownDefaultOpenApi = CurrentPartnerLedgerSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentPartnerLedgerSummaryResponseStatusEnum].
  static const values = <CurrentPartnerLedgerSummaryResponseStatusEnum>[
    PENDING,
    PAYABLE,
    PAID,
    CANCELLED,
    REVERSED,
    unknownDefaultOpenApi,
  ];

  static CurrentPartnerLedgerSummaryResponseStatusEnum? fromJson(dynamic value) => CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentPartnerLedgerSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentPartnerLedgerSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentPartnerLedgerSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentPartnerLedgerSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentPartnerLedgerSummaryResponseStatusEnum].
class CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer {
  factory CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer() => _instance ??= const CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer._();

  const CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer._();

  String encode(CurrentPartnerLedgerSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentPartnerLedgerSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentPartnerLedgerSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CurrentPartnerLedgerSummaryResponseStatusEnum.PENDING;
        case r'PAYABLE': return CurrentPartnerLedgerSummaryResponseStatusEnum.PAYABLE;
        case r'PAID': return CurrentPartnerLedgerSummaryResponseStatusEnum.PAID;
        case r'CANCELLED': return CurrentPartnerLedgerSummaryResponseStatusEnum.CANCELLED;
        case r'REVERSED': return CurrentPartnerLedgerSummaryResponseStatusEnum.REVERSED;
        case r'unknown_default_open_api': return CurrentPartnerLedgerSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer] instance.
  static CurrentPartnerLedgerSummaryResponseStatusEnumTypeTransformer? _instance;
}


