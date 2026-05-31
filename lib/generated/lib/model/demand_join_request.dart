//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandJoinRequest {
  /// Returns a new [DemandJoinRequest] instance.
  DemandJoinRequest({
    this.quantity,
    this.budgetAmount,
    this.budgetCurrency,
    this.buyerNote,
    this.bountyAmount,
    this.bountyCurrency,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? quantity;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? budgetAmount;

  DemandJoinRequestBudgetCurrencyEnum? budgetCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerNote;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? bountyAmount;

  DemandJoinRequestBountyCurrencyEnum? bountyCurrency;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandJoinRequest &&
    other.quantity == quantity &&
    other.budgetAmount == budgetAmount &&
    other.budgetCurrency == budgetCurrency &&
    other.buyerNote == buyerNote &&
    other.bountyAmount == bountyAmount &&
    other.bountyCurrency == bountyCurrency;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (quantity == null ? 0 : quantity!.hashCode) +
    (budgetAmount == null ? 0 : budgetAmount!.hashCode) +
    (budgetCurrency == null ? 0 : budgetCurrency!.hashCode) +
    (buyerNote == null ? 0 : buyerNote!.hashCode) +
    (bountyAmount == null ? 0 : bountyAmount!.hashCode) +
    (bountyCurrency == null ? 0 : bountyCurrency!.hashCode);

  @override
  String toString() => 'DemandJoinRequest[quantity=$quantity, budgetAmount=$budgetAmount, budgetCurrency=$budgetCurrency, buyerNote=$buyerNote, bountyAmount=$bountyAmount, bountyCurrency=$bountyCurrency]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.quantity != null) {
      json[r'quantity'] = this.quantity;
    } else {
      json[r'quantity'] = null;
    }
    if (this.budgetAmount != null) {
      json[r'budgetAmount'] = this.budgetAmount;
    } else {
      json[r'budgetAmount'] = null;
    }
    if (this.budgetCurrency != null) {
      json[r'budgetCurrency'] = this.budgetCurrency;
    } else {
      json[r'budgetCurrency'] = null;
    }
    if (this.buyerNote != null) {
      json[r'buyerNote'] = this.buyerNote;
    } else {
      json[r'buyerNote'] = null;
    }
    if (this.bountyAmount != null) {
      json[r'bountyAmount'] = this.bountyAmount;
    } else {
      json[r'bountyAmount'] = null;
    }
    if (this.bountyCurrency != null) {
      json[r'bountyCurrency'] = this.bountyCurrency;
    } else {
      json[r'bountyCurrency'] = null;
    }
    return json;
  }

  /// Returns a new [DemandJoinRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandJoinRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandJoinRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandJoinRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandJoinRequest(
        quantity: mapValueOfType<int>(json, r'quantity'),
        budgetAmount: json[r'budgetAmount'] == null
            ? null
            : num.parse('${json[r'budgetAmount']}'),
        budgetCurrency: DemandJoinRequestBudgetCurrencyEnum.fromJson(json[r'budgetCurrency']),
        buyerNote: mapValueOfType<String>(json, r'buyerNote'),
        bountyAmount: json[r'bountyAmount'] == null
            ? null
            : num.parse('${json[r'bountyAmount']}'),
        bountyCurrency: DemandJoinRequestBountyCurrencyEnum.fromJson(json[r'bountyCurrency']),
      );
    }
    return null;
  }

  static List<DemandJoinRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandJoinRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandJoinRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandJoinRequest> mapFromJson(dynamic json) {
    final map = <String, DemandJoinRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandJoinRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandJoinRequest-objects as value to a dart map
  static Map<String, List<DemandJoinRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandJoinRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandJoinRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DemandJoinRequestBudgetCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandJoinRequestBudgetCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandJoinRequestBudgetCurrencyEnum._(r'USDT');
  static const USD = DemandJoinRequestBudgetCurrencyEnum._(r'USD');
  static const TWD = DemandJoinRequestBudgetCurrencyEnum._(r'TWD');
  static const THB = DemandJoinRequestBudgetCurrencyEnum._(r'THB');
  static const CNY = DemandJoinRequestBudgetCurrencyEnum._(r'CNY');
  static const JPY = DemandJoinRequestBudgetCurrencyEnum._(r'JPY');
  static const EUR = DemandJoinRequestBudgetCurrencyEnum._(r'EUR');
  static const GBP = DemandJoinRequestBudgetCurrencyEnum._(r'GBP');
  static const KRW = DemandJoinRequestBudgetCurrencyEnum._(r'KRW');
  static const SGD = DemandJoinRequestBudgetCurrencyEnum._(r'SGD');
  static const HKD = DemandJoinRequestBudgetCurrencyEnum._(r'HKD');
  static const AUD = DemandJoinRequestBudgetCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandJoinRequestBudgetCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandJoinRequestBudgetCurrencyEnum].
  static const values = <DemandJoinRequestBudgetCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static DemandJoinRequestBudgetCurrencyEnum? fromJson(dynamic value) => DemandJoinRequestBudgetCurrencyEnumTypeTransformer().decode(value);

  static List<DemandJoinRequestBudgetCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandJoinRequestBudgetCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandJoinRequestBudgetCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandJoinRequestBudgetCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandJoinRequestBudgetCurrencyEnum].
class DemandJoinRequestBudgetCurrencyEnumTypeTransformer {
  factory DemandJoinRequestBudgetCurrencyEnumTypeTransformer() => _instance ??= const DemandJoinRequestBudgetCurrencyEnumTypeTransformer._();

  const DemandJoinRequestBudgetCurrencyEnumTypeTransformer._();

  String encode(DemandJoinRequestBudgetCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandJoinRequestBudgetCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandJoinRequestBudgetCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandJoinRequestBudgetCurrencyEnum.USDT;
        case r'USD': return DemandJoinRequestBudgetCurrencyEnum.USD;
        case r'TWD': return DemandJoinRequestBudgetCurrencyEnum.TWD;
        case r'THB': return DemandJoinRequestBudgetCurrencyEnum.THB;
        case r'CNY': return DemandJoinRequestBudgetCurrencyEnum.CNY;
        case r'JPY': return DemandJoinRequestBudgetCurrencyEnum.JPY;
        case r'EUR': return DemandJoinRequestBudgetCurrencyEnum.EUR;
        case r'GBP': return DemandJoinRequestBudgetCurrencyEnum.GBP;
        case r'KRW': return DemandJoinRequestBudgetCurrencyEnum.KRW;
        case r'SGD': return DemandJoinRequestBudgetCurrencyEnum.SGD;
        case r'HKD': return DemandJoinRequestBudgetCurrencyEnum.HKD;
        case r'AUD': return DemandJoinRequestBudgetCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandJoinRequestBudgetCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandJoinRequestBudgetCurrencyEnumTypeTransformer] instance.
  static DemandJoinRequestBudgetCurrencyEnumTypeTransformer? _instance;
}



class DemandJoinRequestBountyCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandJoinRequestBountyCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandJoinRequestBountyCurrencyEnum._(r'USDT');
  static const USD = DemandJoinRequestBountyCurrencyEnum._(r'USD');
  static const TWD = DemandJoinRequestBountyCurrencyEnum._(r'TWD');
  static const THB = DemandJoinRequestBountyCurrencyEnum._(r'THB');
  static const CNY = DemandJoinRequestBountyCurrencyEnum._(r'CNY');
  static const JPY = DemandJoinRequestBountyCurrencyEnum._(r'JPY');
  static const EUR = DemandJoinRequestBountyCurrencyEnum._(r'EUR');
  static const GBP = DemandJoinRequestBountyCurrencyEnum._(r'GBP');
  static const KRW = DemandJoinRequestBountyCurrencyEnum._(r'KRW');
  static const SGD = DemandJoinRequestBountyCurrencyEnum._(r'SGD');
  static const HKD = DemandJoinRequestBountyCurrencyEnum._(r'HKD');
  static const AUD = DemandJoinRequestBountyCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandJoinRequestBountyCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandJoinRequestBountyCurrencyEnum].
  static const values = <DemandJoinRequestBountyCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static DemandJoinRequestBountyCurrencyEnum? fromJson(dynamic value) => DemandJoinRequestBountyCurrencyEnumTypeTransformer().decode(value);

  static List<DemandJoinRequestBountyCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandJoinRequestBountyCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandJoinRequestBountyCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandJoinRequestBountyCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandJoinRequestBountyCurrencyEnum].
class DemandJoinRequestBountyCurrencyEnumTypeTransformer {
  factory DemandJoinRequestBountyCurrencyEnumTypeTransformer() => _instance ??= const DemandJoinRequestBountyCurrencyEnumTypeTransformer._();

  const DemandJoinRequestBountyCurrencyEnumTypeTransformer._();

  String encode(DemandJoinRequestBountyCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandJoinRequestBountyCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandJoinRequestBountyCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandJoinRequestBountyCurrencyEnum.USDT;
        case r'USD': return DemandJoinRequestBountyCurrencyEnum.USD;
        case r'TWD': return DemandJoinRequestBountyCurrencyEnum.TWD;
        case r'THB': return DemandJoinRequestBountyCurrencyEnum.THB;
        case r'CNY': return DemandJoinRequestBountyCurrencyEnum.CNY;
        case r'JPY': return DemandJoinRequestBountyCurrencyEnum.JPY;
        case r'EUR': return DemandJoinRequestBountyCurrencyEnum.EUR;
        case r'GBP': return DemandJoinRequestBountyCurrencyEnum.GBP;
        case r'KRW': return DemandJoinRequestBountyCurrencyEnum.KRW;
        case r'SGD': return DemandJoinRequestBountyCurrencyEnum.SGD;
        case r'HKD': return DemandJoinRequestBountyCurrencyEnum.HKD;
        case r'AUD': return DemandJoinRequestBountyCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandJoinRequestBountyCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandJoinRequestBountyCurrencyEnumTypeTransformer] instance.
  static DemandJoinRequestBountyCurrencyEnumTypeTransformer? _instance;
}


