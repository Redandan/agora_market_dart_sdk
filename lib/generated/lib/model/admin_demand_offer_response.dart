//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandOfferResponse {
  /// Returns a new [AdminDemandOfferResponse] instance.
  AdminDemandOfferResponse({
    this.id,
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

  AdminDemandOfferResponsePriceCurrencyEnum? priceCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? shippingFeeAmount;

  AdminDemandOfferResponseShippingFeeCurrencyEnum? shippingFeeCurrency;

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
  AdminDemandOfferResponseStockStatusEnum? stockStatus;

  /// Demand offer product condition
  AdminDemandOfferResponseConditionTypeEnum? conditionType;

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
  AdminDemandOfferResponseStatusEnum? status;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandOfferResponse &&
    other.id == id &&
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
  String toString() => 'AdminDemandOfferResponse[id=$id, candidateProductTitle=$candidateProductTitle, candidateProductDescription=$candidateProductDescription, candidateProductImageUrl=$candidateProductImageUrl, sourceUrl=$sourceUrl, priceAmount=$priceAmount, priceCurrency=$priceCurrency, shippingFeeAmount=$shippingFeeAmount, shippingFeeCurrency=$shippingFeeCurrency, totalEstimatedAmount=$totalEstimatedAmount, estimatedDeliveryTime=$estimatedDeliveryTime, stockStatus=$stockStatus, conditionType=$conditionType, warrantyText=$warrantyText, returnPolicyText=$returnPolicyText, sellerNote=$sellerNote, adminNote=$adminNote, buyerFacingNote=$buyerFacingNote, status=$status, offerExpiresAt=$offerExpiresAt, riskScore=$riskScore, recommendationScore=$recommendationScore, recommendationLabel=$recommendationLabel, convertedProductId=$convertedProductId, convertedOrderId=$convertedOrderId, createdAt=$createdAt, updatedAt=$updatedAt]';

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

  /// Returns a new [AdminDemandOfferResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandOfferResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandOfferResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandOfferResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandOfferResponse(
        id: mapValueOfType<int>(json, r'id'),
        candidateProductTitle: mapValueOfType<String>(json, r'candidateProductTitle'),
        candidateProductDescription: mapValueOfType<String>(json, r'candidateProductDescription'),
        candidateProductImageUrl: mapValueOfType<String>(json, r'candidateProductImageUrl'),
        sourceUrl: mapValueOfType<String>(json, r'sourceUrl'),
        priceAmount: num.parse('${json[r'priceAmount']}'),
        priceCurrency: AdminDemandOfferResponsePriceCurrencyEnum.fromJson(json[r'priceCurrency']),
        shippingFeeAmount: num.parse('${json[r'shippingFeeAmount']}'),
        shippingFeeCurrency: AdminDemandOfferResponseShippingFeeCurrencyEnum.fromJson(json[r'shippingFeeCurrency']),
        totalEstimatedAmount: num.parse('${json[r'totalEstimatedAmount']}'),
        estimatedDeliveryTime: mapValueOfType<String>(json, r'estimatedDeliveryTime'),
        stockStatus: AdminDemandOfferResponseStockStatusEnum.fromJson(json[r'stockStatus']),
        conditionType: AdminDemandOfferResponseConditionTypeEnum.fromJson(json[r'conditionType']),
        warrantyText: mapValueOfType<String>(json, r'warrantyText'),
        returnPolicyText: mapValueOfType<String>(json, r'returnPolicyText'),
        sellerNote: mapValueOfType<String>(json, r'sellerNote'),
        adminNote: mapValueOfType<String>(json, r'adminNote'),
        buyerFacingNote: mapValueOfType<String>(json, r'buyerFacingNote'),
        status: AdminDemandOfferResponseStatusEnum.fromJson(json[r'status']),
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

  static List<AdminDemandOfferResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandOfferResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDemandOfferResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandOfferResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandOfferResponse-objects as value to a dart map
  static Map<String, List<AdminDemandOfferResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandOfferResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandOfferResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class AdminDemandOfferResponsePriceCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandOfferResponsePriceCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = AdminDemandOfferResponsePriceCurrencyEnum._(r'USDT');
  static const USD = AdminDemandOfferResponsePriceCurrencyEnum._(r'USD');
  static const TWD = AdminDemandOfferResponsePriceCurrencyEnum._(r'TWD');
  static const THB = AdminDemandOfferResponsePriceCurrencyEnum._(r'THB');
  static const CNY = AdminDemandOfferResponsePriceCurrencyEnum._(r'CNY');
  static const JPY = AdminDemandOfferResponsePriceCurrencyEnum._(r'JPY');
  static const EUR = AdminDemandOfferResponsePriceCurrencyEnum._(r'EUR');
  static const GBP = AdminDemandOfferResponsePriceCurrencyEnum._(r'GBP');
  static const KRW = AdminDemandOfferResponsePriceCurrencyEnum._(r'KRW');
  static const SGD = AdminDemandOfferResponsePriceCurrencyEnum._(r'SGD');
  static const HKD = AdminDemandOfferResponsePriceCurrencyEnum._(r'HKD');
  static const AUD = AdminDemandOfferResponsePriceCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = AdminDemandOfferResponsePriceCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandOfferResponsePriceCurrencyEnum].
  static const values = <AdminDemandOfferResponsePriceCurrencyEnum>[
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

  static AdminDemandOfferResponsePriceCurrencyEnum? fromJson(dynamic value) => AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer().decode(value);

  static List<AdminDemandOfferResponsePriceCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponsePriceCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponsePriceCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandOfferResponsePriceCurrencyEnum] to String,
/// and [decode] dynamic data back to [AdminDemandOfferResponsePriceCurrencyEnum].
class AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer {
  factory AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer() => _instance ??= const AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  const AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer._();

  String encode(AdminDemandOfferResponsePriceCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandOfferResponsePriceCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandOfferResponsePriceCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return AdminDemandOfferResponsePriceCurrencyEnum.USDT;
        case r'USD': return AdminDemandOfferResponsePriceCurrencyEnum.USD;
        case r'TWD': return AdminDemandOfferResponsePriceCurrencyEnum.TWD;
        case r'THB': return AdminDemandOfferResponsePriceCurrencyEnum.THB;
        case r'CNY': return AdminDemandOfferResponsePriceCurrencyEnum.CNY;
        case r'JPY': return AdminDemandOfferResponsePriceCurrencyEnum.JPY;
        case r'EUR': return AdminDemandOfferResponsePriceCurrencyEnum.EUR;
        case r'GBP': return AdminDemandOfferResponsePriceCurrencyEnum.GBP;
        case r'KRW': return AdminDemandOfferResponsePriceCurrencyEnum.KRW;
        case r'SGD': return AdminDemandOfferResponsePriceCurrencyEnum.SGD;
        case r'HKD': return AdminDemandOfferResponsePriceCurrencyEnum.HKD;
        case r'AUD': return AdminDemandOfferResponsePriceCurrencyEnum.AUD;
        case r'unknown_default_open_api': return AdminDemandOfferResponsePriceCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer] instance.
  static AdminDemandOfferResponsePriceCurrencyEnumTypeTransformer? _instance;
}



class AdminDemandOfferResponseShippingFeeCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandOfferResponseShippingFeeCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'USDT');
  static const USD = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'USD');
  static const TWD = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'TWD');
  static const THB = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'THB');
  static const CNY = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'CNY');
  static const JPY = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'JPY');
  static const EUR = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'EUR');
  static const GBP = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'GBP');
  static const KRW = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'KRW');
  static const SGD = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'SGD');
  static const HKD = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'HKD');
  static const AUD = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = AdminDemandOfferResponseShippingFeeCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandOfferResponseShippingFeeCurrencyEnum].
  static const values = <AdminDemandOfferResponseShippingFeeCurrencyEnum>[
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

  static AdminDemandOfferResponseShippingFeeCurrencyEnum? fromJson(dynamic value) => AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer().decode(value);

  static List<AdminDemandOfferResponseShippingFeeCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponseShippingFeeCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponseShippingFeeCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandOfferResponseShippingFeeCurrencyEnum] to String,
/// and [decode] dynamic data back to [AdminDemandOfferResponseShippingFeeCurrencyEnum].
class AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer {
  factory AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer() => _instance ??= const AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  const AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer._();

  String encode(AdminDemandOfferResponseShippingFeeCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandOfferResponseShippingFeeCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandOfferResponseShippingFeeCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return AdminDemandOfferResponseShippingFeeCurrencyEnum.USDT;
        case r'USD': return AdminDemandOfferResponseShippingFeeCurrencyEnum.USD;
        case r'TWD': return AdminDemandOfferResponseShippingFeeCurrencyEnum.TWD;
        case r'THB': return AdminDemandOfferResponseShippingFeeCurrencyEnum.THB;
        case r'CNY': return AdminDemandOfferResponseShippingFeeCurrencyEnum.CNY;
        case r'JPY': return AdminDemandOfferResponseShippingFeeCurrencyEnum.JPY;
        case r'EUR': return AdminDemandOfferResponseShippingFeeCurrencyEnum.EUR;
        case r'GBP': return AdminDemandOfferResponseShippingFeeCurrencyEnum.GBP;
        case r'KRW': return AdminDemandOfferResponseShippingFeeCurrencyEnum.KRW;
        case r'SGD': return AdminDemandOfferResponseShippingFeeCurrencyEnum.SGD;
        case r'HKD': return AdminDemandOfferResponseShippingFeeCurrencyEnum.HKD;
        case r'AUD': return AdminDemandOfferResponseShippingFeeCurrencyEnum.AUD;
        case r'unknown_default_open_api': return AdminDemandOfferResponseShippingFeeCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer] instance.
  static AdminDemandOfferResponseShippingFeeCurrencyEnumTypeTransformer? _instance;
}


/// Demand offer stock status
class AdminDemandOfferResponseStockStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandOfferResponseStockStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const IN_STOCK = AdminDemandOfferResponseStockStatusEnum._(r'IN_STOCK');
  static const LOW_STOCK = AdminDemandOfferResponseStockStatusEnum._(r'LOW_STOCK');
  static const PREORDER = AdminDemandOfferResponseStockStatusEnum._(r'PREORDER');
  static const NEED_CONFIRMATION = AdminDemandOfferResponseStockStatusEnum._(r'NEED_CONFIRMATION');
  static const OUT_OF_STOCK = AdminDemandOfferResponseStockStatusEnum._(r'OUT_OF_STOCK');
  static const UNKNOWN = AdminDemandOfferResponseStockStatusEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = AdminDemandOfferResponseStockStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandOfferResponseStockStatusEnum].
  static const values = <AdminDemandOfferResponseStockStatusEnum>[
    IN_STOCK,
    LOW_STOCK,
    PREORDER,
    NEED_CONFIRMATION,
    OUT_OF_STOCK,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static AdminDemandOfferResponseStockStatusEnum? fromJson(dynamic value) => AdminDemandOfferResponseStockStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandOfferResponseStockStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponseStockStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponseStockStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandOfferResponseStockStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandOfferResponseStockStatusEnum].
class AdminDemandOfferResponseStockStatusEnumTypeTransformer {
  factory AdminDemandOfferResponseStockStatusEnumTypeTransformer() => _instance ??= const AdminDemandOfferResponseStockStatusEnumTypeTransformer._();

  const AdminDemandOfferResponseStockStatusEnumTypeTransformer._();

  String encode(AdminDemandOfferResponseStockStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandOfferResponseStockStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandOfferResponseStockStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'IN_STOCK': return AdminDemandOfferResponseStockStatusEnum.IN_STOCK;
        case r'LOW_STOCK': return AdminDemandOfferResponseStockStatusEnum.LOW_STOCK;
        case r'PREORDER': return AdminDemandOfferResponseStockStatusEnum.PREORDER;
        case r'NEED_CONFIRMATION': return AdminDemandOfferResponseStockStatusEnum.NEED_CONFIRMATION;
        case r'OUT_OF_STOCK': return AdminDemandOfferResponseStockStatusEnum.OUT_OF_STOCK;
        case r'UNKNOWN': return AdminDemandOfferResponseStockStatusEnum.UNKNOWN;
        case r'unknown_default_open_api': return AdminDemandOfferResponseStockStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandOfferResponseStockStatusEnumTypeTransformer] instance.
  static AdminDemandOfferResponseStockStatusEnumTypeTransformer? _instance;
}


/// Demand offer product condition
class AdminDemandOfferResponseConditionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandOfferResponseConditionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NEW = AdminDemandOfferResponseConditionTypeEnum._(r'NEW');
  static const USED = AdminDemandOfferResponseConditionTypeEnum._(r'USED');
  static const REFURBISHED = AdminDemandOfferResponseConditionTypeEnum._(r'REFURBISHED');
  static const UNKNOWN = AdminDemandOfferResponseConditionTypeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = AdminDemandOfferResponseConditionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandOfferResponseConditionTypeEnum].
  static const values = <AdminDemandOfferResponseConditionTypeEnum>[
    NEW,
    USED,
    REFURBISHED,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static AdminDemandOfferResponseConditionTypeEnum? fromJson(dynamic value) => AdminDemandOfferResponseConditionTypeEnumTypeTransformer().decode(value);

  static List<AdminDemandOfferResponseConditionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponseConditionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponseConditionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandOfferResponseConditionTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDemandOfferResponseConditionTypeEnum].
class AdminDemandOfferResponseConditionTypeEnumTypeTransformer {
  factory AdminDemandOfferResponseConditionTypeEnumTypeTransformer() => _instance ??= const AdminDemandOfferResponseConditionTypeEnumTypeTransformer._();

  const AdminDemandOfferResponseConditionTypeEnumTypeTransformer._();

  String encode(AdminDemandOfferResponseConditionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandOfferResponseConditionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandOfferResponseConditionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NEW': return AdminDemandOfferResponseConditionTypeEnum.NEW;
        case r'USED': return AdminDemandOfferResponseConditionTypeEnum.USED;
        case r'REFURBISHED': return AdminDemandOfferResponseConditionTypeEnum.REFURBISHED;
        case r'UNKNOWN': return AdminDemandOfferResponseConditionTypeEnum.UNKNOWN;
        case r'unknown_default_open_api': return AdminDemandOfferResponseConditionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandOfferResponseConditionTypeEnumTypeTransformer] instance.
  static AdminDemandOfferResponseConditionTypeEnumTypeTransformer? _instance;
}


/// Structured sourcing offer status
class AdminDemandOfferResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandOfferResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SUBMITTED = AdminDemandOfferResponseStatusEnum._(r'SUBMITTED');
  static const UNDER_REVIEW = AdminDemandOfferResponseStatusEnum._(r'UNDER_REVIEW');
  static const VISIBLE_TO_BUYER = AdminDemandOfferResponseStatusEnum._(r'VISIBLE_TO_BUYER');
  static const RECOMMENDED = AdminDemandOfferResponseStatusEnum._(r'RECOMMENDED');
  static const BUYER_SELECTED = AdminDemandOfferResponseStatusEnum._(r'BUYER_SELECTED');
  static const REJECTED_BY_BUYER = AdminDemandOfferResponseStatusEnum._(r'REJECTED_BY_BUYER');
  static const NEEDS_REVISION = AdminDemandOfferResponseStatusEnum._(r'NEEDS_REVISION');
  static const SELLER_REVISED = AdminDemandOfferResponseStatusEnum._(r'SELLER_REVISED');
  static const REJECTED_BY_ADMIN = AdminDemandOfferResponseStatusEnum._(r'REJECTED_BY_ADMIN');
  static const EXPIRED = AdminDemandOfferResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = AdminDemandOfferResponseStatusEnum._(r'CANCELLED');
  static const CONVERTED_TO_PRODUCT = AdminDemandOfferResponseStatusEnum._(r'CONVERTED_TO_PRODUCT');
  static const CONVERTED_TO_ORDER = AdminDemandOfferResponseStatusEnum._(r'CONVERTED_TO_ORDER');
  static const unknownDefaultOpenApi = AdminDemandOfferResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandOfferResponseStatusEnum].
  static const values = <AdminDemandOfferResponseStatusEnum>[
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

  static AdminDemandOfferResponseStatusEnum? fromJson(dynamic value) => AdminDemandOfferResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandOfferResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandOfferResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandOfferResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandOfferResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandOfferResponseStatusEnum].
class AdminDemandOfferResponseStatusEnumTypeTransformer {
  factory AdminDemandOfferResponseStatusEnumTypeTransformer() => _instance ??= const AdminDemandOfferResponseStatusEnumTypeTransformer._();

  const AdminDemandOfferResponseStatusEnumTypeTransformer._();

  String encode(AdminDemandOfferResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandOfferResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandOfferResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SUBMITTED': return AdminDemandOfferResponseStatusEnum.SUBMITTED;
        case r'UNDER_REVIEW': return AdminDemandOfferResponseStatusEnum.UNDER_REVIEW;
        case r'VISIBLE_TO_BUYER': return AdminDemandOfferResponseStatusEnum.VISIBLE_TO_BUYER;
        case r'RECOMMENDED': return AdminDemandOfferResponseStatusEnum.RECOMMENDED;
        case r'BUYER_SELECTED': return AdminDemandOfferResponseStatusEnum.BUYER_SELECTED;
        case r'REJECTED_BY_BUYER': return AdminDemandOfferResponseStatusEnum.REJECTED_BY_BUYER;
        case r'NEEDS_REVISION': return AdminDemandOfferResponseStatusEnum.NEEDS_REVISION;
        case r'SELLER_REVISED': return AdminDemandOfferResponseStatusEnum.SELLER_REVISED;
        case r'REJECTED_BY_ADMIN': return AdminDemandOfferResponseStatusEnum.REJECTED_BY_ADMIN;
        case r'EXPIRED': return AdminDemandOfferResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return AdminDemandOfferResponseStatusEnum.CANCELLED;
        case r'CONVERTED_TO_PRODUCT': return AdminDemandOfferResponseStatusEnum.CONVERTED_TO_PRODUCT;
        case r'CONVERTED_TO_ORDER': return AdminDemandOfferResponseStatusEnum.CONVERTED_TO_ORDER;
        case r'unknown_default_open_api': return AdminDemandOfferResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandOfferResponseStatusEnumTypeTransformer] instance.
  static AdminDemandOfferResponseStatusEnumTypeTransformer? _instance;
}


