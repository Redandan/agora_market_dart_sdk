//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductCategoryCatalogResponse {
  /// Returns a new [ProductCategoryCatalogResponse] instance.
  ProductCategoryCatalogResponse({
    this.code,
    this.displayName,
    this.parentCategory,
    this.status,
    this.sortOrder,
    this.iconKey,
    this.productTypes = const [],
  });

  /// Stable category code usable by ProductSeachParam.category
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  /// Buyer-facing display name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Parent category. Top-level categories point to themselves.
  ProductCategoryCatalogResponseParentCategoryEnum? parentCategory;

  /// Public display status
  ProductCategoryCatalogResponseStatusEnum? status;

  /// Stable ordering hint for frontstage category chips
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sortOrder;

  /// Frontend icon mapping key
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? iconKey;

  /// Active product-type dictionary rows mapped under this category
  List<ProductTypeOption> productTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductCategoryCatalogResponse &&
    other.code == code &&
    other.displayName == displayName &&
    other.parentCategory == parentCategory &&
    other.status == status &&
    other.sortOrder == sortOrder &&
    other.iconKey == iconKey &&
    _deepEquality.equals(other.productTypes, productTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (parentCategory == null ? 0 : parentCategory!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (sortOrder == null ? 0 : sortOrder!.hashCode) +
    (iconKey == null ? 0 : iconKey!.hashCode) +
    (productTypes.hashCode);

  @override
  String toString() => 'ProductCategoryCatalogResponse[code=$code, displayName=$displayName, parentCategory=$parentCategory, status=$status, sortOrder=$sortOrder, iconKey=$iconKey, productTypes=$productTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.parentCategory != null) {
      json[r'parentCategory'] = this.parentCategory;
    } else {
      json[r'parentCategory'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.sortOrder != null) {
      json[r'sortOrder'] = this.sortOrder;
    } else {
      json[r'sortOrder'] = null;
    }
    if (this.iconKey != null) {
      json[r'iconKey'] = this.iconKey;
    } else {
      json[r'iconKey'] = null;
    }
      json[r'productTypes'] = this.productTypes.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [ProductCategoryCatalogResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductCategoryCatalogResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductCategoryCatalogResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductCategoryCatalogResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductCategoryCatalogResponse(
        code: mapValueOfType<String>(json, r'code'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        parentCategory: ProductCategoryCatalogResponseParentCategoryEnum.fromJson(json[r'parentCategory']),
        status: ProductCategoryCatalogResponseStatusEnum.fromJson(json[r'status']),
        sortOrder: mapValueOfType<int>(json, r'sortOrder'),
        iconKey: mapValueOfType<String>(json, r'iconKey'),
        productTypes: ProductTypeOption.listFromJson(json[r'productTypes']),
      );
    }
    return null;
  }

  static List<ProductCategoryCatalogResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryCatalogResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryCatalogResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductCategoryCatalogResponse> mapFromJson(dynamic json) {
    final map = <String, ProductCategoryCatalogResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductCategoryCatalogResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductCategoryCatalogResponse-objects as value to a dart map
  static Map<String, List<ProductCategoryCatalogResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductCategoryCatalogResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductCategoryCatalogResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Parent category. Top-level categories point to themselves.
class ProductCategoryCatalogResponseParentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryCatalogResponseParentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductCategoryCatalogResponseParentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductCategoryCatalogResponseParentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductCategoryCatalogResponseParentCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductCategoryCatalogResponseParentCategoryEnum._(r'SHOES');
  static const BAGS = ProductCategoryCatalogResponseParentCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductCategoryCatalogResponseParentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductCategoryCatalogResponseParentCategoryEnum._(r'HEALTH');
  static const FOOD = ProductCategoryCatalogResponseParentCategoryEnum._(r'FOOD');
  static const HOME = ProductCategoryCatalogResponseParentCategoryEnum._(r'HOME');
  static const FURNITURE = ProductCategoryCatalogResponseParentCategoryEnum._(r'FURNITURE');
  static const BABY = ProductCategoryCatalogResponseParentCategoryEnum._(r'BABY');
  static const TOYS = ProductCategoryCatalogResponseParentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductCategoryCatalogResponseParentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductCategoryCatalogResponseParentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductCategoryCatalogResponseParentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductCategoryCatalogResponseParentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductCategoryCatalogResponseParentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductCategoryCatalogResponseParentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductCategoryCatalogResponseParentCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductCategoryCatalogResponseParentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductCategoryCatalogResponseParentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryCatalogResponseParentCategoryEnum].
  static const values = <ProductCategoryCatalogResponseParentCategoryEnum>[
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

  static ProductCategoryCatalogResponseParentCategoryEnum? fromJson(dynamic value) => ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer().decode(value);

  static List<ProductCategoryCatalogResponseParentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryCatalogResponseParentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryCatalogResponseParentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryCatalogResponseParentCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductCategoryCatalogResponseParentCategoryEnum].
class ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer {
  factory ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer() => _instance ??= const ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer._();

  const ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer._();

  String encode(ProductCategoryCatalogResponseParentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryCatalogResponseParentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryCatalogResponseParentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductCategoryCatalogResponseParentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductCategoryCatalogResponseParentCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductCategoryCatalogResponseParentCategoryEnum.CLOTHING;
        case r'SHOES': return ProductCategoryCatalogResponseParentCategoryEnum.SHOES;
        case r'BAGS': return ProductCategoryCatalogResponseParentCategoryEnum.BAGS;
        case r'BEAUTY': return ProductCategoryCatalogResponseParentCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductCategoryCatalogResponseParentCategoryEnum.HEALTH;
        case r'FOOD': return ProductCategoryCatalogResponseParentCategoryEnum.FOOD;
        case r'HOME': return ProductCategoryCatalogResponseParentCategoryEnum.HOME;
        case r'FURNITURE': return ProductCategoryCatalogResponseParentCategoryEnum.FURNITURE;
        case r'BABY': return ProductCategoryCatalogResponseParentCategoryEnum.BABY;
        case r'TOYS': return ProductCategoryCatalogResponseParentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductCategoryCatalogResponseParentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductCategoryCatalogResponseParentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductCategoryCatalogResponseParentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductCategoryCatalogResponseParentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductCategoryCatalogResponseParentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductCategoryCatalogResponseParentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductCategoryCatalogResponseParentCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductCategoryCatalogResponseParentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductCategoryCatalogResponseParentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer] instance.
  static ProductCategoryCatalogResponseParentCategoryEnumTypeTransformer? _instance;
}


/// Public display status
class ProductCategoryCatalogResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryCatalogResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ProductCategoryCatalogResponseStatusEnum._(r'ACTIVE');
  static const PENDING = ProductCategoryCatalogResponseStatusEnum._(r'PENDING');
  static const DEPRECATED = ProductCategoryCatalogResponseStatusEnum._(r'DEPRECATED');
  static const unknownDefaultOpenApi = ProductCategoryCatalogResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryCatalogResponseStatusEnum].
  static const values = <ProductCategoryCatalogResponseStatusEnum>[
    ACTIVE,
    PENDING,
    DEPRECATED,
    unknownDefaultOpenApi,
  ];

  static ProductCategoryCatalogResponseStatusEnum? fromJson(dynamic value) => ProductCategoryCatalogResponseStatusEnumTypeTransformer().decode(value);

  static List<ProductCategoryCatalogResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryCatalogResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryCatalogResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryCatalogResponseStatusEnum] to String,
/// and [decode] dynamic data back to [ProductCategoryCatalogResponseStatusEnum].
class ProductCategoryCatalogResponseStatusEnumTypeTransformer {
  factory ProductCategoryCatalogResponseStatusEnumTypeTransformer() => _instance ??= const ProductCategoryCatalogResponseStatusEnumTypeTransformer._();

  const ProductCategoryCatalogResponseStatusEnumTypeTransformer._();

  String encode(ProductCategoryCatalogResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryCatalogResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryCatalogResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ProductCategoryCatalogResponseStatusEnum.ACTIVE;
        case r'PENDING': return ProductCategoryCatalogResponseStatusEnum.PENDING;
        case r'DEPRECATED': return ProductCategoryCatalogResponseStatusEnum.DEPRECATED;
        case r'unknown_default_open_api': return ProductCategoryCatalogResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryCatalogResponseStatusEnumTypeTransformer] instance.
  static ProductCategoryCatalogResponseStatusEnumTypeTransformer? _instance;
}


