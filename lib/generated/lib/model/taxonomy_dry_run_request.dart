//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class TaxonomyDryRunRequest {
  /// Returns a new [TaxonomyDryRunRequest] instance.
  TaxonomyDryRunRequest({
    this.productIds = const [],
    this.currentCategory,
    this.currentProductType,
    this.status,
    this.keyword,
    this.proposedCategory,
    this.proposedProductType,
    this.proposedTags,
    this.limit,
  });

  List<int> productIds;

  /// 商品分類枚舉
  TaxonomyDryRunRequestCurrentCategoryEnum? currentCategory;

  /// 商品類型
  TaxonomyDryRunRequestCurrentProductTypeEnum? currentProductType;

  /// 商品狀態
  TaxonomyDryRunRequestStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 商品分類枚舉
  TaxonomyDryRunRequestProposedCategoryEnum? proposedCategory;

  /// 商品類型
  TaxonomyDryRunRequestProposedProductTypeEnum? proposedProductType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposedTags;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? limit;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TaxonomyDryRunRequest &&
    _deepEquality.equals(other.productIds, productIds) &&
    other.currentCategory == currentCategory &&
    other.currentProductType == currentProductType &&
    other.status == status &&
    other.keyword == keyword &&
    other.proposedCategory == proposedCategory &&
    other.proposedProductType == proposedProductType &&
    other.proposedTags == proposedTags &&
    other.limit == limit;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productIds.hashCode) +
    (currentCategory == null ? 0 : currentCategory!.hashCode) +
    (currentProductType == null ? 0 : currentProductType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (proposedCategory == null ? 0 : proposedCategory!.hashCode) +
    (proposedProductType == null ? 0 : proposedProductType!.hashCode) +
    (proposedTags == null ? 0 : proposedTags!.hashCode) +
    (limit == null ? 0 : limit!.hashCode);

  @override
  String toString() => 'TaxonomyDryRunRequest[productIds=$productIds, currentCategory=$currentCategory, currentProductType=$currentProductType, status=$status, keyword=$keyword, proposedCategory=$proposedCategory, proposedProductType=$proposedProductType, proposedTags=$proposedTags, limit=$limit]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productIds'] = this.productIds;
    if (this.currentCategory != null) {
      json[r'currentCategory'] = this.currentCategory;
    } else {
      json[r'currentCategory'] = null;
    }
    if (this.currentProductType != null) {
      json[r'currentProductType'] = this.currentProductType;
    } else {
      json[r'currentProductType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.proposedCategory != null) {
      json[r'proposedCategory'] = this.proposedCategory;
    } else {
      json[r'proposedCategory'] = null;
    }
    if (this.proposedProductType != null) {
      json[r'proposedProductType'] = this.proposedProductType;
    } else {
      json[r'proposedProductType'] = null;
    }
    if (this.proposedTags != null) {
      json[r'proposedTags'] = this.proposedTags;
    } else {
      json[r'proposedTags'] = null;
    }
    if (this.limit != null) {
      json[r'limit'] = this.limit;
    } else {
      json[r'limit'] = null;
    }
    return json;
  }

  /// Returns a new [TaxonomyDryRunRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TaxonomyDryRunRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TaxonomyDryRunRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TaxonomyDryRunRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TaxonomyDryRunRequest(
        productIds: json[r'productIds'] is Iterable
            ? (json[r'productIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        currentCategory: TaxonomyDryRunRequestCurrentCategoryEnum.fromJson(json[r'currentCategory']),
        currentProductType: TaxonomyDryRunRequestCurrentProductTypeEnum.fromJson(json[r'currentProductType']),
        status: TaxonomyDryRunRequestStatusEnum.fromJson(json[r'status']),
        keyword: mapValueOfType<String>(json, r'keyword'),
        proposedCategory: TaxonomyDryRunRequestProposedCategoryEnum.fromJson(json[r'proposedCategory']),
        proposedProductType: TaxonomyDryRunRequestProposedProductTypeEnum.fromJson(json[r'proposedProductType']),
        proposedTags: mapValueOfType<String>(json, r'proposedTags'),
        limit: mapValueOfType<int>(json, r'limit'),
      );
    }
    return null;
  }

  static List<TaxonomyDryRunRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TaxonomyDryRunRequest> mapFromJson(dynamic json) {
    final map = <String, TaxonomyDryRunRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TaxonomyDryRunRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TaxonomyDryRunRequest-objects as value to a dart map
  static Map<String, List<TaxonomyDryRunRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TaxonomyDryRunRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TaxonomyDryRunRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class TaxonomyDryRunRequestCurrentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunRequestCurrentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = TaxonomyDryRunRequestCurrentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = TaxonomyDryRunRequestCurrentCategoryEnum._(r'MOBILE');
  static const CLOTHING = TaxonomyDryRunRequestCurrentCategoryEnum._(r'CLOTHING');
  static const SHOES = TaxonomyDryRunRequestCurrentCategoryEnum._(r'SHOES');
  static const BAGS = TaxonomyDryRunRequestCurrentCategoryEnum._(r'BAGS');
  static const BEAUTY = TaxonomyDryRunRequestCurrentCategoryEnum._(r'BEAUTY');
  static const HEALTH = TaxonomyDryRunRequestCurrentCategoryEnum._(r'HEALTH');
  static const FOOD = TaxonomyDryRunRequestCurrentCategoryEnum._(r'FOOD');
  static const HOME = TaxonomyDryRunRequestCurrentCategoryEnum._(r'HOME');
  static const FURNITURE = TaxonomyDryRunRequestCurrentCategoryEnum._(r'FURNITURE');
  static const BABY = TaxonomyDryRunRequestCurrentCategoryEnum._(r'BABY');
  static const TOYS = TaxonomyDryRunRequestCurrentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = TaxonomyDryRunRequestCurrentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = TaxonomyDryRunRequestCurrentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = TaxonomyDryRunRequestCurrentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = TaxonomyDryRunRequestCurrentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = TaxonomyDryRunRequestCurrentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = TaxonomyDryRunRequestCurrentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = TaxonomyDryRunRequestCurrentCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunRequestCurrentCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = TaxonomyDryRunRequestCurrentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = TaxonomyDryRunRequestCurrentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunRequestCurrentCategoryEnum].
  static const values = <TaxonomyDryRunRequestCurrentCategoryEnum>[
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

  static TaxonomyDryRunRequestCurrentCategoryEnum? fromJson(dynamic value) => TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunRequestCurrentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequestCurrentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequestCurrentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunRequestCurrentCategoryEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunRequestCurrentCategoryEnum].
class TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer {
  factory TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer() => _instance ??= const TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer._();

  const TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer._();

  String encode(TaxonomyDryRunRequestCurrentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunRequestCurrentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunRequestCurrentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return TaxonomyDryRunRequestCurrentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return TaxonomyDryRunRequestCurrentCategoryEnum.MOBILE;
        case r'CLOTHING': return TaxonomyDryRunRequestCurrentCategoryEnum.CLOTHING;
        case r'SHOES': return TaxonomyDryRunRequestCurrentCategoryEnum.SHOES;
        case r'BAGS': return TaxonomyDryRunRequestCurrentCategoryEnum.BAGS;
        case r'BEAUTY': return TaxonomyDryRunRequestCurrentCategoryEnum.BEAUTY;
        case r'HEALTH': return TaxonomyDryRunRequestCurrentCategoryEnum.HEALTH;
        case r'FOOD': return TaxonomyDryRunRequestCurrentCategoryEnum.FOOD;
        case r'HOME': return TaxonomyDryRunRequestCurrentCategoryEnum.HOME;
        case r'FURNITURE': return TaxonomyDryRunRequestCurrentCategoryEnum.FURNITURE;
        case r'BABY': return TaxonomyDryRunRequestCurrentCategoryEnum.BABY;
        case r'TOYS': return TaxonomyDryRunRequestCurrentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return TaxonomyDryRunRequestCurrentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return TaxonomyDryRunRequestCurrentCategoryEnum.SPORTS;
        case r'OUTDOOR': return TaxonomyDryRunRequestCurrentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return TaxonomyDryRunRequestCurrentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return TaxonomyDryRunRequestCurrentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return TaxonomyDryRunRequestCurrentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunRequestCurrentCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunRequestCurrentCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return TaxonomyDryRunRequestCurrentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return TaxonomyDryRunRequestCurrentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer] instance.
  static TaxonomyDryRunRequestCurrentCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class TaxonomyDryRunRequestCurrentProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunRequestCurrentProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = TaxonomyDryRunRequestCurrentProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = TaxonomyDryRunRequestCurrentProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunRequestCurrentProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = TaxonomyDryRunRequestCurrentProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunRequestCurrentProductTypeEnum].
  static const values = <TaxonomyDryRunRequestCurrentProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static TaxonomyDryRunRequestCurrentProductTypeEnum? fromJson(dynamic value) => TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunRequestCurrentProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequestCurrentProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequestCurrentProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunRequestCurrentProductTypeEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunRequestCurrentProductTypeEnum].
class TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer {
  factory TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer() => _instance ??= const TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer._();

  const TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer._();

  String encode(TaxonomyDryRunRequestCurrentProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunRequestCurrentProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunRequestCurrentProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return TaxonomyDryRunRequestCurrentProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunRequestCurrentProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunRequestCurrentProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return TaxonomyDryRunRequestCurrentProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer] instance.
  static TaxonomyDryRunRequestCurrentProductTypeEnumTypeTransformer? _instance;
}


/// 商品狀態
class TaxonomyDryRunRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = TaxonomyDryRunRequestStatusEnum._(r'ON_SALE');
  static const OFF_SALE = TaxonomyDryRunRequestStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = TaxonomyDryRunRequestStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = TaxonomyDryRunRequestStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = TaxonomyDryRunRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunRequestStatusEnum].
  static const values = <TaxonomyDryRunRequestStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static TaxonomyDryRunRequestStatusEnum? fromJson(dynamic value) => TaxonomyDryRunRequestStatusEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunRequestStatusEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunRequestStatusEnum].
class TaxonomyDryRunRequestStatusEnumTypeTransformer {
  factory TaxonomyDryRunRequestStatusEnumTypeTransformer() => _instance ??= const TaxonomyDryRunRequestStatusEnumTypeTransformer._();

  const TaxonomyDryRunRequestStatusEnumTypeTransformer._();

  String encode(TaxonomyDryRunRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return TaxonomyDryRunRequestStatusEnum.ON_SALE;
        case r'OFF_SALE': return TaxonomyDryRunRequestStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return TaxonomyDryRunRequestStatusEnum.PENDING_REVIEW;
        case r'DELETED': return TaxonomyDryRunRequestStatusEnum.DELETED;
        case r'unknown_default_open_api': return TaxonomyDryRunRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunRequestStatusEnumTypeTransformer] instance.
  static TaxonomyDryRunRequestStatusEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class TaxonomyDryRunRequestProposedCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunRequestProposedCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = TaxonomyDryRunRequestProposedCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = TaxonomyDryRunRequestProposedCategoryEnum._(r'MOBILE');
  static const CLOTHING = TaxonomyDryRunRequestProposedCategoryEnum._(r'CLOTHING');
  static const SHOES = TaxonomyDryRunRequestProposedCategoryEnum._(r'SHOES');
  static const BAGS = TaxonomyDryRunRequestProposedCategoryEnum._(r'BAGS');
  static const BEAUTY = TaxonomyDryRunRequestProposedCategoryEnum._(r'BEAUTY');
  static const HEALTH = TaxonomyDryRunRequestProposedCategoryEnum._(r'HEALTH');
  static const FOOD = TaxonomyDryRunRequestProposedCategoryEnum._(r'FOOD');
  static const HOME = TaxonomyDryRunRequestProposedCategoryEnum._(r'HOME');
  static const FURNITURE = TaxonomyDryRunRequestProposedCategoryEnum._(r'FURNITURE');
  static const BABY = TaxonomyDryRunRequestProposedCategoryEnum._(r'BABY');
  static const TOYS = TaxonomyDryRunRequestProposedCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = TaxonomyDryRunRequestProposedCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = TaxonomyDryRunRequestProposedCategoryEnum._(r'SPORTS');
  static const OUTDOOR = TaxonomyDryRunRequestProposedCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = TaxonomyDryRunRequestProposedCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = TaxonomyDryRunRequestProposedCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = TaxonomyDryRunRequestProposedCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = TaxonomyDryRunRequestProposedCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunRequestProposedCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = TaxonomyDryRunRequestProposedCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = TaxonomyDryRunRequestProposedCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunRequestProposedCategoryEnum].
  static const values = <TaxonomyDryRunRequestProposedCategoryEnum>[
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

  static TaxonomyDryRunRequestProposedCategoryEnum? fromJson(dynamic value) => TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunRequestProposedCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequestProposedCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequestProposedCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunRequestProposedCategoryEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunRequestProposedCategoryEnum].
class TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer {
  factory TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer() => _instance ??= const TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer._();

  const TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer._();

  String encode(TaxonomyDryRunRequestProposedCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunRequestProposedCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunRequestProposedCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return TaxonomyDryRunRequestProposedCategoryEnum.ELECTRONICS;
        case r'MOBILE': return TaxonomyDryRunRequestProposedCategoryEnum.MOBILE;
        case r'CLOTHING': return TaxonomyDryRunRequestProposedCategoryEnum.CLOTHING;
        case r'SHOES': return TaxonomyDryRunRequestProposedCategoryEnum.SHOES;
        case r'BAGS': return TaxonomyDryRunRequestProposedCategoryEnum.BAGS;
        case r'BEAUTY': return TaxonomyDryRunRequestProposedCategoryEnum.BEAUTY;
        case r'HEALTH': return TaxonomyDryRunRequestProposedCategoryEnum.HEALTH;
        case r'FOOD': return TaxonomyDryRunRequestProposedCategoryEnum.FOOD;
        case r'HOME': return TaxonomyDryRunRequestProposedCategoryEnum.HOME;
        case r'FURNITURE': return TaxonomyDryRunRequestProposedCategoryEnum.FURNITURE;
        case r'BABY': return TaxonomyDryRunRequestProposedCategoryEnum.BABY;
        case r'TOYS': return TaxonomyDryRunRequestProposedCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return TaxonomyDryRunRequestProposedCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return TaxonomyDryRunRequestProposedCategoryEnum.SPORTS;
        case r'OUTDOOR': return TaxonomyDryRunRequestProposedCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return TaxonomyDryRunRequestProposedCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return TaxonomyDryRunRequestProposedCategoryEnum.BOOKS;
        case r'SECOND_HAND': return TaxonomyDryRunRequestProposedCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunRequestProposedCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunRequestProposedCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return TaxonomyDryRunRequestProposedCategoryEnum.OTHER;
        case r'unknown_default_open_api': return TaxonomyDryRunRequestProposedCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer] instance.
  static TaxonomyDryRunRequestProposedCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class TaxonomyDryRunRequestProposedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TaxonomyDryRunRequestProposedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = TaxonomyDryRunRequestProposedProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = TaxonomyDryRunRequestProposedProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = TaxonomyDryRunRequestProposedProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = TaxonomyDryRunRequestProposedProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TaxonomyDryRunRequestProposedProductTypeEnum].
  static const values = <TaxonomyDryRunRequestProposedProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static TaxonomyDryRunRequestProposedProductTypeEnum? fromJson(dynamic value) => TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer().decode(value);

  static List<TaxonomyDryRunRequestProposedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TaxonomyDryRunRequestProposedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TaxonomyDryRunRequestProposedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TaxonomyDryRunRequestProposedProductTypeEnum] to String,
/// and [decode] dynamic data back to [TaxonomyDryRunRequestProposedProductTypeEnum].
class TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer {
  factory TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer() => _instance ??= const TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer._();

  const TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer._();

  String encode(TaxonomyDryRunRequestProposedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TaxonomyDryRunRequestProposedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TaxonomyDryRunRequestProposedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return TaxonomyDryRunRequestProposedProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return TaxonomyDryRunRequestProposedProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return TaxonomyDryRunRequestProposedProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return TaxonomyDryRunRequestProposedProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer] instance.
  static TaxonomyDryRunRequestProposedProductTypeEnumTypeTransformer? _instance;
}


