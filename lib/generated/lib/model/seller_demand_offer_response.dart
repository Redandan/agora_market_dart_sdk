//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerDemandOfferResponse {
  /// Returns a new [SellerDemandOfferResponse] instance.
  SellerDemandOfferResponse({
    this.id,
    this.candidateProductTitle,
    this.candidateProductDescription,
    this.candidateProductImageUrl,
    this.priceAmount,
    this.priceCurrency,
    this.shippingFeeAmount,
    this.shippingFeeCurrency,
    this.totalEstimatedAmount,
    this.estimatedDeliveryTime,
    this.stockStatus,
    this.conditionType,
    this.warrantyText,
    this.returnPolicyText,
    this.sellerNote,
    this.buyerFacingNote,
    this.status,
    this.offerExpiresAt,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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
  num? priceAmount;

  SellerDemandOfferResponsePriceCurrencyEnum? priceCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeAmount;

  SellerDemandOfferResponseShippingFeeCurrencyEnum? shippingFeeCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? totalEstimatedAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? estimatedDeliveryTime;

  /// Demand offer stock status
  SellerDemandOfferResponseStockStatusEnum? stockStatus;

  /// Demand offer product condition
  SellerDemandOfferResponseConditionTypeEnum? conditionType;

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
  String? buyerFacingNote;

  /// Structured sourcing offer status
  SellerDemandOfferResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? offerExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerDemandOfferResponse &&
    other.id == id &&
    other.candidateProductTitle == candidateProductTitle &&
    other.candidateProductDescription == candidateProductDescription &&
    other.candidateProductImageUrl == candidateProductImageUrl &&
    other.priceAmount == priceAmount &&
    other.priceCurrency == priceCurrency &&
    other.shippingFeeAmount == shippingFeeAmount &&
    other.shippingFeeCurrency == shippingFeeCurrency &&
    other.totalEstimatedAmount == totalEstimatedAmount &&
    other.estimatedDeliveryTime == estimatedDeliveryTime &&
    other.stockStatus == stockStatus &&
    other.conditionType == conditionType &&
    other.warrantyText == warrantyText &&
    other.returnPolicyText == returnPolicyText &&
    other.sellerNote == sellerNote &&
    other.buyerFacingNote == buyerFacingNote &&
    other.status == status &&
    other.offerExpiresAt == offerExpiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (candidateProductTitle == null ? 0 : candidateProductTitle!.hashCode) +
    (candidateProductDescription == null ? 0 : candidateProductDescription!.hashCode) +
    (candidateProductImageUrl == null ? 0 : candidateProductImageUrl!.hashCode) +
    (priceAmount == null ? 0 : priceAmount!.hashCode) +
    (priceCurrency == null ? 0 : priceCurrency!.hashCode) +
    (shippingFeeAmount == null ? 0 : shippingFeeAmount!.hashCode) +
    (shippingFeeCurrency == null ? 0 : shippingFeeCurrency!.hashCode) +
    (totalEstimatedAmount == null ? 0 : totalEstimatedAmount!.hashCode) +
    (estimatedDeliveryTime == null ? 0 : estimatedDeliveryTime!.hashCode) +
    (stockStatus == null ? 0 : stockStatus!.hashCode) +
    (conditionType == null ? 0 : conditionType!.hashCode) +
    (warrantyText == null ? 0 : warrantyText!.hashCode) +
    (returnPolicyText == null ? 0 : returnPolicyText!.hashCode) +
    (sellerNote == null ? 0 : sellerNote!.hashCode) +
    (buyerFacingNote == null ? 0 : buyerFacingNote!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (offerExpiresAt == null ? 0 : offerExpiresAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'SellerDemandOfferResponse[id=$id, candidateProductTitle=$candidateProductTitle, candidateProductDescription=$candidateProductDescription, candidateProductImageUrl=$candidateProductImageUrl, priceAmount=$priceAmount, priceCurrency=$priceCurrency, shippingFeeAmount=$shippingFeeAmount, shippingFeeCurrency=$shippingFeeCurrency, totalEstimatedAmount=$totalEstimatedAmount, estimatedDeliveryTime=$estimatedDeliveryTime, stockStatus=$stockStatus, conditionType=$conditionType, warrantyText=$warrantyText, returnPolicyText=$returnPolicyText, sellerNote=$sellerNote, buyerFacingNote=$buyerFacingNote, status=$status, offerExpiresAt=$offerExpiresAt, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
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
    if (this.priceAmount != null) {
      json[r'priceAmount'] = this.priceAmount;
    } else {
      json[r'priceAmount'] = null;
    }
    if (this.priceCurrency != null) {
      json[r'priceCurrency'] = this.priceCurrency;
    } else {
      json[r'priceCurrency'] = null;
    }
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
    if (this.totalEstimatedAmount != null) {
      json[r'totalEstimatedAmount'] = this.totalEstimatedAmount;
    } else {
      json[r'totalEstimatedAmount'] = null;
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
    if (this.buyerFacingNote != null) {
      json[r'buyerFacingNote'] = this.buyerFacingNote;
    } else {
      json[r'buyerFacingNote'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.offerExpiresAt != null) {
      json[r'offerExpiresAt'] = this.offerExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'offerExpiresAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SellerDemandOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerDemandOfferResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerDemandOfferResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerDemandOfferResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerDemandOfferResponse(
        id: mapValueOfType<int>(json, r'id'),
        candidateProductTitle: mapValueOfType<String>(json, r'candidateProductTitle'),
        candidateProductDescription: mapValueOfType<String>(json, r'candidateProductDescription'),
        candidateProductImageUrl: mapValueOfType<String>(json, r'candidateProductImageUrl'),
        priceAmount: json[r'priceAmount'] == null
            ? null
            : num.parse('${json[r'priceAmount']}'),
        priceCurrency: SellerDemandOfferResponsePriceCurrencyEnum.fromJson(json[r'priceCurrency']),
        shippingFeeAmount: json[r'shippingFeeAmount'] == null
            ? null
            : num.parse('${json[r'shippingFeeAmount']}'),
        shippingFeeCurrency: SellerDemandOfferResponseShippingFeeCurrencyEnum.fromJson(json[r'shippingFeeCurrency']),
        totalEstimatedAmount: json[r'totalEstimatedAmount'] == null
            ? null
            : num.parse('${json[r'totalEstimatedAmount']}'),
        estimatedDeliveryTime: mapValueOfType<String>(json, r'estimatedDeliveryTime'),
        stockStatus: SellerDemandOfferResponseStockStatusEnum.fromJson(json[r'stockStatus']),
        conditionType: SellerDemandOfferResponseConditionTypeEnum.fromJson(json[r'conditionType']),
        warrantyText: mapValueOfType<String>(json, r'warrantyText'),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        buyerFacingNote: mapValueOfType<String>(json, r'buyerFacingNote'),
        status: SellerDemandOfferResponseStatusEnum.fromJson(json[r'status']),
        offerExpiresAt: mapDateTime(json, r'offerExpiresAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<SellerDemandOfferResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerDemandOfferResponse> mapFromJson(dynamic json) {
    final map = <String, SellerDemandOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerDemandOfferResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerDemandOfferResponse-objects as value to a dart map
  static Map<String, List<SellerDemandOfferResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerDemandOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerDemandOfferResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class SellerDemandOfferResponsePriceCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandOfferResponsePriceCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = SellerDemandOfferResponsePriceCurrencyEnum._(r'USDT');
  static const USD = SellerDemandOfferResponsePriceCurrencyEnum._(r'USD');
  static const TWD = SellerDemandOfferResponsePriceCurrencyEnum._(r'TWD');
  static const THB = SellerDemandOfferResponsePriceCurrencyEnum._(r'THB');
  static const CNY = SellerDemandOfferResponsePriceCurrencyEnum._(r'CNY');
  static const JPY = SellerDemandOfferResponsePriceCurrencyEnum._(r'JPY');
  static const EUR = SellerDemandOfferResponsePriceCurrencyEnum._(r'EUR');
  static const GBP = SellerDemandOfferResponsePriceCurrencyEnum._(r'GBP');
  static const KRW = SellerDemandOfferResponsePriceCurrencyEnum._(r'KRW');
  static const SGD = SellerDemandOfferResponsePriceCurrencyEnum._(r'SGD');
  static const HKD = SellerDemandOfferResponsePriceCurrencyEnum._(r'HKD');
  static const AUD = SellerDemandOfferResponsePriceCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = SellerDemandOfferResponsePriceCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandOfferResponsePriceCurrencyEnum].
  static const values = <SellerDemandOfferResponsePriceCurrencyEnum>[
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

  static SellerDemandOfferResponsePriceCurrencyEnum? fromJson(dynamic value) => SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer().decode(value);

  static List<SellerDemandOfferResponsePriceCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponsePriceCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponsePriceCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandOfferResponsePriceCurrencyEnum] to String,
/// and [decode] dynamic data back to [SellerDemandOfferResponsePriceCurrencyEnum].
class SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer {
  factory SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer() => _instance ??= const SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  const SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  String encode(SellerDemandOfferResponsePriceCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandOfferResponsePriceCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandOfferResponsePriceCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return SellerDemandOfferResponsePriceCurrencyEnum.USDT;
        case r'USD': return SellerDemandOfferResponsePriceCurrencyEnum.USD;
        case r'TWD': return SellerDemandOfferResponsePriceCurrencyEnum.TWD;
        case r'THB': return SellerDemandOfferResponsePriceCurrencyEnum.THB;
        case r'CNY': return SellerDemandOfferResponsePriceCurrencyEnum.CNY;
        case r'JPY': return SellerDemandOfferResponsePriceCurrencyEnum.JPY;
        case r'EUR': return SellerDemandOfferResponsePriceCurrencyEnum.EUR;
        case r'GBP': return SellerDemandOfferResponsePriceCurrencyEnum.GBP;
        case r'KRW': return SellerDemandOfferResponsePriceCurrencyEnum.KRW;
        case r'SGD': return SellerDemandOfferResponsePriceCurrencyEnum.SGD;
        case r'HKD': return SellerDemandOfferResponsePriceCurrencyEnum.HKD;
        case r'AUD': return SellerDemandOfferResponsePriceCurrencyEnum.AUD;
        case r'unknown_default_open_api': return SellerDemandOfferResponsePriceCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer] instance.
  static SellerDemandOfferResponsePriceCurrencyEnumTypeTransformer? _instance;
}



class SellerDemandOfferResponseShippingFeeCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandOfferResponseShippingFeeCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'USDT');
  static const USD = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'USD');
  static const TWD = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'TWD');
  static const THB = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'THB');
  static const CNY = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'CNY');
  static const JPY = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'JPY');
  static const EUR = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'EUR');
  static const GBP = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'GBP');
  static const KRW = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'KRW');
  static const SGD = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'SGD');
  static const HKD = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'HKD');
  static const AUD = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = SellerDemandOfferResponseShippingFeeCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandOfferResponseShippingFeeCurrencyEnum].
  static const values = <SellerDemandOfferResponseShippingFeeCurrencyEnum>[
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

  static SellerDemandOfferResponseShippingFeeCurrencyEnum? fromJson(dynamic value) => SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer().decode(value);

  static List<SellerDemandOfferResponseShippingFeeCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponseShippingFeeCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponseShippingFeeCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandOfferResponseShippingFeeCurrencyEnum] to String,
/// and [decode] dynamic data back to [SellerDemandOfferResponseShippingFeeCurrencyEnum].
class SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer {
  factory SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer() => _instance ??= const SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  const SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  String encode(SellerDemandOfferResponseShippingFeeCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandOfferResponseShippingFeeCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandOfferResponseShippingFeeCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return SellerDemandOfferResponseShippingFeeCurrencyEnum.USDT;
        case r'USD': return SellerDemandOfferResponseShippingFeeCurrencyEnum.USD;
        case r'TWD': return SellerDemandOfferResponseShippingFeeCurrencyEnum.TWD;
        case r'THB': return SellerDemandOfferResponseShippingFeeCurrencyEnum.THB;
        case r'CNY': return SellerDemandOfferResponseShippingFeeCurrencyEnum.CNY;
        case r'JPY': return SellerDemandOfferResponseShippingFeeCurrencyEnum.JPY;
        case r'EUR': return SellerDemandOfferResponseShippingFeeCurrencyEnum.EUR;
        case r'GBP': return SellerDemandOfferResponseShippingFeeCurrencyEnum.GBP;
        case r'KRW': return SellerDemandOfferResponseShippingFeeCurrencyEnum.KRW;
        case r'SGD': return SellerDemandOfferResponseShippingFeeCurrencyEnum.SGD;
        case r'HKD': return SellerDemandOfferResponseShippingFeeCurrencyEnum.HKD;
        case r'AUD': return SellerDemandOfferResponseShippingFeeCurrencyEnum.AUD;
        case r'unknown_default_open_api': return SellerDemandOfferResponseShippingFeeCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer] instance.
  static SellerDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer? _instance;
}


/// Demand offer stock status
class SellerDemandOfferResponseStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandOfferResponseStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_STOCK = SellerDemandOfferResponseStockStatusEnum._(r'IN_STOCK');
  static const LOW_STOCK = SellerDemandOfferResponseStockStatusEnum._(r'LOW_STOCK');
  static const PREORDER = SellerDemandOfferResponseStockStatusEnum._(r'PREORDER');
  static const NEED_CONFIRMATION = SellerDemandOfferResponseStockStatusEnum._(r'NEED_CONFIRMATION');
  static const OUT_OF_STOCK = SellerDemandOfferResponseStockStatusEnum._(r'OUT_OF_STOCK');
  static const UNKNOWN = SellerDemandOfferResponseStockStatusEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = SellerDemandOfferResponseStockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandOfferResponseStockStatusEnum].
  static const values = <SellerDemandOfferResponseStockStatusEnum>[
    IN_STOCK,
    LOW_STOCK,
    PREORDER,
    NEED_CONFIRMATION,
    OUT_OF_STOCK,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static SellerDemandOfferResponseStockStatusEnum? fromJson(dynamic value) => SellerDemandOfferResponseStockStatusEnumTypeTransformer().decode(value);

  static List<SellerDemandOfferResponseStockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponseStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponseStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandOfferResponseStockStatusEnum] to String,
/// and [decode] dynamic data back to [SellerDemandOfferResponseStockStatusEnum].
class SellerDemandOfferResponseStockStatusEnumTypeTransformer {
  factory SellerDemandOfferResponseStockStatusEnumTypeTransformer() => _instance ??= const SellerDemandOfferResponseStockStatusEnumTypeTransformer._();

  const SellerDemandOfferResponseStockStatusEnumTypeTransformer._();

  String encode(SellerDemandOfferResponseStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandOfferResponseStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandOfferResponseStockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_STOCK': return SellerDemandOfferResponseStockStatusEnum.IN_STOCK;
        case r'LOW_STOCK': return SellerDemandOfferResponseStockStatusEnum.LOW_STOCK;
        case r'PREORDER': return SellerDemandOfferResponseStockStatusEnum.PREORDER;
        case r'NEED_CONFIRMATION': return SellerDemandOfferResponseStockStatusEnum.NEED_CONFIRMATION;
        case r'OUT_OF_STOCK': return SellerDemandOfferResponseStockStatusEnum.OUT_OF_STOCK;
        case r'UNKNOWN': return SellerDemandOfferResponseStockStatusEnum.UNKNOWN;
        case r'unknown_default_open_api': return SellerDemandOfferResponseStockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandOfferResponseStockStatusEnumTypeTransformer] instance.
  static SellerDemandOfferResponseStockStatusEnumTypeTransformer? _instance;
}


/// Demand offer product condition
class SellerDemandOfferResponseConditionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandOfferResponseConditionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW = SellerDemandOfferResponseConditionTypeEnum._(r'NEW');
  static const USED = SellerDemandOfferResponseConditionTypeEnum._(r'USED');
  static const REFURBISHED = SellerDemandOfferResponseConditionTypeEnum._(r'REFURBISHED');
  static const UNKNOWN = SellerDemandOfferResponseConditionTypeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = SellerDemandOfferResponseConditionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandOfferResponseConditionTypeEnum].
  static const values = <SellerDemandOfferResponseConditionTypeEnum>[
    NEW,
    USED,
    REFURBISHED,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static SellerDemandOfferResponseConditionTypeEnum? fromJson(dynamic value) => SellerDemandOfferResponseConditionTypeEnumTypeTransformer().decode(value);

  static List<SellerDemandOfferResponseConditionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponseConditionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponseConditionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandOfferResponseConditionTypeEnum] to String,
/// and [decode] dynamic data back to [SellerDemandOfferResponseConditionTypeEnum].
class SellerDemandOfferResponseConditionTypeEnumTypeTransformer {
  factory SellerDemandOfferResponseConditionTypeEnumTypeTransformer() => _instance ??= const SellerDemandOfferResponseConditionTypeEnumTypeTransformer._();

  const SellerDemandOfferResponseConditionTypeEnumTypeTransformer._();

  String encode(SellerDemandOfferResponseConditionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandOfferResponseConditionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandOfferResponseConditionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW': return SellerDemandOfferResponseConditionTypeEnum.NEW;
        case r'USED': return SellerDemandOfferResponseConditionTypeEnum.USED;
        case r'REFURBISHED': return SellerDemandOfferResponseConditionTypeEnum.REFURBISHED;
        case r'UNKNOWN': return SellerDemandOfferResponseConditionTypeEnum.UNKNOWN;
        case r'unknown_default_open_api': return SellerDemandOfferResponseConditionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandOfferResponseConditionTypeEnumTypeTransformer] instance.
  static SellerDemandOfferResponseConditionTypeEnumTypeTransformer? _instance;
}


/// Structured sourcing offer status
class SellerDemandOfferResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandOfferResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = SellerDemandOfferResponseStatusEnum._(r'SUBMITTED');
  static const UNDER_REVIEW = SellerDemandOfferResponseStatusEnum._(r'UNDER_REVIEW');
  static const VISIBLE_TO_BUYER = SellerDemandOfferResponseStatusEnum._(r'VISIBLE_TO_BUYER');
  static const RECOMMENDED = SellerDemandOfferResponseStatusEnum._(r'RECOMMENDED');
  static const BUYER_SELECTED = SellerDemandOfferResponseStatusEnum._(r'BUYER_SELECTED');
  static const REJECTED_BY_BUYER = SellerDemandOfferResponseStatusEnum._(r'REJECTED_BY_BUYER');
  static const NEEDS_REVISION = SellerDemandOfferResponseStatusEnum._(r'NEEDS_REVISION');
  static const SELLER_REVISED = SellerDemandOfferResponseStatusEnum._(r'SELLER_REVISED');
  static const REJECTED_BY_ADMIN = SellerDemandOfferResponseStatusEnum._(r'REJECTED_BY_ADMIN');
  static const EXPIRED = SellerDemandOfferResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = SellerDemandOfferResponseStatusEnum._(r'CANCELLED');
  static const CONVERTED_TO_PRODUCT = SellerDemandOfferResponseStatusEnum._(r'CONVERTED_TO_PRODUCT');
  static const CONVERTED_TO_ORDER = SellerDemandOfferResponseStatusEnum._(r'CONVERTED_TO_ORDER');
  static const unknownDefaultOpenApi = SellerDemandOfferResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandOfferResponseStatusEnum].
  static const values = <SellerDemandOfferResponseStatusEnum>[
    SUBMITTED,
    UNDER_REVIEW,
    VISIBLE_TO_BUYER,
    RECOMMENDED,
    BUYER_SELECTED,
    REJECTED_BY_BUYER,
    NEEDS_REVISION,
    SELLER_REVISED,
    REJECTED_BY_ADMIN,
    EXPIRED,
    CANCELLED,
    CONVERTED_TO_PRODUCT,
    CONVERTED_TO_ORDER,
    unknownDefaultOpenApi,
  ];

  static SellerDemandOfferResponseStatusEnum? fromJson(dynamic value) => SellerDemandOfferResponseStatusEnumTypeTransformer().decode(value);

  static List<SellerDemandOfferResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandOfferResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandOfferResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandOfferResponseStatusEnum] to String,
/// and [decode] dynamic data back to [SellerDemandOfferResponseStatusEnum].
class SellerDemandOfferResponseStatusEnumTypeTransformer {
  factory SellerDemandOfferResponseStatusEnumTypeTransformer() => _instance ??= const SellerDemandOfferResponseStatusEnumTypeTransformer._();

  const SellerDemandOfferResponseStatusEnumTypeTransformer._();

  String encode(SellerDemandOfferResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandOfferResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandOfferResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return SellerDemandOfferResponseStatusEnum.SUBMITTED;
        case r'UNDER_REVIEW': return SellerDemandOfferResponseStatusEnum.UNDER_REVIEW;
        case r'VISIBLE_TO_BUYER': return SellerDemandOfferResponseStatusEnum.VISIBLE_TO_BUYER;
        case r'RECOMMENDED': return SellerDemandOfferResponseStatusEnum.RECOMMENDED;
        case r'BUYER_SELECTED': return SellerDemandOfferResponseStatusEnum.BUYER_SELECTED;
        case r'REJECTED_BY_BUYER': return SellerDemandOfferResponseStatusEnum.REJECTED_BY_BUYER;
        case r'NEEDS_REVISION': return SellerDemandOfferResponseStatusEnum.NEEDS_REVISION;
        case r'SELLER_REVISED': return SellerDemandOfferResponseStatusEnum.SELLER_REVISED;
        case r'REJECTED_BY_ADMIN': return SellerDemandOfferResponseStatusEnum.REJECTED_BY_ADMIN;
        case r'EXPIRED': return SellerDemandOfferResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return SellerDemandOfferResponseStatusEnum.CANCELLED;
        case r'CONVERTED_TO_PRODUCT': return SellerDemandOfferResponseStatusEnum.CONVERTED_TO_PRODUCT;
        case r'CONVERTED_TO_ORDER': return SellerDemandOfferResponseStatusEnum.CONVERTED_TO_ORDER;
        case r'unknown_default_open_api': return SellerDemandOfferResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandOfferResponseStatusEnumTypeTransformer] instance.
  static SellerDemandOfferResponseStatusEnumTypeTransformer? _instance;
}


