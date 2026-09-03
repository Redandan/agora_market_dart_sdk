//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandOfferResponse {
  /// Returns a new [DemandOfferResponse] instance.
  DemandOfferResponse({
    this.id,
    this.demandId,
    this.sellerId,
    this.supplierId,
    this.supplierRef,
    this.candidateProductTitle,
    this.candidateProductDescription,
    this.candidateProductImageUrl,
    this.sourceUrl,
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
    this.adminNote,
    this.buyerFacingNote,
    this.status,
    this.offerExpiresAt,
    this.riskScore,
    this.recommendationScore,
    this.recommendationLabel,
    this.convertedProductId,
    this.convertedOrderId,
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
  int? demandId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sellerId;

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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? priceAmount;

  DemandOfferResponsePriceCurrencyEnum? priceCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeAmount;

  DemandOfferResponseShippingFeeCurrencyEnum? shippingFeeCurrency;

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
  DemandOfferResponseStockStatusEnum? stockStatus;

  /// Demand offer product condition
  DemandOfferResponseConditionTypeEnum? conditionType;

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
  String? adminNote;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? buyerFacingNote;

  /// Structured sourcing offer status
  DemandOfferResponseStatusEnum? status;

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
  int? riskScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recommendationScore;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? recommendationLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? convertedProductId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? convertedOrderId;

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
  bool operator ==(Object other) => identical(this, other) || other is DemandOfferResponse &&
    other.id == id &&
    other.demandId == demandId &&
    other.sellerId == sellerId &&
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
    other.totalEstimatedAmount == totalEstimatedAmount &&
    other.estimatedDeliveryTime == estimatedDeliveryTime &&
    other.stockStatus == stockStatus &&
    other.conditionType == conditionType &&
    other.warrantyText == warrantyText &&
    other.returnPolicyText == returnPolicyText &&
    other.sellerNote == sellerNote &&
    other.adminNote == adminNote &&
    other.buyerFacingNote == buyerFacingNote &&
    other.status == status &&
    other.offerExpiresAt == offerExpiresAt &&
    other.riskScore == riskScore &&
    other.recommendationScore == recommendationScore &&
    other.recommendationLabel == recommendationLabel &&
    other.convertedProductId == convertedProductId &&
    other.convertedOrderId == convertedOrderId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandId == null ? 0 : demandId!.hashCode) +
    (sellerId == null ? 0 : sellerId!.hashCode) +
    (supplierId == null ? 0 : supplierId!.hashCode) +
    (supplierRef == null ? 0 : supplierRef!.hashCode) +
    (candidateProductTitle == null ? 0 : candidateProductTitle!.hashCode) +
    (candidateProductDescription == null ? 0 : candidateProductDescription!.hashCode) +
    (candidateProductImageUrl == null ? 0 : candidateProductImageUrl!.hashCode) +
    (sourceUrl == null ? 0 : sourceUrl!.hashCode) +
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
    (adminNote == null ? 0 : adminNote!.hashCode) +
    (buyerFacingNote == null ? 0 : buyerFacingNote!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (offerExpiresAt == null ? 0 : offerExpiresAt!.hashCode) +
    (riskScore == null ? 0 : riskScore!.hashCode) +
    (recommendationScore == null ? 0 : recommendationScore!.hashCode) +
    (recommendationLabel == null ? 0 : recommendationLabel!.hashCode) +
    (convertedProductId == null ? 0 : convertedProductId!.hashCode) +
    (convertedOrderId == null ? 0 : convertedOrderId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'DemandOfferResponse[id=$id, demandId=$demandId, sellerId=$sellerId, supplierId=$supplierId, supplierRef=$supplierRef, candidateProductTitle=$candidateProductTitle, candidateProductDescription=$candidateProductDescription, candidateProductImageUrl=$candidateProductImageUrl, sourceUrl=$sourceUrl, priceAmount=$priceAmount, priceCurrency=$priceCurrency, shippingFeeAmount=$shippingFeeAmount, shippingFeeCurrency=$shippingFeeCurrency, totalEstimatedAmount=$totalEstimatedAmount, estimatedDeliveryTime=$estimatedDeliveryTime, stockStatus=$stockStatus, conditionType=$conditionType, warrantyText=$warrantyText, returnPolicyText=$returnPolicyText, sellerNote=$sellerNote, adminNote=$adminNote, buyerFacingNote=$buyerFacingNote, status=$status, offerExpiresAt=$offerExpiresAt, riskScore=$riskScore, recommendationScore=$recommendationScore, recommendationLabel=$recommendationLabel, convertedProductId=$convertedProductId, convertedOrderId=$convertedOrderId, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.demandId != null) {
      json[r'demandId'] = this.demandId;
    } else {
      json[r'demandId'] = null;
    }
    if (this.sellerId != null) {
      json[r'sellerId'] = this.sellerId;
    } else {
      json[r'sellerId'] = null;
    }
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
    if (this.adminNote != null) {
      json[r'adminNote'] = this.adminNote;
    } else {
      json[r'adminNote'] = null;
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
    if (this.riskScore != null) {
      json[r'riskScore'] = this.riskScore;
    } else {
      json[r'riskScore'] = null;
    }
    if (this.recommendationScore != null) {
      json[r'recommendationScore'] = this.recommendationScore;
    } else {
      json[r'recommendationScore'] = null;
    }
    if (this.recommendationLabel != null) {
      json[r'recommendationLabel'] = this.recommendationLabel;
    } else {
      json[r'recommendationLabel'] = null;
    }
    if (this.convertedProductId != null) {
      json[r'convertedProductId'] = this.convertedProductId;
    } else {
      json[r'convertedProductId'] = null;
    }
    if (this.convertedOrderId != null) {
      json[r'convertedOrderId'] = this.convertedOrderId;
    } else {
      json[r'convertedOrderId'] = null;
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

  /// Returns a new [DemandOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandOfferResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandOfferResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandOfferResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandOfferResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandId: mapValueOfType<int>(json, r'demandId'),
        sellerId: mapValueOfType<int>(json, r'sellerId'),
        supplierId: mapValueOfType<int>(json, r'supplierId'),
        supplierRef: mapValueOfType<String>(json, r'supplierRef'),
        candidateProductTitle: mapValueOfType<String>(json, r'candidateProductTitle'),
        candidateProductDescription: mapValueOfType<String>(json, r'candidateProductDescription'),
        candidateProductImageUrl: mapValueOfType<String>(json, r'candidateProductImageUrl'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        priceAmount: json[r'priceAmount'] == null
            ? null
            : num.parse('${json[r'priceAmount']}'),
        priceCurrency: DemandOfferResponsePriceCurrencyEnum.fromJson(json[r'priceCurrency']),
        shippingFeeAmount: json[r'shippingFeeAmount'] == null
            ? null
            : num.parse('${json[r'shippingFeeAmount']}'),
        shippingFeeCurrency: DemandOfferResponseShippingFeeCurrencyEnum.fromJson(json[r'shippingFeeCurrency']),
        totalEstimatedAmount: json[r'totalEstimatedAmount'] == null
            ? null
            : num.parse('${json[r'totalEstimatedAmount']}'),
        estimatedDeliveryTime: mapValueOfType<String>(json, r'estimatedDeliveryTime'),
        stockStatus: DemandOfferResponseStockStatusEnum.fromJson(json[r'stockStatus']),
        conditionType: DemandOfferResponseConditionTypeEnum.fromJson(json[r'conditionType']),
        warrantyText: mapValueOfType<String>(json, r'warrantyText'),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        adminNote: mapValueOfType<String>(json, r'adminNote'),
        buyerFacingNote: mapValueOfType<String>(json, r'buyerFacingNote'),
        status: DemandOfferResponseStatusEnum.fromJson(json[r'status']),
        offerExpiresAt: mapDateTime(json, r'offerExpiresAt', r''),
        riskScore: mapValueOfType<int>(json, r'riskScore'),
        recommendationScore: mapValueOfType<int>(json, r'recommendationScore'),
        recommendationLabel: mapValueOfType<String>(json, r'recommendationLabel'),
        convertedProductId: mapValueOfType<int>(json, r'convertedProductId'),
        convertedOrderId: mapValueOfType<String>(json, r'convertedOrderId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<DemandOfferResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandOfferResponse> mapFromJson(dynamic json) {
    final map = <String, DemandOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandOfferResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandOfferResponse-objects as value to a dart map
  static Map<String, List<DemandOfferResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandOfferResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class DemandOfferResponsePriceCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferResponsePriceCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandOfferResponsePriceCurrencyEnum._(r'USDT');
  static const USD = DemandOfferResponsePriceCurrencyEnum._(r'USD');
  static const TWD = DemandOfferResponsePriceCurrencyEnum._(r'TWD');
  static const THB = DemandOfferResponsePriceCurrencyEnum._(r'THB');
  static const CNY = DemandOfferResponsePriceCurrencyEnum._(r'CNY');
  static const JPY = DemandOfferResponsePriceCurrencyEnum._(r'JPY');
  static const EUR = DemandOfferResponsePriceCurrencyEnum._(r'EUR');
  static const GBP = DemandOfferResponsePriceCurrencyEnum._(r'GBP');
  static const KRW = DemandOfferResponsePriceCurrencyEnum._(r'KRW');
  static const SGD = DemandOfferResponsePriceCurrencyEnum._(r'SGD');
  static const HKD = DemandOfferResponsePriceCurrencyEnum._(r'HKD');
  static const AUD = DemandOfferResponsePriceCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandOfferResponsePriceCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferResponsePriceCurrencyEnum].
  static const values = <DemandOfferResponsePriceCurrencyEnum>[
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

  static DemandOfferResponsePriceCurrencyEnum? fromJson(dynamic value) => DemandOfferResponsePriceCurrencyEnumTypeTransformer().decode(value);

  static List<DemandOfferResponsePriceCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponsePriceCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponsePriceCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferResponsePriceCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandOfferResponsePriceCurrencyEnum].
class DemandOfferResponsePriceCurrencyEnumTypeTransformer {
  factory DemandOfferResponsePriceCurrencyEnumTypeTransformer() => _instance ??= const DemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  const DemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  String encode(DemandOfferResponsePriceCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferResponsePriceCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferResponsePriceCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandOfferResponsePriceCurrencyEnum.USDT;
        case r'USD': return DemandOfferResponsePriceCurrencyEnum.USD;
        case r'TWD': return DemandOfferResponsePriceCurrencyEnum.TWD;
        case r'THB': return DemandOfferResponsePriceCurrencyEnum.THB;
        case r'CNY': return DemandOfferResponsePriceCurrencyEnum.CNY;
        case r'JPY': return DemandOfferResponsePriceCurrencyEnum.JPY;
        case r'EUR': return DemandOfferResponsePriceCurrencyEnum.EUR;
        case r'GBP': return DemandOfferResponsePriceCurrencyEnum.GBP;
        case r'KRW': return DemandOfferResponsePriceCurrencyEnum.KRW;
        case r'SGD': return DemandOfferResponsePriceCurrencyEnum.SGD;
        case r'HKD': return DemandOfferResponsePriceCurrencyEnum.HKD;
        case r'AUD': return DemandOfferResponsePriceCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandOfferResponsePriceCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferResponsePriceCurrencyEnumTypeTransformer] instance.
  static DemandOfferResponsePriceCurrencyEnumTypeTransformer? _instance;
}



class DemandOfferResponseShippingFeeCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferResponseShippingFeeCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandOfferResponseShippingFeeCurrencyEnum._(r'USDT');
  static const USD = DemandOfferResponseShippingFeeCurrencyEnum._(r'USD');
  static const TWD = DemandOfferResponseShippingFeeCurrencyEnum._(r'TWD');
  static const THB = DemandOfferResponseShippingFeeCurrencyEnum._(r'THB');
  static const CNY = DemandOfferResponseShippingFeeCurrencyEnum._(r'CNY');
  static const JPY = DemandOfferResponseShippingFeeCurrencyEnum._(r'JPY');
  static const EUR = DemandOfferResponseShippingFeeCurrencyEnum._(r'EUR');
  static const GBP = DemandOfferResponseShippingFeeCurrencyEnum._(r'GBP');
  static const KRW = DemandOfferResponseShippingFeeCurrencyEnum._(r'KRW');
  static const SGD = DemandOfferResponseShippingFeeCurrencyEnum._(r'SGD');
  static const HKD = DemandOfferResponseShippingFeeCurrencyEnum._(r'HKD');
  static const AUD = DemandOfferResponseShippingFeeCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandOfferResponseShippingFeeCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferResponseShippingFeeCurrencyEnum].
  static const values = <DemandOfferResponseShippingFeeCurrencyEnum>[
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

  static DemandOfferResponseShippingFeeCurrencyEnum? fromJson(dynamic value) => DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer().decode(value);

  static List<DemandOfferResponseShippingFeeCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponseShippingFeeCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponseShippingFeeCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferResponseShippingFeeCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandOfferResponseShippingFeeCurrencyEnum].
class DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer {
  factory DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer() => _instance ??= const DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  const DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  String encode(DemandOfferResponseShippingFeeCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferResponseShippingFeeCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferResponseShippingFeeCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandOfferResponseShippingFeeCurrencyEnum.USDT;
        case r'USD': return DemandOfferResponseShippingFeeCurrencyEnum.USD;
        case r'TWD': return DemandOfferResponseShippingFeeCurrencyEnum.TWD;
        case r'THB': return DemandOfferResponseShippingFeeCurrencyEnum.THB;
        case r'CNY': return DemandOfferResponseShippingFeeCurrencyEnum.CNY;
        case r'JPY': return DemandOfferResponseShippingFeeCurrencyEnum.JPY;
        case r'EUR': return DemandOfferResponseShippingFeeCurrencyEnum.EUR;
        case r'GBP': return DemandOfferResponseShippingFeeCurrencyEnum.GBP;
        case r'KRW': return DemandOfferResponseShippingFeeCurrencyEnum.KRW;
        case r'SGD': return DemandOfferResponseShippingFeeCurrencyEnum.SGD;
        case r'HKD': return DemandOfferResponseShippingFeeCurrencyEnum.HKD;
        case r'AUD': return DemandOfferResponseShippingFeeCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandOfferResponseShippingFeeCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer] instance.
  static DemandOfferResponseShippingFeeCurrencyEnumTypeTransformer? _instance;
}


/// Demand offer stock status
class DemandOfferResponseStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferResponseStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_STOCK = DemandOfferResponseStockStatusEnum._(r'IN_STOCK');
  static const LOW_STOCK = DemandOfferResponseStockStatusEnum._(r'LOW_STOCK');
  static const PREORDER = DemandOfferResponseStockStatusEnum._(r'PREORDER');
  static const NEED_CONFIRMATION = DemandOfferResponseStockStatusEnum._(r'NEED_CONFIRMATION');
  static const OUT_OF_STOCK = DemandOfferResponseStockStatusEnum._(r'OUT_OF_STOCK');
  static const UNKNOWN = DemandOfferResponseStockStatusEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = DemandOfferResponseStockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferResponseStockStatusEnum].
  static const values = <DemandOfferResponseStockStatusEnum>[
    IN_STOCK,
    LOW_STOCK,
    PREORDER,
    NEED_CONFIRMATION,
    OUT_OF_STOCK,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static DemandOfferResponseStockStatusEnum? fromJson(dynamic value) => DemandOfferResponseStockStatusEnumTypeTransformer().decode(value);

  static List<DemandOfferResponseStockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponseStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponseStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferResponseStockStatusEnum] to String,
/// and [decode] dynamic data back to [DemandOfferResponseStockStatusEnum].
class DemandOfferResponseStockStatusEnumTypeTransformer {
  factory DemandOfferResponseStockStatusEnumTypeTransformer() => _instance ??= const DemandOfferResponseStockStatusEnumTypeTransformer._();

  const DemandOfferResponseStockStatusEnumTypeTransformer._();

  String encode(DemandOfferResponseStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferResponseStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferResponseStockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_STOCK': return DemandOfferResponseStockStatusEnum.IN_STOCK;
        case r'LOW_STOCK': return DemandOfferResponseStockStatusEnum.LOW_STOCK;
        case r'PREORDER': return DemandOfferResponseStockStatusEnum.PREORDER;
        case r'NEED_CONFIRMATION': return DemandOfferResponseStockStatusEnum.NEED_CONFIRMATION;
        case r'OUT_OF_STOCK': return DemandOfferResponseStockStatusEnum.OUT_OF_STOCK;
        case r'UNKNOWN': return DemandOfferResponseStockStatusEnum.UNKNOWN;
        case r'unknown_default_open_api': return DemandOfferResponseStockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferResponseStockStatusEnumTypeTransformer] instance.
  static DemandOfferResponseStockStatusEnumTypeTransformer? _instance;
}


/// Demand offer product condition
class DemandOfferResponseConditionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferResponseConditionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW = DemandOfferResponseConditionTypeEnum._(r'NEW');
  static const USED = DemandOfferResponseConditionTypeEnum._(r'USED');
  static const REFURBISHED = DemandOfferResponseConditionTypeEnum._(r'REFURBISHED');
  static const UNKNOWN = DemandOfferResponseConditionTypeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = DemandOfferResponseConditionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferResponseConditionTypeEnum].
  static const values = <DemandOfferResponseConditionTypeEnum>[
    NEW,
    USED,
    REFURBISHED,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static DemandOfferResponseConditionTypeEnum? fromJson(dynamic value) => DemandOfferResponseConditionTypeEnumTypeTransformer().decode(value);

  static List<DemandOfferResponseConditionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponseConditionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponseConditionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferResponseConditionTypeEnum] to String,
/// and [decode] dynamic data back to [DemandOfferResponseConditionTypeEnum].
class DemandOfferResponseConditionTypeEnumTypeTransformer {
  factory DemandOfferResponseConditionTypeEnumTypeTransformer() => _instance ??= const DemandOfferResponseConditionTypeEnumTypeTransformer._();

  const DemandOfferResponseConditionTypeEnumTypeTransformer._();

  String encode(DemandOfferResponseConditionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferResponseConditionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferResponseConditionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW': return DemandOfferResponseConditionTypeEnum.NEW;
        case r'USED': return DemandOfferResponseConditionTypeEnum.USED;
        case r'REFURBISHED': return DemandOfferResponseConditionTypeEnum.REFURBISHED;
        case r'UNKNOWN': return DemandOfferResponseConditionTypeEnum.UNKNOWN;
        case r'unknown_default_open_api': return DemandOfferResponseConditionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferResponseConditionTypeEnumTypeTransformer] instance.
  static DemandOfferResponseConditionTypeEnumTypeTransformer? _instance;
}


/// Structured sourcing offer status
class DemandOfferResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandOfferResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = DemandOfferResponseStatusEnum._(r'SUBMITTED');
  static const UNDER_REVIEW = DemandOfferResponseStatusEnum._(r'UNDER_REVIEW');
  static const VISIBLE_TO_BUYER = DemandOfferResponseStatusEnum._(r'VISIBLE_TO_BUYER');
  static const RECOMMENDED = DemandOfferResponseStatusEnum._(r'RECOMMENDED');
  static const BUYER_SELECTED = DemandOfferResponseStatusEnum._(r'BUYER_SELECTED');
  static const REJECTED_BY_BUYER = DemandOfferResponseStatusEnum._(r'REJECTED_BY_BUYER');
  static const NEEDS_REVISION = DemandOfferResponseStatusEnum._(r'NEEDS_REVISION');
  static const SELLER_REVISED = DemandOfferResponseStatusEnum._(r'SELLER_REVISED');
  static const REJECTED_BY_ADMIN = DemandOfferResponseStatusEnum._(r'REJECTED_BY_ADMIN');
  static const EXPIRED = DemandOfferResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = DemandOfferResponseStatusEnum._(r'CANCELLED');
  static const CONVERTED_TO_PRODUCT = DemandOfferResponseStatusEnum._(r'CONVERTED_TO_PRODUCT');
  static const CONVERTED_TO_ORDER = DemandOfferResponseStatusEnum._(r'CONVERTED_TO_ORDER');
  static const unknownDefaultOpenApi = DemandOfferResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandOfferResponseStatusEnum].
  static const values = <DemandOfferResponseStatusEnum>[
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

  static DemandOfferResponseStatusEnum? fromJson(dynamic value) => DemandOfferResponseStatusEnumTypeTransformer().decode(value);

  static List<DemandOfferResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandOfferResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandOfferResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandOfferResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DemandOfferResponseStatusEnum].
class DemandOfferResponseStatusEnumTypeTransformer {
  factory DemandOfferResponseStatusEnumTypeTransformer() => _instance ??= const DemandOfferResponseStatusEnumTypeTransformer._();

  const DemandOfferResponseStatusEnumTypeTransformer._();

  String encode(DemandOfferResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandOfferResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandOfferResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return DemandOfferResponseStatusEnum.SUBMITTED;
        case r'UNDER_REVIEW': return DemandOfferResponseStatusEnum.UNDER_REVIEW;
        case r'VISIBLE_TO_BUYER': return DemandOfferResponseStatusEnum.VISIBLE_TO_BUYER;
        case r'RECOMMENDED': return DemandOfferResponseStatusEnum.RECOMMENDED;
        case r'BUYER_SELECTED': return DemandOfferResponseStatusEnum.BUYER_SELECTED;
        case r'REJECTED_BY_BUYER': return DemandOfferResponseStatusEnum.REJECTED_BY_BUYER;
        case r'NEEDS_REVISION': return DemandOfferResponseStatusEnum.NEEDS_REVISION;
        case r'SELLER_REVISED': return DemandOfferResponseStatusEnum.SELLER_REVISED;
        case r'REJECTED_BY_ADMIN': return DemandOfferResponseStatusEnum.REJECTED_BY_ADMIN;
        case r'EXPIRED': return DemandOfferResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return DemandOfferResponseStatusEnum.CANCELLED;
        case r'CONVERTED_TO_PRODUCT': return DemandOfferResponseStatusEnum.CONVERTED_TO_PRODUCT;
        case r'CONVERTED_TO_ORDER': return DemandOfferResponseStatusEnum.CONVERTED_TO_ORDER;
        case r'unknown_default_open_api': return DemandOfferResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandOfferResponseStatusEnumTypeTransformer] instance.
  static DemandOfferResponseStatusEnumTypeTransformer? _instance;
}


