//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandPublicSummaryResponse {
  /// Returns a new [DemandPublicSummaryResponse] instance.
  DemandPublicSummaryResponse({
    this.id,
    this.demandNo,
    this.title,
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
  String? sourceSearchKeyword;

  /// Demand source
  DemandPublicSummaryResponseSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  DemandPublicSummaryResponseCategoryEnum? category;

  /// 商品類型
  DemandPublicSummaryResponseProductTypeEnum? productType;

  /// Demand pool lifecycle status
  DemandPublicSummaryResponseStatusEnum? status;

  /// Buyer-facing demand tracking status
  DemandPublicSummaryResponseBuyerFacingStatusEnum? buyerFacingStatus;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandPublicSummaryResponse &&
    other.id == id &&
    other.demandNo == demandNo &&
    other.title == title &&
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
    other.viewerInterestStatus == viewerInterestStatus;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandNo == null ? 0 : demandNo!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
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
    (viewerInterestStatus == null ? 0 : viewerInterestStatus!.hashCode);

  @override
  String toString() => 'DemandPublicSummaryResponse[id=$id, demandNo=$demandNo, title=$title, sourceSearchKeyword=$sourceSearchKeyword, sourceType=$sourceType, category=$category, productType=$productType, status=$status, buyerFacingStatus=$buyerFacingStatus, interestCount=$interestCount, visibleOfferCount=$visibleOfferCount, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, viewerInterestStatus=$viewerInterestStatus]';

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
    return json;
  }

  /// Returns a new [DemandPublicSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandPublicSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandPublicSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandPublicSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandPublicSummaryResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandNo: mapValueOfType<String>(json, r'demandNo'),
        title: mapValueOfType<String>(json, r'title'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        sourceType: DemandPublicSummaryResponseSourceTypeEnum.fromJson(json[r'sourceType']),
        category: DemandPublicSummaryResponseCategoryEnum.fromJson(json[r'category']),
        productType: DemandPublicSummaryResponseProductTypeEnum.fromJson(json[r'productType']),
        status: DemandPublicSummaryResponseStatusEnum.fromJson(json[r'status']),
        buyerFacingStatus: DemandPublicSummaryResponseBuyerFacingStatusEnum.fromJson(json[r'buyerFacingStatus']),
        interestCount: mapValueOfType<int>(json, r'interestCount'),
        visibleOfferCount: mapValueOfType<int>(json, r'visibleOfferCount'),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        viewerInterestStatus: mapValueOfType<String>(json, r'viewerInterestStatus'),
      );
    }
    return null;
  }

  static List<DemandPublicSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandPublicSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, DemandPublicSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandPublicSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandPublicSummaryResponse-objects as value to a dart map
  static Map<String, List<DemandPublicSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandPublicSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandPublicSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class DemandPublicSummaryResponseSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicSummaryResponseSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = DemandPublicSummaryResponseSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = DemandPublicSummaryResponseSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = DemandPublicSummaryResponseSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = DemandPublicSummaryResponseSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = DemandPublicSummaryResponseSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = DemandPublicSummaryResponseSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicSummaryResponseSourceTypeEnum].
  static const values = <DemandPublicSummaryResponseSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static DemandPublicSummaryResponseSourceTypeEnum? fromJson(dynamic value) => DemandPublicSummaryResponseSourceTypeEnumTypeTransformer().decode(value);

  static List<DemandPublicSummaryResponseSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponseSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponseSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicSummaryResponseSourceTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPublicSummaryResponseSourceTypeEnum].
class DemandPublicSummaryResponseSourceTypeEnumTypeTransformer {
  factory DemandPublicSummaryResponseSourceTypeEnumTypeTransformer() => _instance ??= const DemandPublicSummaryResponseSourceTypeEnumTypeTransformer._();

  const DemandPublicSummaryResponseSourceTypeEnumTypeTransformer._();

  String encode(DemandPublicSummaryResponseSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicSummaryResponseSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicSummaryResponseSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return DemandPublicSummaryResponseSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return DemandPublicSummaryResponseSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return DemandPublicSummaryResponseSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return DemandPublicSummaryResponseSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return DemandPublicSummaryResponseSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return DemandPublicSummaryResponseSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicSummaryResponseSourceTypeEnumTypeTransformer] instance.
  static DemandPublicSummaryResponseSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandPublicSummaryResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicSummaryResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandPublicSummaryResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandPublicSummaryResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandPublicSummaryResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandPublicSummaryResponseCategoryEnum._(r'SHOES');
  static const BAGS = DemandPublicSummaryResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandPublicSummaryResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandPublicSummaryResponseCategoryEnum._(r'HEALTH');
  static const FOOD = DemandPublicSummaryResponseCategoryEnum._(r'FOOD');
  static const HOME = DemandPublicSummaryResponseCategoryEnum._(r'HOME');
  static const FURNITURE = DemandPublicSummaryResponseCategoryEnum._(r'FURNITURE');
  static const BABY = DemandPublicSummaryResponseCategoryEnum._(r'BABY');
  static const TOYS = DemandPublicSummaryResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandPublicSummaryResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandPublicSummaryResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandPublicSummaryResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandPublicSummaryResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandPublicSummaryResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandPublicSummaryResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandPublicSummaryResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandPublicSummaryResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = DemandPublicSummaryResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandPublicSummaryResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicSummaryResponseCategoryEnum].
  static const values = <DemandPublicSummaryResponseCategoryEnum>[
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

  static DemandPublicSummaryResponseCategoryEnum? fromJson(dynamic value) => DemandPublicSummaryResponseCategoryEnumTypeTransformer().decode(value);

  static List<DemandPublicSummaryResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicSummaryResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandPublicSummaryResponseCategoryEnum].
class DemandPublicSummaryResponseCategoryEnumTypeTransformer {
  factory DemandPublicSummaryResponseCategoryEnumTypeTransformer() => _instance ??= const DemandPublicSummaryResponseCategoryEnumTypeTransformer._();

  const DemandPublicSummaryResponseCategoryEnumTypeTransformer._();

  String encode(DemandPublicSummaryResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicSummaryResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicSummaryResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandPublicSummaryResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandPublicSummaryResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandPublicSummaryResponseCategoryEnum.CLOTHING;
        case r'SHOES': return DemandPublicSummaryResponseCategoryEnum.SHOES;
        case r'BAGS': return DemandPublicSummaryResponseCategoryEnum.BAGS;
        case r'BEAUTY': return DemandPublicSummaryResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandPublicSummaryResponseCategoryEnum.HEALTH;
        case r'FOOD': return DemandPublicSummaryResponseCategoryEnum.FOOD;
        case r'HOME': return DemandPublicSummaryResponseCategoryEnum.HOME;
        case r'FURNITURE': return DemandPublicSummaryResponseCategoryEnum.FURNITURE;
        case r'BABY': return DemandPublicSummaryResponseCategoryEnum.BABY;
        case r'TOYS': return DemandPublicSummaryResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandPublicSummaryResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandPublicSummaryResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandPublicSummaryResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandPublicSummaryResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandPublicSummaryResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandPublicSummaryResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandPublicSummaryResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandPublicSummaryResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return DemandPublicSummaryResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandPublicSummaryResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicSummaryResponseCategoryEnumTypeTransformer] instance.
  static DemandPublicSummaryResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandPublicSummaryResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicSummaryResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandPublicSummaryResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandPublicSummaryResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = DemandPublicSummaryResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = DemandPublicSummaryResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicSummaryResponseProductTypeEnum].
  static const values = <DemandPublicSummaryResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static DemandPublicSummaryResponseProductTypeEnum? fromJson(dynamic value) => DemandPublicSummaryResponseProductTypeEnumTypeTransformer().decode(value);

  static List<DemandPublicSummaryResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicSummaryResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandPublicSummaryResponseProductTypeEnum].
class DemandPublicSummaryResponseProductTypeEnumTypeTransformer {
  factory DemandPublicSummaryResponseProductTypeEnumTypeTransformer() => _instance ??= const DemandPublicSummaryResponseProductTypeEnumTypeTransformer._();

  const DemandPublicSummaryResponseProductTypeEnumTypeTransformer._();

  String encode(DemandPublicSummaryResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicSummaryResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicSummaryResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandPublicSummaryResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandPublicSummaryResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return DemandPublicSummaryResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return DemandPublicSummaryResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicSummaryResponseProductTypeEnumTypeTransformer] instance.
  static DemandPublicSummaryResponseProductTypeEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class DemandPublicSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandPublicSummaryResponseStatusEnum._(r'OPEN');
  static const SOURCING = DemandPublicSummaryResponseStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandPublicSummaryResponseStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandPublicSummaryResponseStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandPublicSummaryResponseStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandPublicSummaryResponseStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandPublicSummaryResponseStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandPublicSummaryResponseStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandPublicSummaryResponseStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandPublicSummaryResponseStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandPublicSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandPublicSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicSummaryResponseStatusEnum].
  static const values = <DemandPublicSummaryResponseStatusEnum>[
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

  static DemandPublicSummaryResponseStatusEnum? fromJson(dynamic value) => DemandPublicSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<DemandPublicSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DemandPublicSummaryResponseStatusEnum].
class DemandPublicSummaryResponseStatusEnumTypeTransformer {
  factory DemandPublicSummaryResponseStatusEnumTypeTransformer() => _instance ??= const DemandPublicSummaryResponseStatusEnumTypeTransformer._();

  const DemandPublicSummaryResponseStatusEnumTypeTransformer._();

  String encode(DemandPublicSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandPublicSummaryResponseStatusEnum.OPEN;
        case r'SOURCING': return DemandPublicSummaryResponseStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandPublicSummaryResponseStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandPublicSummaryResponseStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandPublicSummaryResponseStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandPublicSummaryResponseStatusEnum.MATCHED;
        case r'COMPLETED': return DemandPublicSummaryResponseStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandPublicSummaryResponseStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandPublicSummaryResponseStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandPublicSummaryResponseStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandPublicSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandPublicSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicSummaryResponseStatusEnumTypeTransformer] instance.
  static DemandPublicSummaryResponseStatusEnumTypeTransformer? _instance;
}


/// Buyer-facing demand tracking status
class DemandPublicSummaryResponseBuyerFacingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandPublicSummaryResponseBuyerFacingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUEST_RECEIVED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'REQUEST_RECEIVED');
  static const SEARCHING = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'SEARCHING');
  static const SELLERS_RESPONDED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'SELLERS_RESPONDED');
  static const OFFERS_READY = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'OFFERS_READY');
  static const BUYER_DECISION_NEEDED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'BUYER_DECISION_NEEDED');
  static const PRODUCT_AVAILABLE = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'PRODUCT_AVAILABLE');
  static const COMPLETED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'COMPLETED');
  static const CLOSED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'CLOSED');
  static const EXPIRED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'EXPIRED');
  static const CANCELLED = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandPublicSummaryResponseBuyerFacingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandPublicSummaryResponseBuyerFacingStatusEnum].
  static const values = <DemandPublicSummaryResponseBuyerFacingStatusEnum>[
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

  static DemandPublicSummaryResponseBuyerFacingStatusEnum? fromJson(dynamic value) => DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer().decode(value);

  static List<DemandPublicSummaryResponseBuyerFacingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandPublicSummaryResponseBuyerFacingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandPublicSummaryResponseBuyerFacingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandPublicSummaryResponseBuyerFacingStatusEnum] to String,
/// and [decode] dynamic data back to [DemandPublicSummaryResponseBuyerFacingStatusEnum].
class DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer {
  factory DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer() => _instance ??= const DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer._();

  const DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer._();

  String encode(DemandPublicSummaryResponseBuyerFacingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandPublicSummaryResponseBuyerFacingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandPublicSummaryResponseBuyerFacingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUEST_RECEIVED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.REQUEST_RECEIVED;
        case r'SEARCHING': return DemandPublicSummaryResponseBuyerFacingStatusEnum.SEARCHING;
        case r'SELLERS_RESPONDED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.SELLERS_RESPONDED;
        case r'OFFERS_READY': return DemandPublicSummaryResponseBuyerFacingStatusEnum.OFFERS_READY;
        case r'BUYER_DECISION_NEEDED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.BUYER_DECISION_NEEDED;
        case r'PRODUCT_AVAILABLE': return DemandPublicSummaryResponseBuyerFacingStatusEnum.PRODUCT_AVAILABLE;
        case r'COMPLETED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.COMPLETED;
        case r'CLOSED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.CLOSED;
        case r'EXPIRED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.EXPIRED;
        case r'CANCELLED': return DemandPublicSummaryResponseBuyerFacingStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandPublicSummaryResponseBuyerFacingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer] instance.
  static DemandPublicSummaryResponseBuyerFacingStatusEnumTypeTransformer? _instance;
}


