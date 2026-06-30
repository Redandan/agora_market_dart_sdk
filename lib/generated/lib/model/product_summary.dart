//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductSummary {
  /// Returns a new [ProductSummary] instance.
  ProductSummary({
    this.id,
    this.title,
    this.category,
    this.productType,
    this.sourceRegion,
    this.price,
    this.currency,
    this.salesCount,
    this.reviewCount,
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

  /// 商品分類枚舉
  ProductSummaryCategoryEnum? category;

  /// 商品類型
  ProductSummaryProductTypeEnum? productType;

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
  num? price;

  ProductSummaryCurrencyEnum? currency;

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
  int? reviewCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductSummary &&
    other.id == id &&
    other.title == title &&
    other.category == category &&
    other.productType == productType &&
    other.sourceRegion == sourceRegion &&
    other.price == price &&
    other.currency == currency &&
    other.salesCount == salesCount &&
    other.reviewCount == reviewCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (category == null ? 0 : category!.hashCode) +
    (productType == null ? 0 : productType!.hashCode) +
    (sourceRegion == null ? 0 : sourceRegion!.hashCode) +
    (price == null ? 0 : price!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (salesCount == null ? 0 : salesCount!.hashCode) +
    (reviewCount == null ? 0 : reviewCount!.hashCode);

  @override
  String toString() => 'ProductSummary[id=$id, title=$title, category=$category, productType=$productType, sourceRegion=$sourceRegion, price=$price, currency=$currency, salesCount=$salesCount, reviewCount=$reviewCount]';

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
    if (this.sourceRegion != null) {
      json[r'sourceRegion'] = this.sourceRegion;
    } else {
      json[r'sourceRegion'] = null;
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
    if (this.salesCount != null) {
      json[r'salesCount'] = this.salesCount;
    } else {
      json[r'salesCount'] = null;
    }
    if (this.reviewCount != null) {
      json[r'reviewCount'] = this.reviewCount;
    } else {
      json[r'reviewCount'] = null;
    }
    return json;
  }

  /// Returns a new [ProductSummary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductSummary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductSummary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductSummary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductSummary(
        id: mapValueOfType<int>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        category: ProductSummaryCategoryEnum.fromJson(json[r'category']),
        productType: ProductSummaryProductTypeEnum.fromJson(json[r'productType']),
        sourceRegion: mapValueOfType<String>(json, r'sourceRegion'),
        price: json[r'price'] == null
            ? null
            : num.parse('${json[r'price']}'),
        currency: ProductSummaryCurrencyEnum.fromJson(json[r'currency']),
        salesCount: mapValueOfType<int>(json, r'salesCount'),
        reviewCount: mapValueOfType<int>(json, r'reviewCount'),
      );
    }
    return null;
  }

  static List<ProductSummary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSummary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSummary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductSummary> mapFromJson(dynamic json) {
    final map = <String, ProductSummary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductSummary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductSummary-objects as value to a dart map
  static Map<String, List<ProductSummary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductSummary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductSummary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class ProductSummaryCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSummaryCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductSummaryCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductSummaryCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductSummaryCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductSummaryCategoryEnum._(r'SHOES');
  static const BAGS = ProductSummaryCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductSummaryCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductSummaryCategoryEnum._(r'HEALTH');
  static const FOOD = ProductSummaryCategoryEnum._(r'FOOD');
  static const HOME = ProductSummaryCategoryEnum._(r'HOME');
  static const FURNITURE = ProductSummaryCategoryEnum._(r'FURNITURE');
  static const BABY = ProductSummaryCategoryEnum._(r'BABY');
  static const TOYS = ProductSummaryCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductSummaryCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductSummaryCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductSummaryCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductSummaryCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductSummaryCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductSummaryCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductSummaryCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductSummaryCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductSummaryCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSummaryCategoryEnum].
  static const values = <ProductSummaryCategoryEnum>[
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

  static ProductSummaryCategoryEnum? fromJson(dynamic value) => ProductSummaryCategoryEnumTypeTransformer().decode(value);

  static List<ProductSummaryCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSummaryCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSummaryCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSummaryCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductSummaryCategoryEnum].
class ProductSummaryCategoryEnumTypeTransformer {
  factory ProductSummaryCategoryEnumTypeTransformer() => _instance ??= const ProductSummaryCategoryEnumTypeTransformer._();

  const ProductSummaryCategoryEnumTypeTransformer._();

  String encode(ProductSummaryCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSummaryCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSummaryCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductSummaryCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductSummaryCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductSummaryCategoryEnum.CLOTHING;
        case r'SHOES': return ProductSummaryCategoryEnum.SHOES;
        case r'BAGS': return ProductSummaryCategoryEnum.BAGS;
        case r'BEAUTY': return ProductSummaryCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductSummaryCategoryEnum.HEALTH;
        case r'FOOD': return ProductSummaryCategoryEnum.FOOD;
        case r'HOME': return ProductSummaryCategoryEnum.HOME;
        case r'FURNITURE': return ProductSummaryCategoryEnum.FURNITURE;
        case r'BABY': return ProductSummaryCategoryEnum.BABY;
        case r'TOYS': return ProductSummaryCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductSummaryCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductSummaryCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductSummaryCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductSummaryCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductSummaryCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductSummaryCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductSummaryCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductSummaryCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductSummaryCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSummaryCategoryEnumTypeTransformer] instance.
  static ProductSummaryCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class ProductSummaryProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSummaryProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductSummaryProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductSummaryProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductSummaryProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSummaryProductTypeEnum].
  static const values = <ProductSummaryProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductSummaryProductTypeEnum? fromJson(dynamic value) => ProductSummaryProductTypeEnumTypeTransformer().decode(value);

  static List<ProductSummaryProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSummaryProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSummaryProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSummaryProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductSummaryProductTypeEnum].
class ProductSummaryProductTypeEnumTypeTransformer {
  factory ProductSummaryProductTypeEnumTypeTransformer() => _instance ??= const ProductSummaryProductTypeEnumTypeTransformer._();

  const ProductSummaryProductTypeEnumTypeTransformer._();

  String encode(ProductSummaryProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSummaryProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSummaryProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductSummaryProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductSummaryProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductSummaryProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSummaryProductTypeEnumTypeTransformer] instance.
  static ProductSummaryProductTypeEnumTypeTransformer? _instance;
}



class ProductSummaryCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSummaryCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = ProductSummaryCurrencyEnum._(r'USDT');
  static const USD = ProductSummaryCurrencyEnum._(r'USD');
  static const TWD = ProductSummaryCurrencyEnum._(r'TWD');
  static const THB = ProductSummaryCurrencyEnum._(r'THB');
  static const CNY = ProductSummaryCurrencyEnum._(r'CNY');
  static const JPY = ProductSummaryCurrencyEnum._(r'JPY');
  static const EUR = ProductSummaryCurrencyEnum._(r'EUR');
  static const GBP = ProductSummaryCurrencyEnum._(r'GBP');
  static const KRW = ProductSummaryCurrencyEnum._(r'KRW');
  static const SGD = ProductSummaryCurrencyEnum._(r'SGD');
  static const HKD = ProductSummaryCurrencyEnum._(r'HKD');
  static const AUD = ProductSummaryCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = ProductSummaryCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSummaryCurrencyEnum].
  static const values = <ProductSummaryCurrencyEnum>[
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

  static ProductSummaryCurrencyEnum? fromJson(dynamic value) => ProductSummaryCurrencyEnumTypeTransformer().decode(value);

  static List<ProductSummaryCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSummaryCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSummaryCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSummaryCurrencyEnum] to String,
/// and [decode] dynamic data back to [ProductSummaryCurrencyEnum].
class ProductSummaryCurrencyEnumTypeTransformer {
  factory ProductSummaryCurrencyEnumTypeTransformer() => _instance ??= const ProductSummaryCurrencyEnumTypeTransformer._();

  const ProductSummaryCurrencyEnumTypeTransformer._();

  String encode(ProductSummaryCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSummaryCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSummaryCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return ProductSummaryCurrencyEnum.USDT;
        case r'USD': return ProductSummaryCurrencyEnum.USD;
        case r'TWD': return ProductSummaryCurrencyEnum.TWD;
        case r'THB': return ProductSummaryCurrencyEnum.THB;
        case r'CNY': return ProductSummaryCurrencyEnum.CNY;
        case r'JPY': return ProductSummaryCurrencyEnum.JPY;
        case r'EUR': return ProductSummaryCurrencyEnum.EUR;
        case r'GBP': return ProductSummaryCurrencyEnum.GBP;
        case r'KRW': return ProductSummaryCurrencyEnum.KRW;
        case r'SGD': return ProductSummaryCurrencyEnum.SGD;
        case r'HKD': return ProductSummaryCurrencyEnum.HKD;
        case r'AUD': return ProductSummaryCurrencyEnum.AUD;
        case r'unknown_default_open_api': return ProductSummaryCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSummaryCurrencyEnumTypeTransformer] instance.
  static ProductSummaryCurrencyEnumTypeTransformer? _instance;
}


