//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandPublicDetailResponse {
  /// Returns a new [DemandPublicDetailResponse] instance.
  DemandPublicDetailResponse({
    this.id,
    this.demandNo,
    this.title,
    this.description,
    this.sourceSearchKeyword,
    this.sourceType,
    this.category,
    this.productType,
    this.status,
    this.buyerFacingStatus,
    this.interestCount,
    this.visibleOfferCount,
    this.expectedFirstResponseAt,
    this.nextUpdateAt,
    this.expiresAt,
    this.createdAt,
    this.updatedAt,
    this.viewerInterestStatus,
    this.lowestVisibleOfferTotalAmount,
    this.lowestVisibleOfferCurrency,
    this.fastestDeliveryText,
    this.recommendedVisibleOfferCount,
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
  String? demandNo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceSearchKeyword;

  /// Demand source
  DemandPublicDetailResponseSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  DemandPublicDetailResponseCategoryEnum? category;

  /// 商品類型
  DemandPublicDetailResponseProductTypeEnum? productType;

  /// Demand pool lifecycle status
  DemandPublicDetailResponseStatusEnum? status;

  /// Buyer-facing demand tracking status
  DemandPublicDetailResponseBuyerFacingStatusEnum? buyerFacingStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? interestCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? visibleOfferCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expectedFirstResponseAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? nextUpdateAt;

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
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? viewerInterestStatus;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? lowestVisibleOfferTotalAmount;

  DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum? lowestVisibleOfferCurrency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? fastestDeliveryText;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recommendedVisibleOfferCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandPublicDetailResponse &&
    other.id == id &&
    other.demandNo == demandNo &&
    other.title == title &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.sourceType == sourceType &&
    other.category == category &&
    other.productType == productType &&
    other.status == status &&
    other.buyerFacingStatus == buyerFacingStatus &&
    other.interestCount == interestCount &&
    other.visibleOfferCount == visibleOfferCount &&
    other.expectedFirstResponseAt == expectedFirstResponseAt &&
    other.nextUpdateAt == nextUpdateAt &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.viewerInterestStatus == viewerInterestStatus &&
    other.lowestVisibleOfferTotalAmount == lowestVisibleOfferTotalAmount &&
    other.lowestVisibleOfferCurrency == lowestVisibleOfferCurrency &&
    other.fastestDeliveryText == fastestDeliveryText &&
    other.recommendedVisibleOfferCount == recommendedVisibleOfferCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandNo == null ? 0 : demandNo!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (buyerFacingStatus == null ? 0 : buyerFacingStatus!.hashCode) +
    (interestCount == null ? 0 : interestCount!.hashCode) +
    (visibleOfferCount == null ? 0 : visibleOfferCount!.hashCode) +
    (expectedFirstResponseAt == null ? 0 : expectedFirstResponseAt!.hashCode) +
    (nextUpdateAt == null ? 0 : nextUpdateAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (viewerInterestStatus == null ? 0 : viewerInterestStatus!.hashCode) +
    (lowestVisibleOfferTotalAmount == null ? 0 : lowestVisibleOfferTotalAmount!.hashCode) +
    (lowestVisibleOfferCurrency == null ? 0 : lowestVisibleOfferCurrency!.hashCode) +
    (fastestDeliveryText == null ? 0 : fastestDeliveryText!.hashCode) +
    (recommendedVisibleOfferCount == null ? 0 : recommendedVisibleOfferCount!.hashCode);

  @override
  String toString() => 'DemandPublicDetailResponse[id=$id, demandNo=$demandNo, title=$title, description=$description, sourceSearchKeyword=$sourceSearchKeyword, sourceType=$sourceType, category=$category, productType=$productType, status=$status, buyerFacingStatus=$buyerFacingStatus, interestCount=$interestCount, visibleOfferCount=$visibleOfferCount, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, viewerInterestStatus=$viewerInterestStatus, lowestVisibleOfferTotalAmount=$lowestVisibleOfferTotalAmount, lowestVisibleOfferCurrency=$lowestVisibleOfferCurrency, fastestDeliveryText=$fastestDeliveryText, recommendedVisibleOfferCount=$recommendedVisibleOfferCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.demandNo != null) {
      json[r'demandNo'] = this.demandNo;
    } else {
      json[r'demandNo'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.sourceSearchKeyword != null) {
      json[r'sourceSearchKeyword'] = this.sourceSearchKeyword;
    } else {
      json[r'sourceSearchKeyword'] = null;
    }
    if (this.sourceType != null) {
      json[r'sourceType'] = this.sourceType;
    } else {
      json[r'sourceType'] = null;
    }
    if (this.category != null) {
      json[r'category'] = this.category;
    } else {
      json[r'category'] = null;
    }
    if (this.productType != null) {
      json[r'productType'] = this.productType;
    } else {
      json[r'productType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.buyerFacingStatus != null) {
      json[r'buyerFacingStatus'] = this.buyerFacingStatus;
    } else {
      json[r'buyerFacingStatus'] = null;
    }
    if (this.interestCount != null) {
      json[r'interestCount'] = this.interestCount;
    } else {
      json[r'interestCount'] = null;
    }
    if (this.visibleOfferCount != null) {
      json[r'visibleOfferCount'] = this.visibleOfferCount;
    } else {
      json[r'visibleOfferCount'] = null;
    }
    if (this.expectedFirstResponseAt != null) {
      json[r'expectedFirstResponseAt'] = this.expectedFirstResponseAt!.toUtc().toIso8601String();
    } else {
      json[r'expectedFirstResponseAt'] = null;
    }
    if (this.nextUpdateAt != null) {
      json[r'nextUpdateAt'] = this.nextUpdateAt!.toUtc().toIso8601String();
    } else {
      json[r'nextUpdateAt'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
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
    if (this.viewerInterestStatus != null) {
      json[r'viewerInterestStatus'] = this.viewerInterestStatus;
    } else {
      json[r'viewerInterestStatus'] = null;
    }
    if (this.lowestVisibleOfferTotalAmount != null) {
      json[r'lowestVisibleOfferTotalAmount'] = this.lowestVisibleOfferTotalAmount;
    } else {
      json[r'lowestVisibleOfferTotalAmount'] = null;
    }
    if (this.lowestVisibleOfferCurrency != null) {
      json[r'lowestVisibleOfferCurrency'] = this.lowestVisibleOfferCurrency;
    } else {
      json[r'lowestVisibleOfferCurrency'] = null;
    }
    if (this.fastestDeliveryText != null) {
      json[r'fastestDeliveryText'] = this.fastestDeliveryText;
    } else {
      json[r'fastestDeliveryText'] = null;
    }
    if (this.recommendedVisibleOfferCount != null) {
      json[r'recommendedVisibleOfferCount'] = this.recommendedVisibleOfferCount;
    } else {
      json[r'recommendedVisibleOfferCount'] = null;
    }
    return json;
  }

  /// Returns a new [DemandPublicDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandPublicDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandPublicDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandPublicDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandPublicDetailResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandNo: mapValueOfType<String>(json, r'demandNo'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        sourceType: DemandPublicDetailResponseSourceTypeEnum.fromJson(json[r'sourceType']),
        category: DemandPublicDetailResponseCategoryEnum.fromJson(json[r'category']),
        productType: DemandPublicDetailResponseProductTypeEnum.fromJson(json[r'productType']),
        status: DemandPublicDetailResponseStatusEnum.fromJson(json[r'status']),
        buyerFacingStatus: DemandPublicDetailResponseBuyerFacingStatusEnum.fromJson(json[r'buyerFacingStatus']),
        interestCount: mapValueOfType<int>(json, r'interestCount'),
        visibleOfferCount: mapValueOfType<int>(json, r'visibleOfferCount'),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        viewerInterestStatus: mapValueOfType<String>(json, r'viewerInterestStatus'),
        lowestVisibleOfferTotalAmount: json[r'lowestVisibleOfferTotalAmount'] == null
            ? null
            : num.parse('${json[r'lowestVisibleOfferTotalAmount']}'),
        lowestVisibleOfferCurrency: DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.fromJson(json[r'lowestVisibleOfferCurrency']),
        fastestDeliveryText: mapValueOfType<String>(json, r'fastestDeliveryText'),
        recommendedVisibleOfferCount: mapValueOfType<int>(json, r'recommendedVisibleOfferCount'),
      );
    }
    return null;
  }

  static List<DemandPublicDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandPublicDetailResponse> mapFromJson(dynamic json) {
    final map = <String, DemandPublicDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandPublicDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandPublicDetailResponse-objects as value to a dart map
  static Map<String, List<DemandPublicDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandPublicDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandPublicDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class DemandPublicDetailResponseSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = DemandPublicDetailResponseSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = DemandPublicDetailResponseSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = DemandPublicDetailResponseSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = DemandPublicDetailResponseSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = DemandPublicDetailResponseSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseSourceTypeEnum].
  static const values = <DemandPublicDetailResponseSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static DemandPublicDetailResponseSourceTypeEnum? fromJson(dynamic value) => DemandPublicDetailResponseSourceTypeEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseSourceTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseSourceTypeEnum].
class DemandPublicDetailResponseSourceTypeEnumTypeTransformer {
  factory DemandPublicDetailResponseSourceTypeEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseSourceTypeEnumTypeTransformer._();

  const DemandPublicDetailResponseSourceTypeEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return DemandPublicDetailResponseSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return DemandPublicDetailResponseSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return DemandPublicDetailResponseSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return DemandPublicDetailResponseSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return DemandPublicDetailResponseSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return DemandPublicDetailResponseSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseSourceTypeEnumTypeTransformer] instance.
  static DemandPublicDetailResponseSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandPublicDetailResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandPublicDetailResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandPublicDetailResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandPublicDetailResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandPublicDetailResponseCategoryEnum._(r'SHOES');
  static const BAGS = DemandPublicDetailResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandPublicDetailResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandPublicDetailResponseCategoryEnum._(r'HEALTH');
  static const FOOD = DemandPublicDetailResponseCategoryEnum._(r'FOOD');
  static const HOME = DemandPublicDetailResponseCategoryEnum._(r'HOME');
  static const FURNITURE = DemandPublicDetailResponseCategoryEnum._(r'FURNITURE');
  static const BABY = DemandPublicDetailResponseCategoryEnum._(r'BABY');
  static const TOYS = DemandPublicDetailResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandPublicDetailResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandPublicDetailResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandPublicDetailResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandPublicDetailResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandPublicDetailResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandPublicDetailResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandPublicDetailResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandPublicDetailResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = DemandPublicDetailResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseCategoryEnum].
  static const values = <DemandPublicDetailResponseCategoryEnum>[
    ELECTRONICS,
    MOBILE,
    CLOTHING,
    SHOES,
    BAGS,
    BEAUTY,
    HEALTH,
    FOOD,
    HOME,
    FURNITURE,
    BABY,
    TOYS,
    PET_SUPPLIES,
    SPORTS,
    OUTDOOR,
    AUTOMOTIVE,
    BOOKS,
    SECOND_HAND,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DemandPublicDetailResponseCategoryEnum? fromJson(dynamic value) => DemandPublicDetailResponseCategoryEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseCategoryEnum].
class DemandPublicDetailResponseCategoryEnumTypeTransformer {
  factory DemandPublicDetailResponseCategoryEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseCategoryEnumTypeTransformer._();

  const DemandPublicDetailResponseCategoryEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandPublicDetailResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandPublicDetailResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandPublicDetailResponseCategoryEnum.CLOTHING;
        case r'SHOES': return DemandPublicDetailResponseCategoryEnum.SHOES;
        case r'BAGS': return DemandPublicDetailResponseCategoryEnum.BAGS;
        case r'BEAUTY': return DemandPublicDetailResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandPublicDetailResponseCategoryEnum.HEALTH;
        case r'FOOD': return DemandPublicDetailResponseCategoryEnum.FOOD;
        case r'HOME': return DemandPublicDetailResponseCategoryEnum.HOME;
        case r'FURNITURE': return DemandPublicDetailResponseCategoryEnum.FURNITURE;
        case r'BABY': return DemandPublicDetailResponseCategoryEnum.BABY;
        case r'TOYS': return DemandPublicDetailResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandPublicDetailResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandPublicDetailResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandPublicDetailResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandPublicDetailResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandPublicDetailResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandPublicDetailResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandPublicDetailResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandPublicDetailResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return DemandPublicDetailResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandPublicDetailResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseCategoryEnumTypeTransformer] instance.
  static DemandPublicDetailResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandPublicDetailResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandPublicDetailResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandPublicDetailResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandPublicDetailResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseProductTypeEnum].
  static const values = <DemandPublicDetailResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static DemandPublicDetailResponseProductTypeEnum? fromJson(dynamic value) => DemandPublicDetailResponseProductTypeEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseProductTypeEnum].
class DemandPublicDetailResponseProductTypeEnumTypeTransformer {
  factory DemandPublicDetailResponseProductTypeEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseProductTypeEnumTypeTransformer._();

  const DemandPublicDetailResponseProductTypeEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandPublicDetailResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandPublicDetailResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandPublicDetailResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return DemandPublicDetailResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseProductTypeEnumTypeTransformer] instance.
  static DemandPublicDetailResponseProductTypeEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class DemandPublicDetailResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandPublicDetailResponseStatusEnum._(r'OPEN');
  static const SOURCING = DemandPublicDetailResponseStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandPublicDetailResponseStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandPublicDetailResponseStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandPublicDetailResponseStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandPublicDetailResponseStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandPublicDetailResponseStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandPublicDetailResponseStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandPublicDetailResponseStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandPublicDetailResponseStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandPublicDetailResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseStatusEnum].
  static const values = <DemandPublicDetailResponseStatusEnum>[
    OPEN,
    SOURCING,
    HAS_OFFERS,
    BUYER_DECISION_PENDING,
    BUYER_SELECTED_OFFER,
    MATCHED,
    COMPLETED,
    CLOSED_BY_PLATFORM,
    CLOSED_EXPIRED,
    CLOSED_MERGED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DemandPublicDetailResponseStatusEnum? fromJson(dynamic value) => DemandPublicDetailResponseStatusEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseStatusEnum].
class DemandPublicDetailResponseStatusEnumTypeTransformer {
  factory DemandPublicDetailResponseStatusEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseStatusEnumTypeTransformer._();

  const DemandPublicDetailResponseStatusEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandPublicDetailResponseStatusEnum.OPEN;
        case r'SOURCING': return DemandPublicDetailResponseStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandPublicDetailResponseStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandPublicDetailResponseStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandPublicDetailResponseStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandPublicDetailResponseStatusEnum.MATCHED;
        case r'COMPLETED': return DemandPublicDetailResponseStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandPublicDetailResponseStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandPublicDetailResponseStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandPublicDetailResponseStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandPublicDetailResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandPublicDetailResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseStatusEnumTypeTransformer] instance.
  static DemandPublicDetailResponseStatusEnumTypeTransformer? _instance;
}


/// Buyer-facing demand tracking status
class DemandPublicDetailResponseBuyerFacingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseBuyerFacingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUEST_RECEIVED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'REQUEST_RECEIVED');
  static const SEARCHING = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'SEARCHING');
  static const SELLERS_RESPONDED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'SELLERS_RESPONDED');
  static const OFFERS_READY = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'OFFERS_READY');
  static const BUYER_DECISION_NEEDED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'BUYER_DECISION_NEEDED');
  static const PRODUCT_AVAILABLE = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'PRODUCT_AVAILABLE');
  static const COMPLETED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'COMPLETED');
  static const CLOSED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'CLOSED');
  static const EXPIRED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'EXPIRED');
  static const CANCELLED = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseBuyerFacingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseBuyerFacingStatusEnum].
  static const values = <DemandPublicDetailResponseBuyerFacingStatusEnum>[
    REQUEST_RECEIVED,
    SEARCHING,
    SELLERS_RESPONDED,
    OFFERS_READY,
    BUYER_DECISION_NEEDED,
    PRODUCT_AVAILABLE,
    COMPLETED,
    CLOSED,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static DemandPublicDetailResponseBuyerFacingStatusEnum? fromJson(dynamic value) => DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseBuyerFacingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseBuyerFacingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseBuyerFacingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseBuyerFacingStatusEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseBuyerFacingStatusEnum].
class DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer {
  factory DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer._();

  const DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseBuyerFacingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseBuyerFacingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseBuyerFacingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUEST_RECEIVED': return DemandPublicDetailResponseBuyerFacingStatusEnum.REQUEST_RECEIVED;
        case r'SEARCHING': return DemandPublicDetailResponseBuyerFacingStatusEnum.SEARCHING;
        case r'SELLERS_RESPONDED': return DemandPublicDetailResponseBuyerFacingStatusEnum.SELLERS_RESPONDED;
        case r'OFFERS_READY': return DemandPublicDetailResponseBuyerFacingStatusEnum.OFFERS_READY;
        case r'BUYER_DECISION_NEEDED': return DemandPublicDetailResponseBuyerFacingStatusEnum.BUYER_DECISION_NEEDED;
        case r'PRODUCT_AVAILABLE': return DemandPublicDetailResponseBuyerFacingStatusEnum.PRODUCT_AVAILABLE;
        case r'COMPLETED': return DemandPublicDetailResponseBuyerFacingStatusEnum.COMPLETED;
        case r'CLOSED': return DemandPublicDetailResponseBuyerFacingStatusEnum.CLOSED;
        case r'EXPIRED': return DemandPublicDetailResponseBuyerFacingStatusEnum.EXPIRED;
        case r'CANCELLED': return DemandPublicDetailResponseBuyerFacingStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandPublicDetailResponseBuyerFacingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer] instance.
  static DemandPublicDetailResponseBuyerFacingStatusEnumTypeTransformer? _instance;
}



class DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'USDT');
  static const USD = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'USD');
  static const TWD = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'TWD');
  static const THB = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'THB');
  static const CNY = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'CNY');
  static const JPY = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'JPY');
  static const EUR = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'EUR');
  static const GBP = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'GBP');
  static const KRW = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'KRW');
  static const SGD = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'SGD');
  static const HKD = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'HKD');
  static const AUD = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum].
  static const values = <DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum>[
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

  static DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum? fromJson(dynamic value) => DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer().decode(value);

  static List<DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum] to String,
/// and [decode] dynamic data back to [DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum].
class DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer {
  factory DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer() => _instance ??= const DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer._();

  const DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer._();

  String encode(DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.USDT;
        case r'USD': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.USD;
        case r'TWD': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.TWD;
        case r'THB': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.THB;
        case r'CNY': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.CNY;
        case r'JPY': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.JPY;
        case r'EUR': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.EUR;
        case r'GBP': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.GBP;
        case r'KRW': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.KRW;
        case r'SGD': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.SGD;
        case r'HKD': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.HKD;
        case r'AUD': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.AUD;
        case r'unknown_default_open_api': return DemandPublicDetailResponseLowestVisibleOfferCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer] instance.
  static DemandPublicDetailResponseLowestVisibleOfferCurrencyEnumTypeTransformer? _instance;
}


