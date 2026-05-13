//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PricingState {
  /// Returns a new [PricingState] instance.
  PricingState({
    this.listingCurrency,
    this.originalUnitPrice,
    this.originalSubtotal,
    this.originalShippingFee,
    this.exchangeRate,
    this.exchangeRateTime,
    this.usingDefaultRate,
    this.priceUsdt,
    this.shippingFeeUsdt,
    this.orderAmountUsdt,
    this.freeShippingThreshold,
    this.freeShippingApplied,
  });

  PricingStateListingCurrencyEnum? listingCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalUnitPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalSubtotal;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? originalShippingFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? exchangeRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? exchangeRateTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? usingDefaultRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? priceUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? orderAmountUsdt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? freeShippingThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? freeShippingApplied;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PricingState &&
    other.listingCurrency == listingCurrency &&
    other.originalUnitPrice == originalUnitPrice &&
    other.originalSubtotal == originalSubtotal &&
    other.originalShippingFee == originalShippingFee &&
    other.exchangeRate == exchangeRate &&
    other.exchangeRateTime == exchangeRateTime &&
    other.usingDefaultRate == usingDefaultRate &&
    other.priceUsdt == priceUsdt &&
    other.shippingFeeUsdt == shippingFeeUsdt &&
    other.orderAmountUsdt == orderAmountUsdt &&
    other.freeShippingThreshold == freeShippingThreshold &&
    other.freeShippingApplied == freeShippingApplied;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (listingCurrency == null ? 0 : listingCurrency!.hashCode) +
    (originalUnitPrice == null ? 0 : originalUnitPrice!.hashCode) +
    (originalSubtotal == null ? 0 : originalSubtotal!.hashCode) +
    (originalShippingFee == null ? 0 : originalShippingFee!.hashCode) +
    (exchangeRate == null ? 0 : exchangeRate!.hashCode) +
    (exchangeRateTime == null ? 0 : exchangeRateTime!.hashCode) +
    (usingDefaultRate == null ? 0 : usingDefaultRate!.hashCode) +
    (priceUsdt == null ? 0 : priceUsdt!.hashCode) +
    (shippingFeeUsdt == null ? 0 : shippingFeeUsdt!.hashCode) +
    (orderAmountUsdt == null ? 0 : orderAmountUsdt!.hashCode) +
    (freeShippingThreshold == null ? 0 : freeShippingThreshold!.hashCode) +
    (freeShippingApplied == null ? 0 : freeShippingApplied!.hashCode);

  @override
  String toString() => 'PricingState[listingCurrency=$listingCurrency, originalUnitPrice=$originalUnitPrice, originalSubtotal=$originalSubtotal, originalShippingFee=$originalShippingFee, exchangeRate=$exchangeRate, exchangeRateTime=$exchangeRateTime, usingDefaultRate=$usingDefaultRate, priceUsdt=$priceUsdt, shippingFeeUsdt=$shippingFeeUsdt, orderAmountUsdt=$orderAmountUsdt, freeShippingThreshold=$freeShippingThreshold, freeShippingApplied=$freeShippingApplied]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.listingCurrency != null) {
      json[r'listingCurrency'] = this.listingCurrency;
    } else {
      json[r'listingCurrency'] = null;
    }
    if (this.originalUnitPrice != null) {
      json[r'originalUnitPrice'] = this.originalUnitPrice;
    } else {
      json[r'originalUnitPrice'] = null;
    }
    if (this.originalSubtotal != null) {
      json[r'originalSubtotal'] = this.originalSubtotal;
    } else {
      json[r'originalSubtotal'] = null;
    }
    if (this.originalShippingFee != null) {
      json[r'originalShippingFee'] = this.originalShippingFee;
    } else {
      json[r'originalShippingFee'] = null;
    }
    if (this.exchangeRate != null) {
      json[r'exchangeRate'] = this.exchangeRate;
    } else {
      json[r'exchangeRate'] = null;
    }
    if (this.exchangeRateTime != null) {
      json[r'exchangeRateTime'] = this.exchangeRateTime!.toUtc().toIso8601String();
    } else {
      json[r'exchangeRateTime'] = null;
    }
    if (this.usingDefaultRate != null) {
      json[r'usingDefaultRate'] = this.usingDefaultRate;
    } else {
      json[r'usingDefaultRate'] = null;
    }
    if (this.priceUsdt != null) {
      json[r'priceUsdt'] = this.priceUsdt;
    } else {
      json[r'priceUsdt'] = null;
    }
    if (this.shippingFeeUsdt != null) {
      json[r'shippingFeeUsdt'] = this.shippingFeeUsdt;
    } else {
      json[r'shippingFeeUsdt'] = null;
    }
    if (this.orderAmountUsdt != null) {
      json[r'orderAmountUsdt'] = this.orderAmountUsdt;
    } else {
      json[r'orderAmountUsdt'] = null;
    }
    if (this.freeShippingThreshold != null) {
      json[r'freeShippingThreshold'] = this.freeShippingThreshold;
    } else {
      json[r'freeShippingThreshold'] = null;
    }
    if (this.freeShippingApplied != null) {
      json[r'freeShippingApplied'] = this.freeShippingApplied;
    } else {
      json[r'freeShippingApplied'] = null;
    }
    return json;
  }

  /// Returns a new [PricingState] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PricingState? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PricingState[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PricingState[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PricingState(
        listingCurrency: PricingStateListingCurrencyEnum.fromJson(json[r'listingCurrency']),
        originalUnitPrice: json[r'originalUnitPrice'] == null
            ? null
            : num.parse('${json[r'originalUnitPrice']}'),
        originalSubtotal: json[r'originalSubtotal'] == null
            ? null
            : num.parse('${json[r'originalSubtotal']}'),
        originalShippingFee: json[r'originalShippingFee'] == null
            ? null
            : num.parse('${json[r'originalShippingFee']}'),
        exchangeRate: json[r'exchangeRate'] == null
            ? null
            : num.parse('${json[r'exchangeRate']}'),
        exchangeRateTime: mapDateTime(json, r'exchangeRateTime', r''),
        usingDefaultRate: mapValueOfType<bool>(json, r'usingDefaultRate'),
        priceUsdt: json[r'priceUsdt'] == null
            ? null
            : num.parse('${json[r'priceUsdt']}'),
        shippingFeeUsdt: json[r'shippingFeeUsdt'] == null
            ? null
            : num.parse('${json[r'shippingFeeUsdt']}'),
        orderAmountUsdt: json[r'orderAmountUsdt'] == null
            ? null
            : num.parse('${json[r'orderAmountUsdt']}'),
        freeShippingThreshold: json[r'freeShippingThreshold'] == null
            ? null
            : num.parse('${json[r'freeShippingThreshold']}'),
        freeShippingApplied: mapValueOfType<bool>(json, r'freeShippingApplied'),
      );
    }
    return null;
  }

  static List<PricingState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PricingState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PricingState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PricingState> mapFromJson(dynamic json) {
    final map = <String, PricingState>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PricingState.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PricingState-objects as value to a dart map
  static Map<String, List<PricingState>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PricingState>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PricingState.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PricingStateListingCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const PricingStateListingCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = PricingStateListingCurrencyEnum._(r'USDT');
  static const USD = PricingStateListingCurrencyEnum._(r'USD');
  static const TWD = PricingStateListingCurrencyEnum._(r'TWD');
  static const THB = PricingStateListingCurrencyEnum._(r'THB');
  static const CNY = PricingStateListingCurrencyEnum._(r'CNY');
  static const JPY = PricingStateListingCurrencyEnum._(r'JPY');
  static const EUR = PricingStateListingCurrencyEnum._(r'EUR');
  static const GBP = PricingStateListingCurrencyEnum._(r'GBP');
  static const KRW = PricingStateListingCurrencyEnum._(r'KRW');
  static const SGD = PricingStateListingCurrencyEnum._(r'SGD');
  static const HKD = PricingStateListingCurrencyEnum._(r'HKD');
  static const AUD = PricingStateListingCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = PricingStateListingCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PricingStateListingCurrencyEnum].
  static const values = <PricingStateListingCurrencyEnum>[
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

  static PricingStateListingCurrencyEnum? fromJson(dynamic value) => PricingStateListingCurrencyEnumTypeTransformer().decode(value);

  static List<PricingStateListingCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PricingStateListingCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PricingStateListingCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PricingStateListingCurrencyEnum] to String,
/// and [decode] dynamic data back to [PricingStateListingCurrencyEnum].
class PricingStateListingCurrencyEnumTypeTransformer {
  factory PricingStateListingCurrencyEnumTypeTransformer() => _instance ??= const PricingStateListingCurrencyEnumTypeTransformer._();

  const PricingStateListingCurrencyEnumTypeTransformer._();

  String encode(PricingStateListingCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PricingStateListingCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PricingStateListingCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return PricingStateListingCurrencyEnum.USDT;
        case r'USD': return PricingStateListingCurrencyEnum.USD;
        case r'TWD': return PricingStateListingCurrencyEnum.TWD;
        case r'THB': return PricingStateListingCurrencyEnum.THB;
        case r'CNY': return PricingStateListingCurrencyEnum.CNY;
        case r'JPY': return PricingStateListingCurrencyEnum.JPY;
        case r'EUR': return PricingStateListingCurrencyEnum.EUR;
        case r'GBP': return PricingStateListingCurrencyEnum.GBP;
        case r'KRW': return PricingStateListingCurrencyEnum.KRW;
        case r'SGD': return PricingStateListingCurrencyEnum.SGD;
        case r'HKD': return PricingStateListingCurrencyEnum.HKD;
        case r'AUD': return PricingStateListingCurrencyEnum.AUD;
        case r'unknown_default_open_api': return PricingStateListingCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PricingStateListingCurrencyEnumTypeTransformer] instance.
  static PricingStateListingCurrencyEnumTypeTransformer? _instance;
}


