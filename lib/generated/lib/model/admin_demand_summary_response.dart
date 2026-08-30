//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminDemandSummaryResponse {
  /// Returns a new [AdminDemandSummaryResponse] instance.
  AdminDemandSummaryResponse({
    this.id,
    this.demandNo,
    this.title,
    this.sourceType,
    this.category,
    this.productType,
    this.status,
    this.buyerFacingStatus,
    this.interestCount,
    this.offerCount,
    this.visibleOfferCount,
    this.selectedOfferId,
    this.matchedProductId,
    this.matchedOrderId,
    this.expectedFirstResponseAt,
    this.nextUpdateAt,
    this.expiresAt,
    this.lastStatusChangedAt,
    this.closedAt,
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
  String? demandNo;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// Demand source
  AdminDemandSummaryResponseSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  AdminDemandSummaryResponseCategoryEnum? category;

  /// 商品類型
  AdminDemandSummaryResponseProductTypeEnum? productType;

  /// Demand pool lifecycle status
  AdminDemandSummaryResponseStatusEnum? status;

  /// Buyer-facing demand tracking status
  AdminDemandSummaryResponseBuyerFacingStatusEnum? buyerFacingStatus;

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
  int? offerCount;

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
  int? selectedOfferId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? matchedProductId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? matchedOrderId;

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
  DateTime? lastStatusChangedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? closedAt;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminDemandSummaryResponse &&
    other.id == id &&
    other.demandNo == demandNo &&
    other.title == title &&
    other.sourceType == sourceType &&
    other.category == category &&
    other.productType == productType &&
    other.status == status &&
    other.buyerFacingStatus == buyerFacingStatus &&
    other.interestCount == interestCount &&
    other.offerCount == offerCount &&
    other.visibleOfferCount == visibleOfferCount &&
    other.selectedOfferId == selectedOfferId &&
    other.matchedProductId == matchedProductId &&
    other.matchedOrderId == matchedOrderId &&
    other.expectedFirstResponseAt == expectedFirstResponseAt &&
    other.nextUpdateAt == nextUpdateAt &&
    other.expiresAt == expiresAt &&
    other.lastStatusChangedAt == lastStatusChangedAt &&
    other.closedAt == closedAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandNo == null ? 0 : demandNo!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (sourceType == null ? 0 : sourceType!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (buyerFacingStatus == null ? 0 : buyerFacingStatus!.hashCode) +
    (interestCount == null ? 0 : interestCount!.hashCode) +
    (offerCount == null ? 0 : offerCount!.hashCode) +
    (visibleOfferCount == null ? 0 : visibleOfferCount!.hashCode) +
    (selectedOfferId == null ? 0 : selectedOfferId!.hashCode) +
    (matchedProductId == null ? 0 : matchedProductId!.hashCode) +
    (matchedOrderId == null ? 0 : matchedOrderId!.hashCode) +
    (expectedFirstResponseAt == null ? 0 : expectedFirstResponseAt!.hashCode) +
    (nextUpdateAt == null ? 0 : nextUpdateAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (lastStatusChangedAt == null ? 0 : lastStatusChangedAt!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminDemandSummaryResponse[id=$id, demandNo=$demandNo, title=$title, sourceType=$sourceType, category=$category, productType=$productType, status=$status, buyerFacingStatus=$buyerFacingStatus, interestCount=$interestCount, offerCount=$offerCount, visibleOfferCount=$visibleOfferCount, selectedOfferId=$selectedOfferId, matchedProductId=$matchedProductId, matchedOrderId=$matchedOrderId, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt, expiresAt=$expiresAt, lastStatusChangedAt=$lastStatusChangedAt, closedAt=$closedAt, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.offerCount != null) {
      json[r'offerCount'] = this.offerCount;
    } else {
      json[r'offerCount'] = null;
    }
    if (this.visibleOfferCount != null) {
      json[r'visibleOfferCount'] = this.visibleOfferCount;
    } else {
      json[r'visibleOfferCount'] = null;
    }
    if (this.selectedOfferId != null) {
      json[r'selectedOfferId'] = this.selectedOfferId;
    } else {
      json[r'selectedOfferId'] = null;
    }
    if (this.matchedProductId != null) {
      json[r'matchedProductId'] = this.matchedProductId;
    } else {
      json[r'matchedProductId'] = null;
    }
    if (this.matchedOrderId != null) {
      json[r'matchedOrderId'] = this.matchedOrderId;
    } else {
      json[r'matchedOrderId'] = null;
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
    if (this.lastStatusChangedAt != null) {
      json[r'lastStatusChangedAt'] = this.lastStatusChangedAt!.toUtc().toIso8601String();
    } else {
      json[r'lastStatusChangedAt'] = null;
    }
    if (this.closedAt != null) {
      json[r'closedAt'] = this.closedAt!.toUtc().toIso8601String();
    } else {
      json[r'closedAt'] = null;
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

  /// Returns a new [AdminDemandSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminDemandSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminDemandSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminDemandSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminDemandSummaryResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandNo: mapValueOfType<String>(json, r'demandNo'),
        title: mapValueOfType<String>(json, r'title'),
        sourceType: AdminDemandSummaryResponseSourceTypeEnum.fromJson(json[r'sourceType']),
        category: AdminDemandSummaryResponseCategoryEnum.fromJson(json[r'category']),
        productType: AdminDemandSummaryResponseProductTypeEnum.fromJson(json[r'productType']),
        status: AdminDemandSummaryResponseStatusEnum.fromJson(json[r'status']),
        buyerFacingStatus: AdminDemandSummaryResponseBuyerFacingStatusEnum.fromJson(json[r'buyerFacingStatus']),
        interestCount: mapValueOfType<int>(json, r'interestCount'),
        offerCount: mapValueOfType<int>(json, r'offerCount'),
        visibleOfferCount: mapValueOfType<int>(json, r'visibleOfferCount'),
        selectedOfferId: mapValueOfType<int>(json, r'selectedOfferId'),
        matchedProductId: mapValueOfType<int>(json, r'matchedProductId'),
        matchedOrderId: mapValueOfType<String>(json, r'matchedOrderId'),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        lastStatusChangedAt: mapDateTime(json, r'lastStatusChangedAt', r''),
        closedAt: mapDateTime(json, r'closedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminDemandSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminDemandSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminDemandSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminDemandSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminDemandSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminDemandSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminDemandSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminDemandSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class AdminDemandSummaryResponseSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSummaryResponseSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = AdminDemandSummaryResponseSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = AdminDemandSummaryResponseSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = AdminDemandSummaryResponseSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = AdminDemandSummaryResponseSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = AdminDemandSummaryResponseSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = AdminDemandSummaryResponseSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSummaryResponseSourceTypeEnum].
  static const values = <AdminDemandSummaryResponseSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static AdminDemandSummaryResponseSourceTypeEnum? fromJson(dynamic value) => AdminDemandSummaryResponseSourceTypeEnumTypeTransformer().decode(value);

  static List<AdminDemandSummaryResponseSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponseSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponseSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSummaryResponseSourceTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSummaryResponseSourceTypeEnum].
class AdminDemandSummaryResponseSourceTypeEnumTypeTransformer {
  factory AdminDemandSummaryResponseSourceTypeEnumTypeTransformer() => _instance ??= const AdminDemandSummaryResponseSourceTypeEnumTypeTransformer._();

  const AdminDemandSummaryResponseSourceTypeEnumTypeTransformer._();

  String encode(AdminDemandSummaryResponseSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSummaryResponseSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSummaryResponseSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return AdminDemandSummaryResponseSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return AdminDemandSummaryResponseSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return AdminDemandSummaryResponseSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return AdminDemandSummaryResponseSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return AdminDemandSummaryResponseSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return AdminDemandSummaryResponseSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSummaryResponseSourceTypeEnumTypeTransformer] instance.
  static AdminDemandSummaryResponseSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class AdminDemandSummaryResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSummaryResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = AdminDemandSummaryResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = AdminDemandSummaryResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = AdminDemandSummaryResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = AdminDemandSummaryResponseCategoryEnum._(r'SHOES');
  static const BAGS = AdminDemandSummaryResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = AdminDemandSummaryResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = AdminDemandSummaryResponseCategoryEnum._(r'HEALTH');
  static const FOOD = AdminDemandSummaryResponseCategoryEnum._(r'FOOD');
  static const HOME = AdminDemandSummaryResponseCategoryEnum._(r'HOME');
  static const FURNITURE = AdminDemandSummaryResponseCategoryEnum._(r'FURNITURE');
  static const BABY = AdminDemandSummaryResponseCategoryEnum._(r'BABY');
  static const TOYS = AdminDemandSummaryResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = AdminDemandSummaryResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = AdminDemandSummaryResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = AdminDemandSummaryResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = AdminDemandSummaryResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = AdminDemandSummaryResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = AdminDemandSummaryResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = AdminDemandSummaryResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminDemandSummaryResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = AdminDemandSummaryResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminDemandSummaryResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSummaryResponseCategoryEnum].
  static const values = <AdminDemandSummaryResponseCategoryEnum>[
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

  static AdminDemandSummaryResponseCategoryEnum? fromJson(dynamic value) => AdminDemandSummaryResponseCategoryEnumTypeTransformer().decode(value);

  static List<AdminDemandSummaryResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSummaryResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSummaryResponseCategoryEnum].
class AdminDemandSummaryResponseCategoryEnumTypeTransformer {
  factory AdminDemandSummaryResponseCategoryEnumTypeTransformer() => _instance ??= const AdminDemandSummaryResponseCategoryEnumTypeTransformer._();

  const AdminDemandSummaryResponseCategoryEnumTypeTransformer._();

  String encode(AdminDemandSummaryResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSummaryResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSummaryResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return AdminDemandSummaryResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return AdminDemandSummaryResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return AdminDemandSummaryResponseCategoryEnum.CLOTHING;
        case r'SHOES': return AdminDemandSummaryResponseCategoryEnum.SHOES;
        case r'BAGS': return AdminDemandSummaryResponseCategoryEnum.BAGS;
        case r'BEAUTY': return AdminDemandSummaryResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return AdminDemandSummaryResponseCategoryEnum.HEALTH;
        case r'FOOD': return AdminDemandSummaryResponseCategoryEnum.FOOD;
        case r'HOME': return AdminDemandSummaryResponseCategoryEnum.HOME;
        case r'FURNITURE': return AdminDemandSummaryResponseCategoryEnum.FURNITURE;
        case r'BABY': return AdminDemandSummaryResponseCategoryEnum.BABY;
        case r'TOYS': return AdminDemandSummaryResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return AdminDemandSummaryResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return AdminDemandSummaryResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return AdminDemandSummaryResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return AdminDemandSummaryResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return AdminDemandSummaryResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return AdminDemandSummaryResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return AdminDemandSummaryResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminDemandSummaryResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return AdminDemandSummaryResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return AdminDemandSummaryResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSummaryResponseCategoryEnumTypeTransformer] instance.
  static AdminDemandSummaryResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class AdminDemandSummaryResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSummaryResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = AdminDemandSummaryResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = AdminDemandSummaryResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminDemandSummaryResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = AdminDemandSummaryResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSummaryResponseProductTypeEnum].
  static const values = <AdminDemandSummaryResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static AdminDemandSummaryResponseProductTypeEnum? fromJson(dynamic value) => AdminDemandSummaryResponseProductTypeEnumTypeTransformer().decode(value);

  static List<AdminDemandSummaryResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSummaryResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSummaryResponseProductTypeEnum].
class AdminDemandSummaryResponseProductTypeEnumTypeTransformer {
  factory AdminDemandSummaryResponseProductTypeEnumTypeTransformer() => _instance ??= const AdminDemandSummaryResponseProductTypeEnumTypeTransformer._();

  const AdminDemandSummaryResponseProductTypeEnumTypeTransformer._();

  String encode(AdminDemandSummaryResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSummaryResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSummaryResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return AdminDemandSummaryResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return AdminDemandSummaryResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminDemandSummaryResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return AdminDemandSummaryResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSummaryResponseProductTypeEnumTypeTransformer] instance.
  static AdminDemandSummaryResponseProductTypeEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class AdminDemandSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = AdminDemandSummaryResponseStatusEnum._(r'OPEN');
  static const SOURCING = AdminDemandSummaryResponseStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = AdminDemandSummaryResponseStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = AdminDemandSummaryResponseStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = AdminDemandSummaryResponseStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = AdminDemandSummaryResponseStatusEnum._(r'MATCHED');
  static const COMPLETED = AdminDemandSummaryResponseStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = AdminDemandSummaryResponseStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = AdminDemandSummaryResponseStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = AdminDemandSummaryResponseStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = AdminDemandSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminDemandSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSummaryResponseStatusEnum].
  static const values = <AdminDemandSummaryResponseStatusEnum>[
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

  static AdminDemandSummaryResponseStatusEnum? fromJson(dynamic value) => AdminDemandSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSummaryResponseStatusEnum].
class AdminDemandSummaryResponseStatusEnumTypeTransformer {
  factory AdminDemandSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminDemandSummaryResponseStatusEnumTypeTransformer._();

  const AdminDemandSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminDemandSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return AdminDemandSummaryResponseStatusEnum.OPEN;
        case r'SOURCING': return AdminDemandSummaryResponseStatusEnum.SOURCING;
        case r'HAS_OFFERS': return AdminDemandSummaryResponseStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return AdminDemandSummaryResponseStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return AdminDemandSummaryResponseStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return AdminDemandSummaryResponseStatusEnum.MATCHED;
        case r'COMPLETED': return AdminDemandSummaryResponseStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return AdminDemandSummaryResponseStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return AdminDemandSummaryResponseStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return AdminDemandSummaryResponseStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return AdminDemandSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminDemandSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminDemandSummaryResponseStatusEnumTypeTransformer? _instance;
}


/// Buyer-facing demand tracking status
class AdminDemandSummaryResponseBuyerFacingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminDemandSummaryResponseBuyerFacingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUEST_RECEIVED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'REQUEST_RECEIVED');
  static const SEARCHING = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'SEARCHING');
  static const SELLERS_RESPONDED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'SELLERS_RESPONDED');
  static const OFFERS_READY = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'OFFERS_READY');
  static const BUYER_DECISION_NEEDED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'BUYER_DECISION_NEEDED');
  static const PRODUCT_AVAILABLE = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'PRODUCT_AVAILABLE');
  static const COMPLETED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'COMPLETED');
  static const CLOSED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'CLOSED');
  static const EXPIRED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'EXPIRED');
  static const CANCELLED = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = AdminDemandSummaryResponseBuyerFacingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminDemandSummaryResponseBuyerFacingStatusEnum].
  static const values = <AdminDemandSummaryResponseBuyerFacingStatusEnum>[
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

  static AdminDemandSummaryResponseBuyerFacingStatusEnum? fromJson(dynamic value) => AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer().decode(value);

  static List<AdminDemandSummaryResponseBuyerFacingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminDemandSummaryResponseBuyerFacingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminDemandSummaryResponseBuyerFacingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminDemandSummaryResponseBuyerFacingStatusEnum] to String,
/// and [decode] dynamic data back to [AdminDemandSummaryResponseBuyerFacingStatusEnum].
class AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer {
  factory AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer() => _instance ??= const AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer._();

  const AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer._();

  String encode(AdminDemandSummaryResponseBuyerFacingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminDemandSummaryResponseBuyerFacingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminDemandSummaryResponseBuyerFacingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUEST_RECEIVED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.REQUEST_RECEIVED;
        case r'SEARCHING': return AdminDemandSummaryResponseBuyerFacingStatusEnum.SEARCHING;
        case r'SELLERS_RESPONDED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.SELLERS_RESPONDED;
        case r'OFFERS_READY': return AdminDemandSummaryResponseBuyerFacingStatusEnum.OFFERS_READY;
        case r'BUYER_DECISION_NEEDED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.BUYER_DECISION_NEEDED;
        case r'PRODUCT_AVAILABLE': return AdminDemandSummaryResponseBuyerFacingStatusEnum.PRODUCT_AVAILABLE;
        case r'COMPLETED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.COMPLETED;
        case r'CLOSED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.CLOSED;
        case r'EXPIRED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.EXPIRED;
        case r'CANCELLED': return AdminDemandSummaryResponseBuyerFacingStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return AdminDemandSummaryResponseBuyerFacingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer] instance.
  static AdminDemandSummaryResponseBuyerFacingStatusEnumTypeTransformer? _instance;
}


