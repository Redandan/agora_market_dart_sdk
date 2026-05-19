//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductSample {
  /// Returns a new [ProductSample] instance.
  ProductSample({
    this.productId,
    this.title,
    this.currentCategory,
    this.currentProductType,
    this.currentTags,
    this.proposedCategory,
    this.proposedProductType,
    this.proposedTags,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 商品分類枚舉
  ProductSampleCurrentCategoryEnum? currentCategory;

  /// 商品類型
  ProductSampleCurrentProductTypeEnum? currentProductType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentTags;

  /// 商品分類枚舉
  ProductSampleProposedCategoryEnum? proposedCategory;

  /// 商品類型
  ProductSampleProposedProductTypeEnum? proposedProductType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proposedTags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductSample &&
    other.productId == productId &&
    other.title == title &&
    other.currentCategory == currentCategory &&
    other.currentProductType == currentProductType &&
    other.currentTags == currentTags &&
    other.proposedCategory == proposedCategory &&
    other.proposedProductType == proposedProductType &&
    other.proposedTags == proposedTags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId == null ? 0 : productId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (currentCategory == null ? 0 : currentCategory!.hashCode) +
    (currentProductType == null ? 0 : currentProductType!.hashCode) +
    (currentTags == null ? 0 : currentTags!.hashCode) +
    (proposedCategory == null ? 0 : proposedCategory!.hashCode) +
    (proposedProductType == null ? 0 : proposedProductType!.hashCode) +
    (proposedTags == null ? 0 : proposedTags!.hashCode);

  @override
  String toString() => 'ProductSample[productId=$productId, title=$title, currentCategory=$currentCategory, currentProductType=$currentProductType, currentTags=$currentTags, proposedCategory=$proposedCategory, proposedProductType=$proposedProductType, proposedTags=$proposedTags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productId != null) {
      json[r'productId'] = this.productId;
    } else {
      json[r'productId'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
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
    if (this.currentTags != null) {
      json[r'currentTags'] = this.currentTags;
    } else {
      json[r'currentTags'] = null;
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
    return json;
  }

  /// Returns a new [ProductSample] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductSample? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductSample[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductSample[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductSample(
        productId: mapValueOfType<int>(json, r'productId'),
        title: mapValueOfType<String>(json, r'title'),
        currentCategory: ProductSampleCurrentCategoryEnum.fromJson(json[r'currentCategory']),
        currentProductType: ProductSampleCurrentProductTypeEnum.fromJson(json[r'currentProductType']),
        currentTags: mapValueOfType<String>(json, r'currentTags'),
        proposedCategory: ProductSampleProposedCategoryEnum.fromJson(json[r'proposedCategory']),
        proposedProductType: ProductSampleProposedProductTypeEnum.fromJson(json[r'proposedProductType']),
        proposedTags: mapValueOfType<String>(json, r'proposedTags'),
      );
    }
    return null;
  }

  static List<ProductSample> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSample>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSample.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductSample> mapFromJson(dynamic json) {
    final map = <String, ProductSample>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductSample.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductSample-objects as value to a dart map
  static Map<String, List<ProductSample>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductSample>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductSample.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class ProductSampleCurrentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSampleCurrentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductSampleCurrentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductSampleCurrentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductSampleCurrentCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductSampleCurrentCategoryEnum._(r'SHOES');
  static const BAGS = ProductSampleCurrentCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductSampleCurrentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductSampleCurrentCategoryEnum._(r'HEALTH');
  static const FOOD = ProductSampleCurrentCategoryEnum._(r'FOOD');
  static const HOME = ProductSampleCurrentCategoryEnum._(r'HOME');
  static const FURNITURE = ProductSampleCurrentCategoryEnum._(r'FURNITURE');
  static const BABY = ProductSampleCurrentCategoryEnum._(r'BABY');
  static const TOYS = ProductSampleCurrentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductSampleCurrentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductSampleCurrentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductSampleCurrentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductSampleCurrentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductSampleCurrentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductSampleCurrentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductSampleCurrentCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductSampleCurrentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductSampleCurrentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSampleCurrentCategoryEnum].
  static const values = <ProductSampleCurrentCategoryEnum>[
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

  static ProductSampleCurrentCategoryEnum? fromJson(dynamic value) => ProductSampleCurrentCategoryEnumTypeTransformer().decode(value);

  static List<ProductSampleCurrentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSampleCurrentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSampleCurrentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSampleCurrentCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductSampleCurrentCategoryEnum].
class ProductSampleCurrentCategoryEnumTypeTransformer {
  factory ProductSampleCurrentCategoryEnumTypeTransformer() => _instance ??= const ProductSampleCurrentCategoryEnumTypeTransformer._();

  const ProductSampleCurrentCategoryEnumTypeTransformer._();

  String encode(ProductSampleCurrentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSampleCurrentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSampleCurrentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductSampleCurrentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductSampleCurrentCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductSampleCurrentCategoryEnum.CLOTHING;
        case r'SHOES': return ProductSampleCurrentCategoryEnum.SHOES;
        case r'BAGS': return ProductSampleCurrentCategoryEnum.BAGS;
        case r'BEAUTY': return ProductSampleCurrentCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductSampleCurrentCategoryEnum.HEALTH;
        case r'FOOD': return ProductSampleCurrentCategoryEnum.FOOD;
        case r'HOME': return ProductSampleCurrentCategoryEnum.HOME;
        case r'FURNITURE': return ProductSampleCurrentCategoryEnum.FURNITURE;
        case r'BABY': return ProductSampleCurrentCategoryEnum.BABY;
        case r'TOYS': return ProductSampleCurrentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductSampleCurrentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductSampleCurrentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductSampleCurrentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductSampleCurrentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductSampleCurrentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductSampleCurrentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductSampleCurrentCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductSampleCurrentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductSampleCurrentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSampleCurrentCategoryEnumTypeTransformer] instance.
  static ProductSampleCurrentCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class ProductSampleCurrentProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSampleCurrentProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductSampleCurrentProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductSampleCurrentProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductSampleCurrentProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSampleCurrentProductTypeEnum].
  static const values = <ProductSampleCurrentProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductSampleCurrentProductTypeEnum? fromJson(dynamic value) => ProductSampleCurrentProductTypeEnumTypeTransformer().decode(value);

  static List<ProductSampleCurrentProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSampleCurrentProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSampleCurrentProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSampleCurrentProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductSampleCurrentProductTypeEnum].
class ProductSampleCurrentProductTypeEnumTypeTransformer {
  factory ProductSampleCurrentProductTypeEnumTypeTransformer() => _instance ??= const ProductSampleCurrentProductTypeEnumTypeTransformer._();

  const ProductSampleCurrentProductTypeEnumTypeTransformer._();

  String encode(ProductSampleCurrentProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSampleCurrentProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSampleCurrentProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductSampleCurrentProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductSampleCurrentProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductSampleCurrentProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSampleCurrentProductTypeEnumTypeTransformer] instance.
  static ProductSampleCurrentProductTypeEnumTypeTransformer? _instance;
}


/// 商品分類枚舉
class ProductSampleProposedCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSampleProposedCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductSampleProposedCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductSampleProposedCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductSampleProposedCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductSampleProposedCategoryEnum._(r'SHOES');
  static const BAGS = ProductSampleProposedCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductSampleProposedCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductSampleProposedCategoryEnum._(r'HEALTH');
  static const FOOD = ProductSampleProposedCategoryEnum._(r'FOOD');
  static const HOME = ProductSampleProposedCategoryEnum._(r'HOME');
  static const FURNITURE = ProductSampleProposedCategoryEnum._(r'FURNITURE');
  static const BABY = ProductSampleProposedCategoryEnum._(r'BABY');
  static const TOYS = ProductSampleProposedCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductSampleProposedCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductSampleProposedCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductSampleProposedCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductSampleProposedCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductSampleProposedCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductSampleProposedCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductSampleProposedCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductSampleProposedCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductSampleProposedCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSampleProposedCategoryEnum].
  static const values = <ProductSampleProposedCategoryEnum>[
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

  static ProductSampleProposedCategoryEnum? fromJson(dynamic value) => ProductSampleProposedCategoryEnumTypeTransformer().decode(value);

  static List<ProductSampleProposedCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSampleProposedCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSampleProposedCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSampleProposedCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductSampleProposedCategoryEnum].
class ProductSampleProposedCategoryEnumTypeTransformer {
  factory ProductSampleProposedCategoryEnumTypeTransformer() => _instance ??= const ProductSampleProposedCategoryEnumTypeTransformer._();

  const ProductSampleProposedCategoryEnumTypeTransformer._();

  String encode(ProductSampleProposedCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSampleProposedCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSampleProposedCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductSampleProposedCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductSampleProposedCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductSampleProposedCategoryEnum.CLOTHING;
        case r'SHOES': return ProductSampleProposedCategoryEnum.SHOES;
        case r'BAGS': return ProductSampleProposedCategoryEnum.BAGS;
        case r'BEAUTY': return ProductSampleProposedCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductSampleProposedCategoryEnum.HEALTH;
        case r'FOOD': return ProductSampleProposedCategoryEnum.FOOD;
        case r'HOME': return ProductSampleProposedCategoryEnum.HOME;
        case r'FURNITURE': return ProductSampleProposedCategoryEnum.FURNITURE;
        case r'BABY': return ProductSampleProposedCategoryEnum.BABY;
        case r'TOYS': return ProductSampleProposedCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductSampleProposedCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductSampleProposedCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductSampleProposedCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductSampleProposedCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductSampleProposedCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductSampleProposedCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductSampleProposedCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductSampleProposedCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductSampleProposedCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSampleProposedCategoryEnumTypeTransformer] instance.
  static ProductSampleProposedCategoryEnumTypeTransformer? _instance;
}


/// 商品類型
class ProductSampleProposedProductTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductSampleProposedProductTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PHYSICAL = ProductSampleProposedProductTypeEnum._(r'PHYSICAL');
  static const DIGITAL_SERVICE = ProductSampleProposedProductTypeEnum._(r'DIGITAL_SERVICE');
  static const unknownDefaultOpenApi = ProductSampleProposedProductTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductSampleProposedProductTypeEnum].
  static const values = <ProductSampleProposedProductTypeEnum>[
    PHYSICAL,
    DIGITAL_SERVICE,
    unknownDefaultOpenApi,
  ];

  static ProductSampleProposedProductTypeEnum? fromJson(dynamic value) => ProductSampleProposedProductTypeEnumTypeTransformer().decode(value);

  static List<ProductSampleProposedProductTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductSampleProposedProductTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductSampleProposedProductTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductSampleProposedProductTypeEnum] to String,
/// and [decode] dynamic data back to [ProductSampleProposedProductTypeEnum].
class ProductSampleProposedProductTypeEnumTypeTransformer {
  factory ProductSampleProposedProductTypeEnumTypeTransformer() => _instance ??= const ProductSampleProposedProductTypeEnumTypeTransformer._();

  const ProductSampleProposedProductTypeEnumTypeTransformer._();

  String encode(ProductSampleProposedProductTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductSampleProposedProductTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductSampleProposedProductTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PHYSICAL': return ProductSampleProposedProductTypeEnum.PHYSICAL;
        case r'DIGITAL_SERVICE': return ProductSampleProposedProductTypeEnum.DIGITAL_SERVICE;
        case r'unknown_default_open_api': return ProductSampleProposedProductTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductSampleProposedProductTypeEnumTypeTransformer] instance.
  static ProductSampleProposedProductTypeEnumTypeTransformer? _instance;
}


