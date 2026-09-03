//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandOfferCreateRequest {
  /// Returns a new [DemandOfferCreateRequest] instance.
  DemandOfferCreateRequest({
    this.supplierId,
    this.supplierRef,
    this.candidateProductTitle,
    this.candidateProductDescription,
    this.candidateProductImageUrl,
    this.sourceUrl,
    required this.priceAmount,
    required this.priceCurrency,
    this.shippingFeeAmount,
    this.shippingFeeCurrency,
    this.estimatedDeliveryTime,
    this.stockStatus,
    this.conditionType,
    this.warrantyText,
    this.returnPolicyText,
    this.sellerNote,
    this.offerExpiresAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? supplierId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? supplierRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? candidateProductTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? candidateProductDescription;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? candidateProductImageUrl;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceUrl;

  /// Minimum value: 0.0
  num priceAmount;

  DemandOfferCreateRequestPriceCurrencyEnum priceCurrency;

  /// Minimum value: 0.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeAmount;

  DemandOfferCreateRequestShippingFeeCurrencyEnum? shippingFeeCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? estimatedDeliveryTime;

  /// Demand offer stock status
  DemandOfferCreateRequestStockStatusEnum? stockStatus;

  /// Demand offer product condition
  DemandOfferCreateRequestConditionTypeEnum? conditionType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? warrantyText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? returnPolicyText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sellerNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? offerExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandOfferCreateRequest &&
    other.supplierId == supplierId &&
    other.supplierRef == supplierRef &&
    other.candidateProductTitle == candidateProductTitle &&
    other.candidateProductDescription == candidateProductDescription &&
    other.candidateProductImageUrl == candidateProductImageUrl &&
    other.sourceUrl == sourceUrl &&
    other.priceAmount == priceAmount &&
    other.priceCurrency == priceCurrency &&
    other.shippingFeeAmount == shippingFeeAmount &&
    other.shippingFeeCurrency == shippingFeeCurrency &&
    other.estimatedDeliveryTime == estimatedDeliveryTime &&
    other.stockStatus == stockStatus &&
    other.conditionType == conditionType &&
    other.warrantyText == warrantyText &&
    other.returnPolicyText == returnPolicyText &&
    other.sellerNote == sellerNote &&
    other.offerExpiresAt == offerExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (supplierId == null ? 0 : supplierId!.hashCode) +
    (supplierRef == null ? 0 : supplierRef!.hashCode) +
    (candidateProductTitle == null ? 0 : candidateProductTitle!.hashCode) +
    (candidateProductDescription == null ? 0 : candidateProductDescription!.hashCode) +
    (candidateProductImageUrl == null ? 0 : candidateProductImageUrl!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
    (priceAmount.hashCode) +
    (priceCurrency.hashCode) +
    (shippingFeeAmount == null ? 0 : shippingFeeAmount!.hashCode) +
    (shippingFeeCurrency == null ? 0 : shippingFeeCurrency!.hashCode) +
    (estimatedDeliveryTime == null ? 0 : estimatedDeliveryTime!.hashCode) +
    (stockStatus == null ? 0 : stockStatus!.hashCode) +
    (conditionType == null ? 0 : conditionType!.hashCode) +
    (warrantyText == null ? 0 : warrantyText!.hashCode) +
    (returnPolicyText == null ? 0 : returnPolicyText!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode) +
    (offerExpiresAt == null ? 0 : offerExpiresAt!.hashCode);

  @override
  String toString() => 'DemandOfferCreateRequest[supplierId=$supplierId, supplierRef=$supplierRef, candidateProductTitle=$candidateProductTitle, candidateProductDescription=$candidateProductDescription, candidateProductImageUrl=$candidateProductImageUrl, sourceUrl=$sourceUrl, priceAmount=$priceAmount, priceCurrency=$priceCurrency, shippingFeeAmount=$shippingFeeAmount, shippingFeeCurrency=$shippingFeeCurrency, estimatedDeliveryTime=$estimatedDeliveryTime, stockStatus=$stockStatus, conditionType=$conditionType, warrantyText=$warrantyText, returnPolicyText=$returnPolicyText, sellerNote=$sellerNote, offerExpiresAt=$offerExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.supplierId != null) {
      json[r'supplierId'] = this.supplierId;
    } else {
      json[r'supplierId'] = null;
    }
    if (this.supplierRef != null) {
      json[r'supplierRef'] = this.supplierRef;
    } else {
      json[r'supplierRef'] = null;
    }
    if (this.candidateProductTitle != null) {
      json[r'candidateProductTitle'] = this.candidateProductTitle;
    } else {
      json[r'candidateProductTitle'] = null;
    }
    if (this.candidateProductDescription != null) {
      json[r'candidateProductDescription'] = this.candidateProductDescription;
    } else {
      json[r'candidateProductDescription'] = null;
    }
    if (this.candidateProductImageUrl != null) {
      json[r'candidateProductImageUrl'] = this.candidateProductImageUrl;
    } else {
      json[r'candidateProductImageUrl'] = null;
    }
    if (this.sourceUrl != null) {
      json[r'sourceUrl'] = this.sourceUrl;
    } else {
      json[r'sourceUrl'] = null;
    }
      json[r'priceAmount'] = this.priceAmount;
      json[r'priceCurrency'] = this.priceCurrency;
    if (this.shippingFeeAmount != null) {
      json[r'shippingFeeAmount'] = this.shippingFeeAmount;
    } else {
      json[r'shippingFeeAmount'] = null;
    }
    if (this.shippingFeeCurrency != null) {
      json[r'shippingFeeCurrency'] = this.shippingFeeCurrency;
    } else {
      json[r'shippingFeeCurrency'] = null;
    }
    if (this.estimatedDeliveryTime != null) {
      json[r'estimatedDeliveryTime'] = this.estimatedDeliveryTime;
    } else {
      json[r'estimatedDeliveryTime'] = null;
    }
    if (this.stockStatus != null) {
      json[r'stockStatus'] = this.stockStatus;
    } else {
      json[r'stockStatus'] = null;
    }
    if (this.conditionType != null) {
      json[r'conditionType'] = this.conditionType;
    } else {
      json[r'conditionType'] = null;
    }
    if (this.warrantyText != null) {
      json[r'warrantyText'] = this.warrantyText;
    } else {
      json[r'warrantyText'] = null;
    }
    if (this.returnPolicyText != null) {
      json[r'returnPolicyText'] = this.returnPolicyText;
    } else {
      json[r'returnPolicyText'] = null;
    }
    if (this.sellerNote != null) {
      json[r'sellerNote'] = this.sellerNote;
    } else {
      json[r'sellerNote'] = null;
    }
    if (this.offerExpiresAt != null) {
      json[r'offerExpiresAt'] = this.offerExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'offerExpiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [DemandOfferCreateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandOfferCreateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandOfferCreateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandOfferCreateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandOfferCreateRequest(
        supplierId: mapValueOfType<int>(json, r'supplierId'),
        supplierRef: mapValueOfType<String>(json, r'supplierRef'),
        candidateProductTitle: mapValueOfType<String>(json, r'candidateProductTitle'),
        candidateProductDescription: mapValueOfType<String>(json, r'candidateProductDescription'),
        candidateProductImageUrl: mapValueOfType<String>(json, r'candidateProductImageUrl'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        priceAmount: num.parse('${json[r'priceAmount']}'),
        priceCurrency: DemandOfferCreateRequestPriceCurrencyEnum.fromJson(json[r'priceCurrency'])!,
        shippingFeeAmount: json[r'shippingFeeAmount'] == null
            ? null
            : num.parse('${json[r'shippingFeeAmount']}'),
        shippingFeeCurrency: DemandOfferCreateRequestShippingFeeCurrencyEnum.fromJson(json[r'shippingFeeCurrency']),
        estimatedDeliveryTime: mapValueOfType<String>(json, r'estimatedDeliveryTime'),
        stockStatus: DemandOfferCreateRequestStockStatusEnum.fromJson(json[r'stockStatus']),
        conditionType: DemandOfferCreateRequestConditionTypeEnum.fromJson(json[r'conditionType']),
        warrantyText: mapValueOfType<String>(json, r'warrantyText'),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        offerExpiresAt: mapDateTime(json, r'offerExpiresAt', r''),
      );
    }
    return null;
  }

  static List<DemandOfferCreateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferCreateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferCreateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandOfferCreateRequest> mapFromJson(dynamic json) {
    final map = <String, DemandOfferCreateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandOfferCreateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandOfferCreateRequest-objects as value to a dart map
  static Map<String, List<DemandOfferCreateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandOfferCreateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandOfferCreateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'priceAmount',
    'priceCurrency',
  };
}


class DemandOfferCreateRequestPriceCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferCreateRequestPriceCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandOfferCreateRequestPriceCurrencyEnum._(r'USDT');
  static const USD = DemandOfferCreateRequestPriceCurrencyEnum._(r'USD');
  static const TWD = DemandOfferCreateRequestPriceCurrencyEnum._(r'TWD');
  static const THB = DemandOfferCreateRequestPriceCurrencyEnum._(r'THB');
  static const CNY = DemandOfferCreateRequestPriceCurrencyEnum._(r'CNY');
  static const JPY = DemandOfferCreateRequestPriceCurrencyEnum._(r'JPY');
  static const EUR = DemandOfferCreateRequestPriceCurrencyEnum._(r'EUR');
  static const GBP = DemandOfferCreateRequestPriceCurrencyEnum._(r'GBP');
  static const KRW = DemandOfferCreateRequestPriceCurrencyEnum._(r'KRW');
  static const SGD = DemandOfferCreateRequestPriceCurrencyEnum._(r'SGD');
  static const HKD = DemandOfferCreateRequestPriceCurrencyEnum._(r'HKD');
  static const AUD = DemandOfferCreateRequestPriceCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandOfferCreateRequestPriceCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferCreateRequestPriceCurrencyEnum].
  static const values = <DemandOfferCreateRequestPriceCurrencyEnum>[
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

  static DemandOfferCreateRequestPriceCurrencyEnum? fromJson(dynamic value) => DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer().decode(value);

  static List<DemandOfferCreateRequestPriceCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferCreateRequestPriceCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferCreateRequestPriceCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferCreateRequestPriceCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandOfferCreateRequestPriceCurrencyEnum].
class DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer {
  factory DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer() => _instance ??= const DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer._();

  const DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer._();

  String encode(DemandOfferCreateRequestPriceCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferCreateRequestPriceCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferCreateRequestPriceCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandOfferCreateRequestPriceCurrencyEnum.USDT;
        case r'USD': return DemandOfferCreateRequestPriceCurrencyEnum.USD;
        case r'TWD': return DemandOfferCreateRequestPriceCurrencyEnum.TWD;
        case r'THB': return DemandOfferCreateRequestPriceCurrencyEnum.THB;
        case r'CNY': return DemandOfferCreateRequestPriceCurrencyEnum.CNY;
        case r'JPY': return DemandOfferCreateRequestPriceCurrencyEnum.JPY;
        case r'EUR': return DemandOfferCreateRequestPriceCurrencyEnum.EUR;
        case r'GBP': return DemandOfferCreateRequestPriceCurrencyEnum.GBP;
        case r'KRW': return DemandOfferCreateRequestPriceCurrencyEnum.KRW;
        case r'SGD': return DemandOfferCreateRequestPriceCurrencyEnum.SGD;
        case r'HKD': return DemandOfferCreateRequestPriceCurrencyEnum.HKD;
        case r'AUD': return DemandOfferCreateRequestPriceCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandOfferCreateRequestPriceCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer] instance.
  static DemandOfferCreateRequestPriceCurrencyEnumTypeTransformer? _instance;
}



class DemandOfferCreateRequestShippingFeeCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferCreateRequestShippingFeeCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'USDT');
  static const USD = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'USD');
  static const TWD = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'TWD');
  static const THB = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'THB');
  static const CNY = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'CNY');
  static const JPY = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'JPY');
  static const EUR = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'EUR');
  static const GBP = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'GBP');
  static const KRW = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'KRW');
  static const SGD = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'SGD');
  static const HKD = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'HKD');
  static const AUD = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandOfferCreateRequestShippingFeeCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferCreateRequestShippingFeeCurrencyEnum].
  static const values = <DemandOfferCreateRequestShippingFeeCurrencyEnum>[
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

  static DemandOfferCreateRequestShippingFeeCurrencyEnum? fromJson(dynamic value) => DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer().decode(value);

  static List<DemandOfferCreateRequestShippingFeeCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferCreateRequestShippingFeeCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferCreateRequestShippingFeeCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferCreateRequestShippingFeeCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandOfferCreateRequestShippingFeeCurrencyEnum].
class DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer {
  factory DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer() => _instance ??= const DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer._();

  const DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer._();

  String encode(DemandOfferCreateRequestShippingFeeCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferCreateRequestShippingFeeCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferCreateRequestShippingFeeCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandOfferCreateRequestShippingFeeCurrencyEnum.USDT;
        case r'USD': return DemandOfferCreateRequestShippingFeeCurrencyEnum.USD;
        case r'TWD': return DemandOfferCreateRequestShippingFeeCurrencyEnum.TWD;
        case r'THB': return DemandOfferCreateRequestShippingFeeCurrencyEnum.THB;
        case r'CNY': return DemandOfferCreateRequestShippingFeeCurrencyEnum.CNY;
        case r'JPY': return DemandOfferCreateRequestShippingFeeCurrencyEnum.JPY;
        case r'EUR': return DemandOfferCreateRequestShippingFeeCurrencyEnum.EUR;
        case r'GBP': return DemandOfferCreateRequestShippingFeeCurrencyEnum.GBP;
        case r'KRW': return DemandOfferCreateRequestShippingFeeCurrencyEnum.KRW;
        case r'SGD': return DemandOfferCreateRequestShippingFeeCurrencyEnum.SGD;
        case r'HKD': return DemandOfferCreateRequestShippingFeeCurrencyEnum.HKD;
        case r'AUD': return DemandOfferCreateRequestShippingFeeCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandOfferCreateRequestShippingFeeCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer] instance.
  static DemandOfferCreateRequestShippingFeeCurrencyEnumTypeTransformer? _instance;
}


/// Demand offer stock status
class DemandOfferCreateRequestStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferCreateRequestStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_STOCK = DemandOfferCreateRequestStockStatusEnum._(r'IN_STOCK');
  static const LOW_STOCK = DemandOfferCreateRequestStockStatusEnum._(r'LOW_STOCK');
  static const PREORDER = DemandOfferCreateRequestStockStatusEnum._(r'PREORDER');
  static const NEED_CONFIRMATION = DemandOfferCreateRequestStockStatusEnum._(r'NEED_CONFIRMATION');
  static const OUT_OF_STOCK = DemandOfferCreateRequestStockStatusEnum._(r'OUT_OF_STOCK');
  static const UNKNOWN = DemandOfferCreateRequestStockStatusEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = DemandOfferCreateRequestStockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferCreateRequestStockStatusEnum].
  static const values = <DemandOfferCreateRequestStockStatusEnum>[
    IN_STOCK,
    LOW_STOCK,
    PREORDER,
    NEED_CONFIRMATION,
    OUT_OF_STOCK,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static DemandOfferCreateRequestStockStatusEnum? fromJson(dynamic value) => DemandOfferCreateRequestStockStatusEnumTypeTransformer().decode(value);

  static List<DemandOfferCreateRequestStockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferCreateRequestStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferCreateRequestStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferCreateRequestStockStatusEnum] to String,
/// and [decode] dynamic data back to [DemandOfferCreateRequestStockStatusEnum].
class DemandOfferCreateRequestStockStatusEnumTypeTransformer {
  factory DemandOfferCreateRequestStockStatusEnumTypeTransformer() => _instance ??= const DemandOfferCreateRequestStockStatusEnumTypeTransformer._();

  const DemandOfferCreateRequestStockStatusEnumTypeTransformer._();

  String encode(DemandOfferCreateRequestStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferCreateRequestStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferCreateRequestStockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_STOCK': return DemandOfferCreateRequestStockStatusEnum.IN_STOCK;
        case r'LOW_STOCK': return DemandOfferCreateRequestStockStatusEnum.LOW_STOCK;
        case r'PREORDER': return DemandOfferCreateRequestStockStatusEnum.PREORDER;
        case r'NEED_CONFIRMATION': return DemandOfferCreateRequestStockStatusEnum.NEED_CONFIRMATION;
        case r'OUT_OF_STOCK': return DemandOfferCreateRequestStockStatusEnum.OUT_OF_STOCK;
        case r'UNKNOWN': return DemandOfferCreateRequestStockStatusEnum.UNKNOWN;
        case r'unknown_default_open_api': return DemandOfferCreateRequestStockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferCreateRequestStockStatusEnumTypeTransformer] instance.
  static DemandOfferCreateRequestStockStatusEnumTypeTransformer? _instance;
}


/// Demand offer product condition
class DemandOfferCreateRequestConditionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferCreateRequestConditionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW = DemandOfferCreateRequestConditionTypeEnum._(r'NEW');
  static const USED = DemandOfferCreateRequestConditionTypeEnum._(r'USED');
  static const REFURBISHED = DemandOfferCreateRequestConditionTypeEnum._(r'REFURBISHED');
  static const UNKNOWN = DemandOfferCreateRequestConditionTypeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = DemandOfferCreateRequestConditionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferCreateRequestConditionTypeEnum].
  static const values = <DemandOfferCreateRequestConditionTypeEnum>[
    NEW,
    USED,
    REFURBISHED,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static DemandOfferCreateRequestConditionTypeEnum? fromJson(dynamic value) => DemandOfferCreateRequestConditionTypeEnumTypeTransformer().decode(value);

  static List<DemandOfferCreateRequestConditionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferCreateRequestConditionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferCreateRequestConditionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferCreateRequestConditionTypeEnum] to String,
/// and [decode] dynamic data back to [DemandOfferCreateRequestConditionTypeEnum].
class DemandOfferCreateRequestConditionTypeEnumTypeTransformer {
  factory DemandOfferCreateRequestConditionTypeEnumTypeTransformer() => _instance ??= const DemandOfferCreateRequestConditionTypeEnumTypeTransformer._();

  const DemandOfferCreateRequestConditionTypeEnumTypeTransformer._();

  String encode(DemandOfferCreateRequestConditionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferCreateRequestConditionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferCreateRequestConditionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW': return DemandOfferCreateRequestConditionTypeEnum.NEW;
        case r'USED': return DemandOfferCreateRequestConditionTypeEnum.USED;
        case r'REFURBISHED': return DemandOfferCreateRequestConditionTypeEnum.REFURBISHED;
        case r'UNKNOWN': return DemandOfferCreateRequestConditionTypeEnum.UNKNOWN;
        case r'unknown_default_open_api': return DemandOfferCreateRequestConditionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferCreateRequestConditionTypeEnumTypeTransformer] instance.
  static DemandOfferCreateRequestConditionTypeEnumTypeTransformer? _instance;
}


