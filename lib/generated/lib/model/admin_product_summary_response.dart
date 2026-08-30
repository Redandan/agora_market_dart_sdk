//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminProductSummaryResponse {
  /// Returns a new [AdminProductSummaryResponse] instance.
  AdminProductSummaryResponse({
    this.id,
    this.title,
    this.status,
    this.category,
    this.productType,
    this.price,
    this.currency,
    this.stock,
    this.minStock,
    this.stockAlertThreshold,
    this.allowNegativeStock,
    this.reportCount,
    this.salesCount,
    this.viewCount,
    this.rating,
    this.reviewCount,
    this.brand,
    this.defaultLocale,
    this.sourceRegion,
    this.sourcePlatform,
    this.coverImageUrl,
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
  String? title;

  /// 商品狀態
  AdminProductSummaryResponseStatusEnum? status;

  /// 商品分類枚舉
  AdminProductSummaryResponseCategoryEnum? category;

  /// 商品類型
  AdminProductSummaryResponseProductTypeEnum? productType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? price;

  AdminProductSummaryResponseCurrencyEnum? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? stockAlertThreshold;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? allowNegativeStock;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reportCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? salesCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? viewCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? rating;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reviewCount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? brand;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultLocale;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceRegion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourcePlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? coverImageUrl;

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
  bool operator ==(Object other) => identical(this, other) || other is AdminProductSummaryResponse &&
    other.id == id &&
    other.title == title &&
    other.status == status &&
    other.category == category &&
    other.productType == productType &&
    other.price == price &&
    other.currency == currency &&
    other.stock == stock &&
    other.minStock == minStock &&
    other.stockAlertThreshold == stockAlertThreshold &&
    other.allowNegativeStock == allowNegativeStock &&
    other.reportCount == reportCount &&
    other.salesCount == salesCount &&
    other.viewCount == viewCount &&
    other.rating == rating &&
    other.reviewCount == reviewCount &&
    other.brand == brand &&
    other.defaultLocale == defaultLocale &&
    other.sourceRegion == sourceRegion &&
    other.sourcePlatform == sourcePlatform &&
    other.coverImageUrl == coverImageUrl &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (stock == null ? 0 : stock!.hashCode) +
    (minStock == null ? 0 : minStock!.hashCode) +
    (stockAlertThreshold == null ? 0 : stockAlertThreshold!.hashCode) +
    (allowNegativeStock == null ? 0 : allowNegativeStock!.hashCode) +
    (reportCount == null ? 0 : reportCount!.hashCode) +
    (salesCount == null ? 0 : salesCount!.hashCode) +
    (viewCount == null ? 0 : viewCount!.hashCode) +
    (rating == null ? 0 : rating!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode) +
    (brand == null ? 0 : brand!.hashCode) +
    (defaultLocale == null ? 0 : defaultLocale!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (sourcePlatform == null ? 0 : sourcePlatform!.hashCode) +
    (coverImageUrl == null ? 0 : coverImageUrl!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'AdminProductSummaryResponse[id=$id, title=$title, status=$status, category=$category, productType=$productType, price=$price, currency=$currency, stock=$stock, minStock=$minStock, stockAlertThreshold=$stockAlertThreshold, allowNegativeStock=$allowNegativeStock, reportCount=$reportCount, salesCount=$salesCount, viewCount=$viewCount, rating=$rating, reviewCount=$reviewCount, brand=$brand, defaultLocale=$defaultLocale, sourceRegion=$sourceRegion, sourcePlatform=$sourcePlatform, coverImageUrl=$coverImageUrl, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
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
    if (this.price != null) {
      json[r'price'] = this.price;
    } else {
      json[r'price'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.stock != null) {
      json[r'stock'] = this.stock;
    } else {
      json[r'stock'] = null;
    }
    if (this.minStock != null) {
      json[r'minStock'] = this.minStock;
    } else {
      json[r'minStock'] = null;
    }
    if (this.stockAlertThreshold != null) {
      json[r'stockAlertThreshold'] = this.stockAlertThreshold;
    } else {
      json[r'stockAlertThreshold'] = null;
    }
    if (this.allowNegativeStock != null) {
      json[r'allowNegativeStock'] = this.allowNegativeStock;
    } else {
      json[r'allowNegativeStock'] = null;
    }
    if (this.reportCount != null) {
      json[r'reportCount'] = this.reportCount;
    } else {
      json[r'reportCount'] = null;
    }
    if (this.salesCount != null) {
      json[r'salesCount'] = this.salesCount;
    } else {
      json[r'salesCount'] = null;
    }
    if (this.viewCount != null) {
      json[r'viewCount'] = this.viewCount;
    } else {
      json[r'viewCount'] = null;
    }
    if (this.rating != null) {
      json[r'rating'] = this.rating;
    } else {
      json[r'rating'] = null;
    }
    if (this.reviewCount != null) {
      json[r'reviewCount'] = this.reviewCount;
    } else {
      json[r'reviewCount'] = null;
    }
    if (this.brand != null) {
      json[r'brand'] = this.brand;
    } else {
      json[r'brand'] = null;
    }
    if (this.defaultLocale != null) {
      json[r'defaultLocale'] = this.defaultLocale;
    } else {
      json[r'defaultLocale'] = null;
    }
    if (this.sourceRegion != null) {
      json[r'sourceRegion'] = this.sourceRegion;
    } else {
      json[r'sourceRegion'] = null;
    }
    if (this.sourcePlatform != null) {
      json[r'sourcePlatform'] = this.sourcePlatform;
    } else {
      json[r'sourcePlatform'] = null;
    }
    if (this.coverImageUrl != null) {
      json[r'coverImageUrl'] = this.coverImageUrl;
    } else {
      json[r'coverImageUrl'] = null;
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

  /// Returns a new [AdminProductSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminProductSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminProductSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminProductSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminProductSummaryResponse(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        status: AdminProductSummaryResponseStatusEnum.fromJson(json[r'status']),
        category: AdminProductSummaryResponseCategoryEnum.fromJson(json[r'category']),
        productType: AdminProductSummaryResponseProductTypeEnum.fromJson(json[r'productType']),
        price: json[r'price'] == null
            ? null
            : num.parse('${json[r'price']}'),
        currency: AdminProductSummaryResponseCurrencyEnum.fromJson(json[r'currency']),
        stock: mapValueOfType<int>(json, r'stock'),
        minStock: mapValueOfType<int>(json, r'minStock'),
        stockAlertThreshold: mapValueOfType<int>(json, r'stockAlertThreshold'),
        allowNegativeStock: mapValueOfType<bool>(json, r'allowNegativeStock'),
        reportCount: mapValueOfType<int>(json, r'reportCount'),
        salesCount: mapValueOfType<int>(json, r'salesCount'),
        viewCount: mapValueOfType<int>(json, r'viewCount'),
        rating: json[r'rating'] == null
            ? null
            : num.parse('${json[r'rating']}'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
        brand: mapValueOfType<String>(json, r'brand'),
        defaultLocale: mapValueOfType<String>(json, r'defaultLocale'),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        sourcePlatform: mapValueOfType<String>(json, r'sourcePlatform'),
        coverImageUrl: mapValueOfType<String>(json, r'coverImageUrl'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<AdminProductSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminProductSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminProductSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminProductSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminProductSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminProductSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminProductSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminProductSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品狀態
class AdminProductSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = AdminProductSummaryResponseStatusEnum._(r'ON_SALE');
  static const OFF_SALE = AdminProductSummaryResponseStatusEnum._(r'OFF_SALE');
  static const PENDING_REVIEW = AdminProductSummaryResponseStatusEnum._(r'PENDING_REVIEW');
  static const DELETED = AdminProductSummaryResponseStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = AdminProductSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSummaryResponseStatusEnum].
  static const values = <AdminProductSummaryResponseStatusEnum>[
    ON_SALE,
    OFF_SALE,
    PENDING_REVIEW,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static AdminProductSummaryResponseStatusEnum? fromJson(dynamic value) => AdminProductSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminProductSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminProductSummaryResponseStatusEnum].
class AdminProductSummaryResponseStatusEnumTypeTransformer {
  factory AdminProductSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminProductSummaryResponseStatusEnumTypeTransformer._();

  const AdminProductSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminProductSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return AdminProductSummaryResponseStatusEnum.ON_SALE;
        case r'OFF_SALE': return AdminProductSummaryResponseStatusEnum.OFF_SALE;
        case r'PENDING_REVIEW': return AdminProductSummaryResponseStatusEnum.PENDING_REVIEW;
        case r'DELETED': return AdminProductSummaryResponseStatusEnum.DELETED;
        case r'unknown_default_open_api': return AdminProductSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminProductSummaryResponseStatusEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class AdminProductSummaryResponseCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSummaryResponseCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = AdminProductSummaryResponseCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = AdminProductSummaryResponseCategoryEnum._(r'MOBILE');
  static const CLOTHING = AdminProductSummaryResponseCategoryEnum._(r'CLOTHING');
  static const SHOES = AdminProductSummaryResponseCategoryEnum._(r'SHOES');
  static const BAGS = AdminProductSummaryResponseCategoryEnum._(r'BAGS');
  static const BEAUTY = AdminProductSummaryResponseCategoryEnum._(r'BEAUTY');
  static const HEALTH = AdminProductSummaryResponseCategoryEnum._(r'HEALTH');
  static const FOOD = AdminProductSummaryResponseCategoryEnum._(r'FOOD');
  static const HOME = AdminProductSummaryResponseCategoryEnum._(r'HOME');
  static const FURNITURE = AdminProductSummaryResponseCategoryEnum._(r'FURNITURE');
  static const BABY = AdminProductSummaryResponseCategoryEnum._(r'BABY');
  static const TOYS = AdminProductSummaryResponseCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = AdminProductSummaryResponseCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = AdminProductSummaryResponseCategoryEnum._(r'SPORTS');
  static const OUTDOOR = AdminProductSummaryResponseCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = AdminProductSummaryResponseCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = AdminProductSummaryResponseCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = AdminProductSummaryResponseCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = AdminProductSummaryResponseCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminProductSummaryResponseCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = AdminProductSummaryResponseCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = AdminProductSummaryResponseCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSummaryResponseCategoryEnum].
  static const values = <AdminProductSummaryResponseCategoryEnum>[
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

  static AdminProductSummaryResponseCategoryEnum? fromJson(dynamic value) => AdminProductSummaryResponseCategoryEnumTypeTransformer().decode(value);

  static List<AdminProductSummaryResponseCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSummaryResponseCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSummaryResponseCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSummaryResponseCategoryEnum] to String,
/// and [decode] dynamic data back to [AdminProductSummaryResponseCategoryEnum].
class AdminProductSummaryResponseCategoryEnumTypeTransformer {
  factory AdminProductSummaryResponseCategoryEnumTypeTransformer() => _instance ??= const AdminProductSummaryResponseCategoryEnumTypeTransformer._();

  const AdminProductSummaryResponseCategoryEnumTypeTransformer._();

  String encode(AdminProductSummaryResponseCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSummaryResponseCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSummaryResponseCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return AdminProductSummaryResponseCategoryEnum.ELECTRONICS;
        case r'MOBILE': return AdminProductSummaryResponseCategoryEnum.MOBILE;
        case r'CLOTHING': return AdminProductSummaryResponseCategoryEnum.CLOTHING;
        case r'SHOES': return AdminProductSummaryResponseCategoryEnum.SHOES;
        case r'BAGS': return AdminProductSummaryResponseCategoryEnum.BAGS;
        case r'BEAUTY': return AdminProductSummaryResponseCategoryEnum.BEAUTY;
        case r'HEALTH': return AdminProductSummaryResponseCategoryEnum.HEALTH;
        case r'FOOD': return AdminProductSummaryResponseCategoryEnum.FOOD;
        case r'HOME': return AdminProductSummaryResponseCategoryEnum.HOME;
        case r'FURNITURE': return AdminProductSummaryResponseCategoryEnum.FURNITURE;
        case r'BABY': return AdminProductSummaryResponseCategoryEnum.BABY;
        case r'TOYS': return AdminProductSummaryResponseCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return AdminProductSummaryResponseCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return AdminProductSummaryResponseCategoryEnum.SPORTS;
        case r'OUTDOOR': return AdminProductSummaryResponseCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return AdminProductSummaryResponseCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return AdminProductSummaryResponseCategoryEnum.BOOKS;
        case r'SECOND_HAND': return AdminProductSummaryResponseCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return AdminProductSummaryResponseCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminProductSummaryResponseCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return AdminProductSummaryResponseCategoryEnum.OTHER;
        case r'unknown_default_open_api': return AdminProductSummaryResponseCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSummaryResponseCategoryEnumTypeTransformer] instance.
  static AdminProductSummaryResponseCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class AdminProductSummaryResponseProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSummaryResponseProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = AdminProductSummaryResponseProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = AdminProductSummaryResponseProductTypeEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = AdminProductSummaryResponseProductTypeEnum._(r'CREATOR_SUBSCRIPTION');
  static const unknownDefaultOpenApi = AdminProductSummaryResponseProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSummaryResponseProductTypeEnum].
  static const values = <AdminProductSummaryResponseProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    CREATOR_SUBSCRIPTION,
    unknownDefaultOpenApi,
  ];

  static AdminProductSummaryResponseProductTypeEnum? fromJson(dynamic value) => AdminProductSummaryResponseProductTypeEnumTypeTransformer().decode(value);

  static List<AdminProductSummaryResponseProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSummaryResponseProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSummaryResponseProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSummaryResponseProductTypeEnum] to String,
/// and [decode] dynamic data back to [AdminProductSummaryResponseProductTypeEnum].
class AdminProductSummaryResponseProductTypeEnumTypeTransformer {
  factory AdminProductSummaryResponseProductTypeEnumTypeTransformer() => _instance ??= const AdminProductSummaryResponseProductTypeEnumTypeTransformer._();

  const AdminProductSummaryResponseProductTypeEnumTypeTransformer._();

  String encode(AdminProductSummaryResponseProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSummaryResponseProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSummaryResponseProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return AdminProductSummaryResponseProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return AdminProductSummaryResponseProductTypeEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return AdminProductSummaryResponseProductTypeEnum.CREATOR_SUBSCRIPTION;
        case r'unknown_default_open_api': return AdminProductSummaryResponseProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSummaryResponseProductTypeEnumTypeTransformer] instance.
  static AdminProductSummaryResponseProductTypeEnumTypeTransformer? _instance;
}



class AdminProductSummaryResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminProductSummaryResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = AdminProductSummaryResponseCurrencyEnum._(r'USDT');
  static const USD = AdminProductSummaryResponseCurrencyEnum._(r'USD');
  static const TWD = AdminProductSummaryResponseCurrencyEnum._(r'TWD');
  static const THB = AdminProductSummaryResponseCurrencyEnum._(r'THB');
  static const CNY = AdminProductSummaryResponseCurrencyEnum._(r'CNY');
  static const JPY = AdminProductSummaryResponseCurrencyEnum._(r'JPY');
  static const EUR = AdminProductSummaryResponseCurrencyEnum._(r'EUR');
  static const GBP = AdminProductSummaryResponseCurrencyEnum._(r'GBP');
  static const KRW = AdminProductSummaryResponseCurrencyEnum._(r'KRW');
  static const SGD = AdminProductSummaryResponseCurrencyEnum._(r'SGD');
  static const HKD = AdminProductSummaryResponseCurrencyEnum._(r'HKD');
  static const AUD = AdminProductSummaryResponseCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = AdminProductSummaryResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminProductSummaryResponseCurrencyEnum].
  static const values = <AdminProductSummaryResponseCurrencyEnum>[
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

  static AdminProductSummaryResponseCurrencyEnum? fromJson(dynamic value) => AdminProductSummaryResponseCurrencyEnumTypeTransformer().decode(value);

  static List<AdminProductSummaryResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminProductSummaryResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminProductSummaryResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminProductSummaryResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [AdminProductSummaryResponseCurrencyEnum].
class AdminProductSummaryResponseCurrencyEnumTypeTransformer {
  factory AdminProductSummaryResponseCurrencyEnumTypeTransformer() => _instance ??= const AdminProductSummaryResponseCurrencyEnumTypeTransformer._();

  const AdminProductSummaryResponseCurrencyEnumTypeTransformer._();

  String encode(AdminProductSummaryResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminProductSummaryResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminProductSummaryResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return AdminProductSummaryResponseCurrencyEnum.USDT;
        case r'USD': return AdminProductSummaryResponseCurrencyEnum.USD;
        case r'TWD': return AdminProductSummaryResponseCurrencyEnum.TWD;
        case r'THB': return AdminProductSummaryResponseCurrencyEnum.THB;
        case r'CNY': return AdminProductSummaryResponseCurrencyEnum.CNY;
        case r'JPY': return AdminProductSummaryResponseCurrencyEnum.JPY;
        case r'EUR': return AdminProductSummaryResponseCurrencyEnum.EUR;
        case r'GBP': return AdminProductSummaryResponseCurrencyEnum.GBP;
        case r'KRW': return AdminProductSummaryResponseCurrencyEnum.KRW;
        case r'SGD': return AdminProductSummaryResponseCurrencyEnum.SGD;
        case r'HKD': return AdminProductSummaryResponseCurrencyEnum.HKD;
        case r'AUD': return AdminProductSummaryResponseCurrencyEnum.AUD;
        case r'unknown_default_open_api': return AdminProductSummaryResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminProductSummaryResponseCurrencyEnumTypeTransformer] instance.
  static AdminProductSummaryResponseCurrencyEnumTypeTransformer? _instance;
}


