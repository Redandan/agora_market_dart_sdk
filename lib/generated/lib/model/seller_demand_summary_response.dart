//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SellerDemandSummaryResponse {
  /// Returns a new [SellerDemandSummaryResponse] instance.
  SellerDemandSummaryResponse({
    this.id,
    this.demandNo,
    this.title,
    this.description,
    this.sourceSearchKeyword,
    this.category,
    this.productType,
    this.status,
    this.interestCount,
    this.visibleOfferCount,
    this.expectedFirstResponseAt,
    this.nextUpdateAt,
    this.expiresAt,
    this.createdAt,
    this.updatedAt,
    this.currentSellerOffers = const [],
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

  /// 商品分類枚舉
  SellerDemandSummaryResponseCategoryEnum? category;

  /// 商品類型
  SellerDemandSummaryResponseProductTypeEnum? productType;

  /// Demand pool lifecycle status
  SellerDemandSummaryResponseStatusEnum? status;

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

  List<SellerDemandOfferResponse> currentSellerOffers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SellerDemandSummaryResponse &&
    other.id == id &&
    other.demandNo == demandNo &&
    other.title == title &&
    other.description == description &&
    other.sourceSearchKeyword == sourceSearchKeyword &&
    other.category == category &&
    other.productType == productType &&
    other.status == status &&
    other.interestCount == interestCount &&
    other.visibleOfferCount == visibleOfferCount &&
    other.expectedFirstResponseAt == expectedFirstResponseAt &&
    other.nextUpdateAt == nextUpdateAt &&
    other.expiresAt == expiresAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    _deepEquality.equals(other.currentSellerOffers, currentSellerOffers);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (demandNo == null ? 0 : demandNo!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (sourceSearchKeyword == null ? 0 : sourceSearchKeyword!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (interestCount == null ? 0 : interestCount!.hashCode) +
    (visibleOfferCount == null ? 0 : visibleOfferCount!.hashCode) +
    (expectedFirstResponseAt == null ? 0 : expectedFirstResponseAt!.hashCode) +
    (nextUpdateAt == null ? 0 : nextUpdateAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (currentSellerOffers.hashCode);

  @override
  String toString() => 'SellerDemandSummaryResponse[id=$id, demandNo=$demandNo, title=$title, description=$description, sourceSearchKeyword=$sourceSearchKeyword, category=$category, productType=$productType, status=$status, interestCount=$interestCount, visibleOfferCount=$visibleOfferCount, expectedFirstResponseAt=$expectedFirstResponseAt, nextUpdateAt=$nextUpdateAt, expiresAt=$expiresAt, createdAt=$createdAt, updatedAt=$updatedAt, currentSellerOffers=$currentSellerOffers]';

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
      json[r'currentSellerOffers'] = this.currentSellerOffers.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [SellerDemandSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SellerDemandSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SellerDemandSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SellerDemandSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SellerDemandSummaryResponse(
        id: mapValueOfType<int>(json, r'id'),
        demandNo: mapValueOfType<String>(json, r'demandNo'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        sourceSearchKeyword: mapValueOfType<String>(json, r'sourceSearchKeyword'),
        category: SellerDemandSummaryResponseCategoryEnum.fromJson(json[r'category']),
        productType: SellerDemandSummaryResponseProductTypeEnum.fromJson(json[r'productType']),
        status: SellerDemandSummaryResponseStatusEnum.fromJson(json[r'status']),
        interestCount: mapValueOfType<int>(json, r'interestCount'),
        visibleOfferCount: mapValueOfType<int>(json, r'visibleOfferCount'),
        expectedFirstResponseAt: mapDateTime(json, r'expectedFirstResponseAt', r''),
        nextUpdateAt: mapDateTime(json, r'nextUpdateAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        currentSellerOffers: SellerDemandOfferResponse.listFromJson(json[r'currentSellerOffers']),
      );
    }
    return null;
  }

  static List<SellerDemandSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SellerDemandSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, SellerDemandSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SellerDemandSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SellerDemandSummaryResponse-objects as value to a dart map
  static Map<String, List<SellerDemandSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SellerDemandSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SellerDemandSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class SellerDemandSummaryResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandSummaryResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = SellerDemandSummaryResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = SellerDemandSummaryResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = SellerDemandSummaryResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = SellerDemandSummaryResponseCategoryEnum._(r'SHOES');
  static const BAGS = SellerDemandSummaryResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = SellerDemandSummaryResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = SellerDemandSummaryResponseCategoryEnum._(r'HEALTH');
  static const FOOD = SellerDemandSummaryResponseCategoryEnum._(r'FOOD');
  static const HOME = SellerDemandSummaryResponseCategoryEnum._(r'HOME');
  static const FURNITURE = SellerDemandSummaryResponseCategoryEnum._(r'FURNITURE');
  static const BABY = SellerDemandSummaryResponseCategoryEnum._(r'BABY');
  static const TOYS = SellerDemandSummaryResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = SellerDemandSummaryResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = SellerDemandSummaryResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = SellerDemandSummaryResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = SellerDemandSummaryResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = SellerDemandSummaryResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = SellerDemandSummaryResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = SellerDemandSummaryResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = SellerDemandSummaryResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = SellerDemandSummaryResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = SellerDemandSummaryResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandSummaryResponseCategoryEnum].
  static const values = <SellerDemandSummaryResponseCategoryEnum>[
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

  static SellerDemandSummaryResponseCategoryEnum? fromJson(dynamic value) => SellerDemandSummaryResponseCategoryEnumTypeTransformer().decode(value);

  static List<SellerDemandSummaryResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandSummaryResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandSummaryResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandSummaryResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [SellerDemandSummaryResponseCategoryEnum].
class SellerDemandSummaryResponseCategoryEnumTypeTransformer {
  factory SellerDemandSummaryResponseCategoryEnumTypeTransformer() => _instance ??= const SellerDemandSummaryResponseCategoryEnumTypeTransformer._();

  const SellerDemandSummaryResponseCategoryEnumTypeTransformer._();

  String encode(SellerDemandSummaryResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandSummaryResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandSummaryResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return SellerDemandSummaryResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return SellerDemandSummaryResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return SellerDemandSummaryResponseCategoryEnum.CLOTHING;
        case r'SHOES': return SellerDemandSummaryResponseCategoryEnum.SHOES;
        case r'BAGS': return SellerDemandSummaryResponseCategoryEnum.BAGS;
        case r'BEAUTY': return SellerDemandSummaryResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return SellerDemandSummaryResponseCategoryEnum.HEALTH;
        case r'FOOD': return SellerDemandSummaryResponseCategoryEnum.FOOD;
        case r'HOME': return SellerDemandSummaryResponseCategoryEnum.HOME;
        case r'FURNITURE': return SellerDemandSummaryResponseCategoryEnum.FURNITURE;
        case r'BABY': return SellerDemandSummaryResponseCategoryEnum.BABY;
        case r'TOYS': return SellerDemandSummaryResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return SellerDemandSummaryResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return SellerDemandSummaryResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return SellerDemandSummaryResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return SellerDemandSummaryResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return SellerDemandSummaryResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return SellerDemandSummaryResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return SellerDemandSummaryResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return SellerDemandSummaryResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return SellerDemandSummaryResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return SellerDemandSummaryResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandSummaryResponseCategoryEnumTypeTransformer] instance.
  static SellerDemandSummaryResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class SellerDemandSummaryResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandSummaryResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = SellerDemandSummaryResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = SellerDemandSummaryResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = SellerDemandSummaryResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = SellerDemandSummaryResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandSummaryResponseProductTypeEnum].
  static const values = <SellerDemandSummaryResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static SellerDemandSummaryResponseProductTypeEnum? fromJson(dynamic value) => SellerDemandSummaryResponseProductTypeEnumTypeTransformer().decode(value);

  static List<SellerDemandSummaryResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandSummaryResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandSummaryResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandSummaryResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [SellerDemandSummaryResponseProductTypeEnum].
class SellerDemandSummaryResponseProductTypeEnumTypeTransformer {
  factory SellerDemandSummaryResponseProductTypeEnumTypeTransformer() => _instance ??= const SellerDemandSummaryResponseProductTypeEnumTypeTransformer._();

  const SellerDemandSummaryResponseProductTypeEnumTypeTransformer._();

  String encode(SellerDemandSummaryResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandSummaryResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandSummaryResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return SellerDemandSummaryResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return SellerDemandSummaryResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return SellerDemandSummaryResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return SellerDemandSummaryResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandSummaryResponseProductTypeEnumTypeTransformer] instance.
  static SellerDemandSummaryResponseProductTypeEnumTypeTransformer? _instance;
}


/// Demand pool lifecycle status
class SellerDemandSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const SellerDemandSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OPEN = SellerDemandSummaryResponseStatusEnum._(r'OPEN');
  static const SOURCING = SellerDemandSummaryResponseStatusEnum._(r'SOURCING');
  static const HAS_OFFERS = SellerDemandSummaryResponseStatusEnum._(r'HAS_OFFERS');
  static const BUYER_DECISION_PENDING = SellerDemandSummaryResponseStatusEnum._(r'BUYER_DECISION_PENDING');
  static const BUYER_SELECTED_OFFER = SellerDemandSummaryResponseStatusEnum._(r'BUYER_SELECTED_OFFER');
  static const MATCHED = SellerDemandSummaryResponseStatusEnum._(r'MATCHED');
  static const COMPLETED = SellerDemandSummaryResponseStatusEnum._(r'COMPLETED');
  static const CLOSED_BY_PLATFORM = SellerDemandSummaryResponseStatusEnum._(r'CLOSED_BY_PLATFORM');
  static const CLOSED_EXPIRED = SellerDemandSummaryResponseStatusEnum._(r'CLOSED_EXPIRED');
  static const CLOSED_MERGED = SellerDemandSummaryResponseStatusEnum._(r'CLOSED_MERGED');
  static const CANCELLED = SellerDemandSummaryResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = SellerDemandSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SellerDemandSummaryResponseStatusEnum].
  static const values = <SellerDemandSummaryResponseStatusEnum>[
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

  static SellerDemandSummaryResponseStatusEnum? fromJson(dynamic value) => SellerDemandSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<SellerDemandSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SellerDemandSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SellerDemandSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SellerDemandSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [SellerDemandSummaryResponseStatusEnum].
class SellerDemandSummaryResponseStatusEnumTypeTransformer {
  factory SellerDemandSummaryResponseStatusEnumTypeTransformer() => _instance ??= const SellerDemandSummaryResponseStatusEnumTypeTransformer._();

  const SellerDemandSummaryResponseStatusEnumTypeTransformer._();

  String encode(SellerDemandSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SellerDemandSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SellerDemandSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OPEN': return SellerDemandSummaryResponseStatusEnum.OPEN;
        case r'SOURCING': return SellerDemandSummaryResponseStatusEnum.SOURCING;
        case r'HAS_OFFERS': return SellerDemandSummaryResponseStatusEnum.HAS_OFFERS;
        case r'BUYER_DECISION_PENDING': return SellerDemandSummaryResponseStatusEnum.BUYER_DECISION_PENDING;
        case r'BUYER_SELECTED_OFFER': return SellerDemandSummaryResponseStatusEnum.BUYER_SELECTED_OFFER;
        case r'MATCHED': return SellerDemandSummaryResponseStatusEnum.MATCHED;
        case r'COMPLETED': return SellerDemandSummaryResponseStatusEnum.COMPLETED;
        case r'CLOSED_BY_PLATFORM': return SellerDemandSummaryResponseStatusEnum.CLOSED_BY_PLATFORM;
        case r'CLOSED_EXPIRED': return SellerDemandSummaryResponseStatusEnum.CLOSED_EXPIRED;
        case r'CLOSED_MERGED': return SellerDemandSummaryResponseStatusEnum.CLOSED_MERGED;
        case r'CANCELLED': return SellerDemandSummaryResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return SellerDemandSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SellerDemandSummaryResponseStatusEnumTypeTransformer] instance.
  static SellerDemandSummaryResponseStatusEnumTypeTransformer? _instance;
}


