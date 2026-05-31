//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DemandDetailResponse {
  /// Returns a new [DemandDetailResponse] instance.
  DemandDetailResponse({
    this.id,
    this.demandNo,
    this.title,
    this.description,
    this.sourceSearchKeyword,
    this.normalizedKeyword,
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
    this.assignedAdminId,
    this.expectedFirstResponseAt,
    this.nextUpdateAt,
    this.expiresAt,
    this.lastStatusChangedAt,
    this.closedAt,
    this.closedReason,
    this.createdAt,
    this.updatedAt,
    this.offers = const [],
    this.missingRequirements = const [],
    this.history = const [],
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? normalizedKeyword;

  /// Demand source
  DemandDetailResponseSourceTypeEnum? sourceType;

  /// 商品分類枚舉
  DemandDetailResponseCategoryEnum? category;

  /// 商品類型
  DemandDetailResponseProductTypeEnum? productType;

  /// Demand pool lifecycle status
  DemandDetailResponseStatusEnum? status;

  /// Buyer-facing demand tracking status
  DemandDetailResponseBuyerFacingStatusEnum? buyerFacingStatus;

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
  int? assignedAdminId;

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
  String? closedReason;

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

  List<DemandOfferResponse> offers;

  List<DemandMissingRequirementResponse> missingRequirements;

  List<DemandStatusHistoryResponse> history;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DemandDetailResponse &&
    other.id == id &&
    other.demandNo == demandNo &&
    other.title == title &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.normalizedKeyword == normalizedKeyword &&
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
    other.assignedAdminId == assignedAdminId &&
    other.expectedFirstResponseAt == expectedFirstResponseAt &&
    other.nextUpdateAt == nextUpdateAt &&
    other.expiresAt == expiresAt &&
    other.lastStatusChangedAt == lastStatusChangedAt &&
    other.closedAt == closedAt &&
    other.closedReason == closedReason &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.offers, offers) &&
    _deepEquality.equals(other.missingRequirements, missingRequirements) &&
    _deepEquality.equals(other.history, history);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandNo == null ? 0 : demandNo!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (normalizedKeyword == null ? 0 : normalizedKeyword!.hashCode) +
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
    (assignedAdminId == null ? 0 : assignedAdminId!.hashCode) +
    (expectedFirstResponseAt == null ? 0 : expectedFirstResponseAt!.hashCode) +
    (nextUpdateAt == null ? 0 : nextUpdateAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (lastStatusChangedAt == null ? 0 : lastStatusChangedAt!.hashCode) +
    (closedAt == null ? 0 : closedAt!.hashCode) +
    (closedReason == null ? 0 : closedReason!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (offers.hashCode) +
    (missingRequirements.hashCode) +
    (history.hashCode);

  @override
  String toString() => 'DemandDetailResponse[id=$id, demandNo=$demandNo, title=$title, description=$description, sourceSearchKeyword=$sourceSearchKeyword, normalizedKeyword=$normalizedKeyword, sourceType=$sourceType, category=$category, productType=$productType, status=$status, buyerFacingStatus=$buyerFacingStatus, interestCount=$interestCount, offerCount=$offerCount, visibleOfferCount=$visibleOfferCount, selectedOfferId=$selectedOfferId, matchedProductId=$matchedProductId, matchedOrderId=$matchedOrderId, assignedAdminId=$assignedAdminId, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt, expiresAt=$expiresAt, lastStatusChangedAt=$lastStatusChangedAt, closedAt=$closedAt, closedReason=$closedReason, createdAt=$createdAt, updatedAt=$updatedAt, offers=$offers, missingRequirements=$missingRequirements, history=$history]';

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
    if (this.normalizedKeyword != null) {
      json[r'normalizedKeyword'] = this.normalizedKeyword;
    } else {
      json[r'normalizedKeyword'] = null;
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
    if (this.assignedAdminId != null) {
      json[r'assignedAdminId'] = this.assignedAdminId;
    } else {
      json[r'assignedAdminId'] = null;
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
    if (this.closedReason != null) {
      json[r'closedReason'] = this.closedReason;
    } else {
      json[r'closedReason'] = null;
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
      json[r'offers'] = this.offers.map((e) => e.toJson()).toList();
      json[r'missingRequirements'] = this.missingRequirements.map((e) => e.toJson()).toList();
      json[r'history'] = this.history.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [DemandDetailResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DemandDetailResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DemandDetailResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DemandDetailResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DemandDetailResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandNo: mapValueOfType<String>(json, r'demandNo'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        normalizedKeyword: mapValueOfType<String>(json, r'normalizedKeyword'),
        sourceType: DemandDetailResponseSourceTypeEnum.fromJson(json[r'sourceType']),
        category: DemandDetailResponseCategoryEnum.fromJson(json[r'category']),
        productType: DemandDetailResponseProductTypeEnum.fromJson(json[r'productType']),
        status: DemandDetailResponseStatusEnum.fromJson(json[r'status']),
        buyerFacingStatus: DemandDetailResponseBuyerFacingStatusEnum.fromJson(json[r'buyerFacingStatus']),
        interestCount: mapValueOfType<int>(json, r'interestCount'),
        offerCount: mapValueOfType<int>(json, r'offerCount'),
        visibleOfferCount: mapValueOfType<int>(json, r'visibleOfferCount'),
        selectedOfferId: mapValueOfType<int>(json, r'selectedOfferId'),
        matchedProductId: mapValueOfType<int>(json, r'matchedProductId'),
        matchedOrderId: mapValueOfType<String>(json, r'matchedOrderId'),
        assignedAdminId: mapValueOfType<int>(json, r'assignedAdminId'),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        lastStatusChangedAt: mapDateTime(json, r'lastStatusChangedAt', r''),
        closedAt: mapDateTime(json, r'closedAt', r''),
        closedReason: mapValueOfType<String>(json, r'closedReason'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        offers: DemandOfferResponse.listFromJson(json[r'offers']),
        missingRequirements: DemandMissingRequirementResponse.listFromJson(json[r'missingRequirements']),
        history: DemandStatusHistoryResponse.listFromJson(json[r'history']),
      );
    }
    return null;
  }

  static List<DemandDetailResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DemandDetailResponse> mapFromJson(dynamic json) {
    final map = <String, DemandDetailResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DemandDetailResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DemandDetailResponse-objects as value to a dart map
  static Map<String, List<DemandDetailResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DemandDetailResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DemandDetailResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Demand source
class DemandDetailResponseSourceTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandDetailResponseSourceTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SEARCH_ZERO_RESULT = DemandDetailResponseSourceTypeEnum._(r'SEARCH_ZERO_RESULT');
  static const MANUAL_BUYER_REQUEST = DemandDetailResponseSourceTypeEnum._(r'MANUAL_BUYER_REQUEST');
  static const ADMIN_CREATED = DemandDetailResponseSourceTypeEnum._(r'ADMIN_CREATED');
  static const MCP_CREATED = DemandDetailResponseSourceTypeEnum._(r'MCP_CREATED');
  static const TELEGRAM_CREATED = DemandDetailResponseSourceTypeEnum._(r'TELEGRAM_CREATED');
  static const unknownDefaultOpenApi = DemandDetailResponseSourceTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandDetailResponseSourceTypeEnum].
  static const values = <DemandDetailResponseSourceTypeEnum>[
    SEARCH_ZERO_RESULT,
    MANUAL_BUYER_REQUEST,
    ADMIN_CREATED,
    MCP_CREATED,
    TELEGRAM_CREATED,
    unknownDefaultOpenApi,
  ];

  static DemandDetailResponseSourceTypeEnum? fromJson(dynamic value) => DemandDetailResponseSourceTypeEnumTypeTransformer().decode(value);

  static List<DemandDetailResponseSourceTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponseSourceTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponseSourceTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandDetailResponseSourceTypeEnum] to String,
/// and [decode] dynamic data back to [DemandDetailResponseSourceTypeEnum].
class DemandDetailResponseSourceTypeEnumTypeTransformer {
  factory DemandDetailResponseSourceTypeEnumTypeTransformer() => _instance ??= const DemandDetailResponseSourceTypeEnumTypeTransformer._();

  const DemandDetailResponseSourceTypeEnumTypeTransformer._();

  String encode(DemandDetailResponseSourceTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandDetailResponseSourceTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandDetailResponseSourceTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SEARCH_ZERO_RESULT': return DemandDetailResponseSourceTypeEnum.SEARCH_ZERO_RESULT;
        case r'MANUAL_BUYER_REQUEST': return DemandDetailResponseSourceTypeEnum.MANUAL_BUYER_REQUEST;
        case r'ADMIN_CREATED': return DemandDetailResponseSourceTypeEnum.ADMIN_CREATED;
        case r'MCP_CREATED': return DemandDetailResponseSourceTypeEnum.MCP_CREATED;
        case r'TELEGRAM_CREATED': return DemandDetailResponseSourceTypeEnum.TELEGRAM_CREATED;
        case r'unknown_default_open_api': return DemandDetailResponseSourceTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandDetailResponseSourceTypeEnumTypeTransformer] instance.
  static DemandDetailResponseSourceTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class DemandDetailResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandDetailResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = DemandDetailResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = DemandDetailResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = DemandDetailResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = DemandDetailResponseCategoryEnum._(r'SHOES');
  static const BAGS = DemandDetailResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = DemandDetailResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = DemandDetailResponseCategoryEnum._(r'HEALTH');
  static const FOOD = DemandDetailResponseCategoryEnum._(r'FOOD');
  static const HOME = DemandDetailResponseCategoryEnum._(r'HOME');
  static const FURNITURE = DemandDetailResponseCategoryEnum._(r'FURNITURE');
  static const BABY = DemandDetailResponseCategoryEnum._(r'BABY');
  static const TOYS = DemandDetailResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = DemandDetailResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = DemandDetailResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = DemandDetailResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = DemandDetailResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = DemandDetailResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = DemandDetailResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = DemandDetailResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = DemandDetailResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = DemandDetailResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandDetailResponseCategoryEnum].
  static const values = <DemandDetailResponseCategoryEnum>[
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
    OTHER,
    unknownDefaultOpenApi,
  ];

  static DemandDetailResponseCategoryEnum? fromJson(dynamic value) => DemandDetailResponseCategoryEnumTypeTransformer().decode(value);

  static List<DemandDetailResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandDetailResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [DemandDetailResponseCategoryEnum].
class DemandDetailResponseCategoryEnumTypeTransformer {
  factory DemandDetailResponseCategoryEnumTypeTransformer() => _instance ??= const DemandDetailResponseCategoryEnumTypeTransformer._();

  const DemandDetailResponseCategoryEnumTypeTransformer._();

  String encode(DemandDetailResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandDetailResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandDetailResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return DemandDetailResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return DemandDetailResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return DemandDetailResponseCategoryEnum.CLOTHING;
        case r'SHOES': return DemandDetailResponseCategoryEnum.SHOES;
        case r'BAGS': return DemandDetailResponseCategoryEnum.BAGS;
        case r'BEAUTY': return DemandDetailResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return DemandDetailResponseCategoryEnum.HEALTH;
        case r'FOOD': return DemandDetailResponseCategoryEnum.FOOD;
        case r'HOME': return DemandDetailResponseCategoryEnum.HOME;
        case r'FURNITURE': return DemandDetailResponseCategoryEnum.FURNITURE;
        case r'BABY': return DemandDetailResponseCategoryEnum.BABY;
        case r'TOYS': return DemandDetailResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return DemandDetailResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return DemandDetailResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return DemandDetailResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return DemandDetailResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return DemandDetailResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return DemandDetailResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return DemandDetailResponseCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return DemandDetailResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return DemandDetailResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandDetailResponseCategoryEnumTypeTransformer] instance.
  static DemandDetailResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class DemandDetailResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandDetailResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = DemandDetailResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = DemandDetailResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = DemandDetailResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandDetailResponseProductTypeEnum].
  static const values = <DemandDetailResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static DemandDetailResponseProductTypeEnum? fromJson(dynamic value) => DemandDetailResponseProductTypeEnumTypeTransformer().decode(value);

  static List<DemandDetailResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandDetailResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [DemandDetailResponseProductTypeEnum].
class DemandDetailResponseProductTypeEnumTypeTransformer {
  factory DemandDetailResponseProductTypeEnumTypeTransformer() => _instance ??= const DemandDetailResponseProductTypeEnumTypeTransformer._();

  const DemandDetailResponseProductTypeEnumTypeTransformer._();

  String encode(DemandDetailResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandDetailResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandDetailResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return DemandDetailResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return DemandDetailResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return DemandDetailResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandDetailResponseProductTypeEnumTypeTransformer] instance.
  static DemandDetailResponseProductTypeEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class DemandDetailResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandDetailResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = DemandDetailResponseStatusEnum._(r'OPEN');
  static const SOURCING = DemandDetailResponseStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = DemandDetailResponseStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = DemandDetailResponseStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = DemandDetailResponseStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = DemandDetailResponseStatusEnum._(r'MATCHED');
  static const COMPLETED = DemandDetailResponseStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = DemandDetailResponseStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = DemandDetailResponseStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = DemandDetailResponseStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = DemandDetailResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandDetailResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandDetailResponseStatusEnum].
  static const values = <DemandDetailResponseStatusEnum>[
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

  static DemandDetailResponseStatusEnum? fromJson(dynamic value) => DemandDetailResponseStatusEnumTypeTransformer().decode(value);

  static List<DemandDetailResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandDetailResponseStatusEnum] to String,
/// and [decode] dynamic data back to [DemandDetailResponseStatusEnum].
class DemandDetailResponseStatusEnumTypeTransformer {
  factory DemandDetailResponseStatusEnumTypeTransformer() => _instance ??= const DemandDetailResponseStatusEnumTypeTransformer._();

  const DemandDetailResponseStatusEnumTypeTransformer._();

  String encode(DemandDetailResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandDetailResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandDetailResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return DemandDetailResponseStatusEnum.OPEN;
        case r'SOURCING': return DemandDetailResponseStatusEnum.SOURCING;
        case r'HAS_OFFERS': return DemandDetailResponseStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return DemandDetailResponseStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return DemandDetailResponseStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return DemandDetailResponseStatusEnum.MATCHED;
        case r'COMPLETED': return DemandDetailResponseStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return DemandDetailResponseStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return DemandDetailResponseStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return DemandDetailResponseStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return DemandDetailResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandDetailResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandDetailResponseStatusEnumTypeTransformer] instance.
  static DemandDetailResponseStatusEnumTypeTransformer? _instance;
}


/// Buyer-facing demand tracking status
class DemandDetailResponseBuyerFacingStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const DemandDetailResponseBuyerFacingStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REQUEST_RECEIVED = DemandDetailResponseBuyerFacingStatusEnum._(r'REQUEST_RECEIVED');
  static const SEARCHING = DemandDetailResponseBuyerFacingStatusEnum._(r'SEARCHING');
  static const SELLERS_RESPONDED = DemandDetailResponseBuyerFacingStatusEnum._(r'SELLERS_RESPONDED');
  static const OFFERS_READY = DemandDetailResponseBuyerFacingStatusEnum._(r'OFFERS_READY');
  static const BUYER_DECISION_NEEDED = DemandDetailResponseBuyerFacingStatusEnum._(r'BUYER_DECISION_NEEDED');
  static const PRODUCT_AVAILABLE = DemandDetailResponseBuyerFacingStatusEnum._(r'PRODUCT_AVAILABLE');
  static const COMPLETED = DemandDetailResponseBuyerFacingStatusEnum._(r'COMPLETED');
  static const CLOSED = DemandDetailResponseBuyerFacingStatusEnum._(r'CLOSED');
  static const EXPIRED = DemandDetailResponseBuyerFacingStatusEnum._(r'EXPIRED');
  static const CANCELLED = DemandDetailResponseBuyerFacingStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = DemandDetailResponseBuyerFacingStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][DemandDetailResponseBuyerFacingStatusEnum].
  static const values = <DemandDetailResponseBuyerFacingStatusEnum>[
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

  static DemandDetailResponseBuyerFacingStatusEnum? fromJson(dynamic value) => DemandDetailResponseBuyerFacingStatusEnumTypeTransformer().decode(value);

  static List<DemandDetailResponseBuyerFacingStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DemandDetailResponseBuyerFacingStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DemandDetailResponseBuyerFacingStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [DemandDetailResponseBuyerFacingStatusEnum] to String,
/// and [decode] dynamic data back to [DemandDetailResponseBuyerFacingStatusEnum].
class DemandDetailResponseBuyerFacingStatusEnumTypeTransformer {
  factory DemandDetailResponseBuyerFacingStatusEnumTypeTransformer() => _instance ??= const DemandDetailResponseBuyerFacingStatusEnumTypeTransformer._();

  const DemandDetailResponseBuyerFacingStatusEnumTypeTransformer._();

  String encode(DemandDetailResponseBuyerFacingStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a DemandDetailResponseBuyerFacingStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  DemandDetailResponseBuyerFacingStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REQUEST_RECEIVED': return DemandDetailResponseBuyerFacingStatusEnum.REQUEST_RECEIVED;
        case r'SEARCHING': return DemandDetailResponseBuyerFacingStatusEnum.SEARCHING;
        case r'SELLERS_RESPONDED': return DemandDetailResponseBuyerFacingStatusEnum.SELLERS_RESPONDED;
        case r'OFFERS_READY': return DemandDetailResponseBuyerFacingStatusEnum.OFFERS_READY;
        case r'BUYER_DECISION_NEEDED': return DemandDetailResponseBuyerFacingStatusEnum.BUYER_DECISION_NEEDED;
        case r'PRODUCT_AVAILABLE': return DemandDetailResponseBuyerFacingStatusEnum.PRODUCT_AVAILABLE;
        case r'COMPLETED': return DemandDetailResponseBuyerFacingStatusEnum.COMPLETED;
        case r'CLOSED': return DemandDetailResponseBuyerFacingStatusEnum.CLOSED;
        case r'EXPIRED': return DemandDetailResponseBuyerFacingStatusEnum.EXPIRED;
        case r'CANCELLED': return DemandDetailResponseBuyerFacingStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return DemandDetailResponseBuyerFacingStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [DemandDetailResponseBuyerFacingStatusEnumTypeTransformer] instance.
  static DemandDetailResponseBuyerFacingStatusEnumTypeTransformer? _instance;
}


