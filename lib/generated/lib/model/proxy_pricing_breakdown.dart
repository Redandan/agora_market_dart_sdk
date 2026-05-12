//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProxyPricingBreakdown {
  /// Returns a new [ProxyPricingBreakdown] instance.
  ProxyPricingBreakdown({
    this.externalPlatform,
    this.externalItemName,
    this.externalItemUrl,
    this.externalItemPrice,
    this.estimatedTax,
    this.estimatedDeliveryFee,
    this.estimatedPlatformFee,
    this.serviceFee,
    this.riskBuffer,
    this.expectedTotalCost,
    this.listingPrice,
    this.expectedMargin,
    this.currency,
    this.priceSourceUrl,
    this.priceCheckedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalItemName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? externalItemUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? externalItemPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? estimatedTax;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? estimatedDeliveryFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? estimatedPlatformFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? serviceFee;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? riskBuffer;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expectedTotalCost;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? listingPrice;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? expectedMargin;

  ProxyPricingBreakdownCurrencyEnum? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? priceSourceUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? priceCheckedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProxyPricingBreakdown &&
    other.externalPlatform == externalPlatform &&
    other.externalItemName == externalItemName &&
    other.externalItemUrl == externalItemUrl &&
    other.externalItemPrice == externalItemPrice &&
    other.estimatedTax == estimatedTax &&
    other.estimatedDeliveryFee == estimatedDeliveryFee &&
    other.estimatedPlatformFee == estimatedPlatformFee &&
    other.serviceFee == serviceFee &&
    other.riskBuffer == riskBuffer &&
    other.expectedTotalCost == expectedTotalCost &&
    other.listingPrice == listingPrice &&
    other.expectedMargin == expectedMargin &&
    other.currency == currency &&
    other.priceSourceUrl == priceSourceUrl &&
    other.priceCheckedAt == priceCheckedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalPlatform == null ? 0 : externalPlatform!.hashCode) +
    (externalItemName == null ? 0 : externalItemName!.hashCode) +
    (externalItemUrl == null ? 0 : externalItemUrl!.hashCode) +
    (externalItemPrice == null ? 0 : externalItemPrice!.hashCode) +
    (estimatedTax == null ? 0 : estimatedTax!.hashCode) +
    (estimatedDeliveryFee == null ? 0 : estimatedDeliveryFee!.hashCode) +
    (estimatedPlatformFee == null ? 0 : estimatedPlatformFee!.hashCode) +
    (serviceFee == null ? 0 : serviceFee!.hashCode) +
    (riskBuffer == null ? 0 : riskBuffer!.hashCode) +
    (expectedTotalCost == null ? 0 : expectedTotalCost!.hashCode) +
    (listingPrice == null ? 0 : listingPrice!.hashCode) +
    (expectedMargin == null ? 0 : expectedMargin!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (priceSourceUrl == null ? 0 : priceSourceUrl!.hashCode) +
    (priceCheckedAt == null ? 0 : priceCheckedAt!.hashCode);

  @override
  String toString() => 'ProxyPricingBreakdown[externalPlatform=$externalPlatform, externalItemName=$externalItemName, externalItemUrl=$externalItemUrl, externalItemPrice=$externalItemPrice, estimatedTax=$estimatedTax, estimatedDeliveryFee=$estimatedDeliveryFee, estimatedPlatformFee=$estimatedPlatformFee, serviceFee=$serviceFee, riskBuffer=$riskBuffer, expectedTotalCost=$expectedTotalCost, listingPrice=$listingPrice, expectedMargin=$expectedMargin, currency=$currency, priceSourceUrl=$priceSourceUrl, priceCheckedAt=$priceCheckedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.externalPlatform != null) {
      json[r'externalPlatform'] = this.externalPlatform;
    } else {
      json[r'externalPlatform'] = null;
    }
    if (this.externalItemName != null) {
      json[r'externalItemName'] = this.externalItemName;
    } else {
      json[r'externalItemName'] = null;
    }
    if (this.externalItemUrl != null) {
      json[r'externalItemUrl'] = this.externalItemUrl;
    } else {
      json[r'externalItemUrl'] = null;
    }
    if (this.externalItemPrice != null) {
      json[r'externalItemPrice'] = this.externalItemPrice;
    } else {
      json[r'externalItemPrice'] = null;
    }
    if (this.estimatedTax != null) {
      json[r'estimatedTax'] = this.estimatedTax;
    } else {
      json[r'estimatedTax'] = null;
    }
    if (this.estimatedDeliveryFee != null) {
      json[r'estimatedDeliveryFee'] = this.estimatedDeliveryFee;
    } else {
      json[r'estimatedDeliveryFee'] = null;
    }
    if (this.estimatedPlatformFee != null) {
      json[r'estimatedPlatformFee'] = this.estimatedPlatformFee;
    } else {
      json[r'estimatedPlatformFee'] = null;
    }
    if (this.serviceFee != null) {
      json[r'serviceFee'] = this.serviceFee;
    } else {
      json[r'serviceFee'] = null;
    }
    if (this.riskBuffer != null) {
      json[r'riskBuffer'] = this.riskBuffer;
    } else {
      json[r'riskBuffer'] = null;
    }
    if (this.expectedTotalCost != null) {
      json[r'expectedTotalCost'] = this.expectedTotalCost;
    } else {
      json[r'expectedTotalCost'] = null;
    }
    if (this.listingPrice != null) {
      json[r'listingPrice'] = this.listingPrice;
    } else {
      json[r'listingPrice'] = null;
    }
    if (this.expectedMargin != null) {
      json[r'expectedMargin'] = this.expectedMargin;
    } else {
      json[r'expectedMargin'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.priceSourceUrl != null) {
      json[r'priceSourceUrl'] = this.priceSourceUrl;
    } else {
      json[r'priceSourceUrl'] = null;
    }
    if (this.priceCheckedAt != null) {
      json[r'priceCheckedAt'] = this.priceCheckedAt!.toUtc().toIso8601String();
    } else {
      json[r'priceCheckedAt'] = null;
    }
    return json;
  }

  /// Returns a new [ProxyPricingBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProxyPricingBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProxyPricingBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProxyPricingBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProxyPricingBreakdown(
        externalPlatform: mapValueOfType<String>(json, r'externalPlatform'),
        externalItemName: mapValueOfType<String>(json, r'externalItemName'),
        externalItemUrl: mapValueOfType<String>(json, r'externalItemUrl'),
        externalItemPrice: num.parse('${json[r'externalItemPrice']}'),
        estimatedTax: num.parse('${json[r'estimatedTax']}'),
        estimatedDeliveryFee: num.parse('${json[r'estimatedDeliveryFee']}'),
        estimatedPlatformFee: num.parse('${json[r'estimatedPlatformFee']}'),
        serviceFee: num.parse('${json[r'serviceFee']}'),
        riskBuffer: num.parse('${json[r'riskBuffer']}'),
        expectedTotalCost: num.parse('${json[r'expectedTotalCost']}'),
        listingPrice: num.parse('${json[r'listingPrice']}'),
        expectedMargin: num.parse('${json[r'expectedMargin']}'),
        currency: ProxyPricingBreakdownCurrencyEnum.fromJson(json[r'currency']),
        priceSourceUrl: mapValueOfType<String>(json, r'priceSourceUrl'),
        priceCheckedAt: mapDateTime(json, r'priceCheckedAt', r''),
      );
    }
    return null;
  }

  static List<ProxyPricingBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProxyPricingBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProxyPricingBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProxyPricingBreakdown> mapFromJson(dynamic json) {
    final map = <String, ProxyPricingBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProxyPricingBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProxyPricingBreakdown-objects as value to a dart map
  static Map<String, List<ProxyPricingBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProxyPricingBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProxyPricingBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class ProxyPricingBreakdownCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const ProxyPricingBreakdownCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = ProxyPricingBreakdownCurrencyEnum._(r'USDT');
  static const USD = ProxyPricingBreakdownCurrencyEnum._(r'USD');
  static const TWD = ProxyPricingBreakdownCurrencyEnum._(r'TWD');
  static const THB = ProxyPricingBreakdownCurrencyEnum._(r'THB');
  static const CNY = ProxyPricingBreakdownCurrencyEnum._(r'CNY');
  static const JPY = ProxyPricingBreakdownCurrencyEnum._(r'JPY');
  static const EUR = ProxyPricingBreakdownCurrencyEnum._(r'EUR');
  static const GBP = ProxyPricingBreakdownCurrencyEnum._(r'GBP');
  static const KRW = ProxyPricingBreakdownCurrencyEnum._(r'KRW');
  static const SGD = ProxyPricingBreakdownCurrencyEnum._(r'SGD');
  static const HKD = ProxyPricingBreakdownCurrencyEnum._(r'HKD');
  static const AUD = ProxyPricingBreakdownCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = ProxyPricingBreakdownCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProxyPricingBreakdownCurrencyEnum].
  static const values = <ProxyPricingBreakdownCurrencyEnum>[
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

  static ProxyPricingBreakdownCurrencyEnum? fromJson(dynamic value) => ProxyPricingBreakdownCurrencyEnumTypeTransformer().decode(value);

  static List<ProxyPricingBreakdownCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProxyPricingBreakdownCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProxyPricingBreakdownCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProxyPricingBreakdownCurrencyEnum] to String,
/// and [decode] dynamic data back to [ProxyPricingBreakdownCurrencyEnum].
class ProxyPricingBreakdownCurrencyEnumTypeTransformer {
  factory ProxyPricingBreakdownCurrencyEnumTypeTransformer() => _instance ??= const ProxyPricingBreakdownCurrencyEnumTypeTransformer._();

  const ProxyPricingBreakdownCurrencyEnumTypeTransformer._();

  String encode(ProxyPricingBreakdownCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProxyPricingBreakdownCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProxyPricingBreakdownCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return ProxyPricingBreakdownCurrencyEnum.USDT;
        case r'USD': return ProxyPricingBreakdownCurrencyEnum.USD;
        case r'TWD': return ProxyPricingBreakdownCurrencyEnum.TWD;
        case r'THB': return ProxyPricingBreakdownCurrencyEnum.THB;
        case r'CNY': return ProxyPricingBreakdownCurrencyEnum.CNY;
        case r'JPY': return ProxyPricingBreakdownCurrencyEnum.JPY;
        case r'EUR': return ProxyPricingBreakdownCurrencyEnum.EUR;
        case r'GBP': return ProxyPricingBreakdownCurrencyEnum.GBP;
        case r'KRW': return ProxyPricingBreakdownCurrencyEnum.KRW;
        case r'SGD': return ProxyPricingBreakdownCurrencyEnum.SGD;
        case r'HKD': return ProxyPricingBreakdownCurrencyEnum.HKD;
        case r'AUD': return ProxyPricingBreakdownCurrencyEnum.AUD;
        case r'unknown_default_open_api': return ProxyPricingBreakdownCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProxyPricingBreakdownCurrencyEnumTypeTransformer] instance.
  static ProxyPricingBreakdownCurrencyEnumTypeTransformer? _instance;
}


