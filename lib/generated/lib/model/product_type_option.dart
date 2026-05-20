//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTypeOption {
  /// Returns a new [ProductTypeOption] instance.
  ProductTypeOption({
    this.code,
    this.displayName,
    this.parentCategory,
    this.status,
  });

  /// Stable product type code
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

  /// Category code usable by ProductSeachParam.category
  ProductTypeOptionParentCategoryEnum? parentCategory;

  /// Public display status
  ProductTypeOptionStatusEnum? status;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductTypeOption &&
    other.code == code &&
    other.displayName == displayName &&
    other.parentCategory == parentCategory &&
    other.status == status;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (parentCategory == null ? 0 : parentCategory!.hashCode) +
    (status == null ? 0 : status!.hashCode);

  @override
  String toString() => 'ProductTypeOption[code=$code, displayName=$displayName, parentCategory=$parentCategory, status=$status]';

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
    return json;
  }

  /// Returns a new [ProductTypeOption] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTypeOption? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTypeOption[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTypeOption[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTypeOption(
        code: mapValueOfType<String>(json, r'code'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        parentCategory: ProductTypeOptionParentCategoryEnum.fromJson(json[r'parentCategory']),
        status: ProductTypeOptionStatusEnum.fromJson(json[r'status']),
      );
    }
    return null;
  }

  static List<ProductTypeOption> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeOption>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeOption.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTypeOption> mapFromJson(dynamic json) {
    final map = <String, ProductTypeOption>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTypeOption.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTypeOption-objects as value to a dart map
  static Map<String, List<ProductTypeOption>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTypeOption>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTypeOption.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// Category code usable by ProductSeachParam.category
class ProductTypeOptionParentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeOptionParentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductTypeOptionParentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductTypeOptionParentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductTypeOptionParentCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductTypeOptionParentCategoryEnum._(r'SHOES');
  static const BAGS = ProductTypeOptionParentCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductTypeOptionParentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductTypeOptionParentCategoryEnum._(r'HEALTH');
  static const FOOD = ProductTypeOptionParentCategoryEnum._(r'FOOD');
  static const HOME = ProductTypeOptionParentCategoryEnum._(r'HOME');
  static const FURNITURE = ProductTypeOptionParentCategoryEnum._(r'FURNITURE');
  static const BABY = ProductTypeOptionParentCategoryEnum._(r'BABY');
  static const TOYS = ProductTypeOptionParentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductTypeOptionParentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductTypeOptionParentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductTypeOptionParentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductTypeOptionParentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductTypeOptionParentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductTypeOptionParentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductTypeOptionParentCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductTypeOptionParentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductTypeOptionParentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeOptionParentCategoryEnum].
  static const values = <ProductTypeOptionParentCategoryEnum>[
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

  static ProductTypeOptionParentCategoryEnum? fromJson(dynamic value) => ProductTypeOptionParentCategoryEnumTypeTransformer().decode(value);

  static List<ProductTypeOptionParentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeOptionParentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeOptionParentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeOptionParentCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductTypeOptionParentCategoryEnum].
class ProductTypeOptionParentCategoryEnumTypeTransformer {
  factory ProductTypeOptionParentCategoryEnumTypeTransformer() => _instance ??= const ProductTypeOptionParentCategoryEnumTypeTransformer._();

  const ProductTypeOptionParentCategoryEnumTypeTransformer._();

  String encode(ProductTypeOptionParentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeOptionParentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeOptionParentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductTypeOptionParentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductTypeOptionParentCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductTypeOptionParentCategoryEnum.CLOTHING;
        case r'SHOES': return ProductTypeOptionParentCategoryEnum.SHOES;
        case r'BAGS': return ProductTypeOptionParentCategoryEnum.BAGS;
        case r'BEAUTY': return ProductTypeOptionParentCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductTypeOptionParentCategoryEnum.HEALTH;
        case r'FOOD': return ProductTypeOptionParentCategoryEnum.FOOD;
        case r'HOME': return ProductTypeOptionParentCategoryEnum.HOME;
        case r'FURNITURE': return ProductTypeOptionParentCategoryEnum.FURNITURE;
        case r'BABY': return ProductTypeOptionParentCategoryEnum.BABY;
        case r'TOYS': return ProductTypeOptionParentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductTypeOptionParentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductTypeOptionParentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductTypeOptionParentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductTypeOptionParentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductTypeOptionParentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductTypeOptionParentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductTypeOptionParentCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductTypeOptionParentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductTypeOptionParentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeOptionParentCategoryEnumTypeTransformer] instance.
  static ProductTypeOptionParentCategoryEnumTypeTransformer? _instance;
}


/// Public display status
class ProductTypeOptionStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeOptionStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ProductTypeOptionStatusEnum._(r'ACTIVE');
  static const PENDING = ProductTypeOptionStatusEnum._(r'PENDING');
  static const DEPRECATED = ProductTypeOptionStatusEnum._(r'DEPRECATED');
  static const unknownDefaultOpenApi = ProductTypeOptionStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeOptionStatusEnum].
  static const values = <ProductTypeOptionStatusEnum>[
    ACTIVE,
    PENDING,
    DEPRECATED,
    unknownDefaultOpenApi,
  ];

  static ProductTypeOptionStatusEnum? fromJson(dynamic value) => ProductTypeOptionStatusEnumTypeTransformer().decode(value);

  static List<ProductTypeOptionStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeOptionStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeOptionStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeOptionStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTypeOptionStatusEnum].
class ProductTypeOptionStatusEnumTypeTransformer {
  factory ProductTypeOptionStatusEnumTypeTransformer() => _instance ??= const ProductTypeOptionStatusEnumTypeTransformer._();

  const ProductTypeOptionStatusEnumTypeTransformer._();

  String encode(ProductTypeOptionStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeOptionStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeOptionStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ProductTypeOptionStatusEnum.ACTIVE;
        case r'PENDING': return ProductTypeOptionStatusEnum.PENDING;
        case r'DEPRECATED': return ProductTypeOptionStatusEnum.DEPRECATED;
        case r'unknown_default_open_api': return ProductTypeOptionStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeOptionStatusEnumTypeTransformer] instance.
  static ProductTypeOptionStatusEnumTypeTransformer? _instance;
}


