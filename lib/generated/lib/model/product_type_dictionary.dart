//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTypeDictionary {
  /// Returns a new [ProductTypeDictionary] instance.
  ProductTypeDictionary({
    this.id,
    this.code,
    this.displayName,
    this.parentCategory,
    this.aliasesJson,
    this.status,
    this.createdSource,
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
  String? code;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// 商品分類枚舉
  ProductTypeDictionaryParentCategoryEnum? parentCategory;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aliasesJson;

  ProductTypeDictionaryStatusEnum? status;

  ProductTypeDictionaryCreatedSourceEnum? createdSource;

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
  bool operator ==(Object other) => identical(this, other) || other is ProductTypeDictionary &&
    other.id == id &&
    other.code == code &&
    other.displayName == displayName &&
    other.parentCategory == parentCategory &&
    other.aliasesJson == aliasesJson &&
    other.status == status &&
    other.createdSource == createdSource &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (parentCategory == null ? 0 : parentCategory!.hashCode) +
    (aliasesJson == null ? 0 : aliasesJson!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdSource == null ? 0 : createdSource!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'ProductTypeDictionary[id=$id, code=$code, displayName=$displayName, parentCategory=$parentCategory, aliasesJson=$aliasesJson, status=$status, createdSource=$createdSource, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
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
    if (this.aliasesJson != null) {
      json[r'aliasesJson'] = this.aliasesJson;
    } else {
      json[r'aliasesJson'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.createdSource != null) {
      json[r'createdSource'] = this.createdSource;
    } else {
      json[r'createdSource'] = null;
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

  /// Returns a new [ProductTypeDictionary] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTypeDictionary? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTypeDictionary[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTypeDictionary[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTypeDictionary(
        id: mapValueOfType<int>(json, r'id'),
        code: mapValueOfType<String>(json, r'code'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        parentCategory: ProductTypeDictionaryParentCategoryEnum.fromJson(json[r'parentCategory']),
        aliasesJson: mapValueOfType<String>(json, r'aliasesJson'),
        status: ProductTypeDictionaryStatusEnum.fromJson(json[r'status']),
        createdSource: ProductTypeDictionaryCreatedSourceEnum.fromJson(json[r'createdSource']),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<ProductTypeDictionary> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionary>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionary.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTypeDictionary> mapFromJson(dynamic json) {
    final map = <String, ProductTypeDictionary>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTypeDictionary.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTypeDictionary-objects as value to a dart map
  static Map<String, List<ProductTypeDictionary>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTypeDictionary>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTypeDictionary.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class ProductTypeDictionaryParentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryParentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductTypeDictionaryParentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductTypeDictionaryParentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductTypeDictionaryParentCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductTypeDictionaryParentCategoryEnum._(r'SHOES');
  static const BAGS = ProductTypeDictionaryParentCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductTypeDictionaryParentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductTypeDictionaryParentCategoryEnum._(r'HEALTH');
  static const FOOD = ProductTypeDictionaryParentCategoryEnum._(r'FOOD');
  static const HOME = ProductTypeDictionaryParentCategoryEnum._(r'HOME');
  static const FURNITURE = ProductTypeDictionaryParentCategoryEnum._(r'FURNITURE');
  static const BABY = ProductTypeDictionaryParentCategoryEnum._(r'BABY');
  static const TOYS = ProductTypeDictionaryParentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductTypeDictionaryParentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductTypeDictionaryParentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductTypeDictionaryParentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductTypeDictionaryParentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductTypeDictionaryParentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductTypeDictionaryParentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductTypeDictionaryParentCategoryEnum._(r'DIGITAL_SERVICE');
  static const OTHER = ProductTypeDictionaryParentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductTypeDictionaryParentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryParentCategoryEnum].
  static const values = <ProductTypeDictionaryParentCategoryEnum>[
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

  static ProductTypeDictionaryParentCategoryEnum? fromJson(dynamic value) => ProductTypeDictionaryParentCategoryEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryParentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryParentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryParentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryParentCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryParentCategoryEnum].
class ProductTypeDictionaryParentCategoryEnumTypeTransformer {
  factory ProductTypeDictionaryParentCategoryEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryParentCategoryEnumTypeTransformer._();

  const ProductTypeDictionaryParentCategoryEnumTypeTransformer._();

  String encode(ProductTypeDictionaryParentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryParentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryParentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductTypeDictionaryParentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductTypeDictionaryParentCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductTypeDictionaryParentCategoryEnum.CLOTHING;
        case r'SHOES': return ProductTypeDictionaryParentCategoryEnum.SHOES;
        case r'BAGS': return ProductTypeDictionaryParentCategoryEnum.BAGS;
        case r'BEAUTY': return ProductTypeDictionaryParentCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductTypeDictionaryParentCategoryEnum.HEALTH;
        case r'FOOD': return ProductTypeDictionaryParentCategoryEnum.FOOD;
        case r'HOME': return ProductTypeDictionaryParentCategoryEnum.HOME;
        case r'FURNITURE': return ProductTypeDictionaryParentCategoryEnum.FURNITURE;
        case r'BABY': return ProductTypeDictionaryParentCategoryEnum.BABY;
        case r'TOYS': return ProductTypeDictionaryParentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductTypeDictionaryParentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductTypeDictionaryParentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductTypeDictionaryParentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductTypeDictionaryParentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductTypeDictionaryParentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductTypeDictionaryParentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductTypeDictionaryParentCategoryEnum.DIGITAL_SERVICE;
        case r'OTHER': return ProductTypeDictionaryParentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductTypeDictionaryParentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryParentCategoryEnumTypeTransformer] instance.
  static ProductTypeDictionaryParentCategoryEnumTypeTransformer? _instance;
}



class ProductTypeDictionaryStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ProductTypeDictionaryStatusEnum._(r'ACTIVE');
  static const PENDING = ProductTypeDictionaryStatusEnum._(r'PENDING');
  static const DEPRECATED = ProductTypeDictionaryStatusEnum._(r'DEPRECATED');
  static const unknownDefaultOpenApi = ProductTypeDictionaryStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryStatusEnum].
  static const values = <ProductTypeDictionaryStatusEnum>[
    ACTIVE,
    PENDING,
    DEPRECATED,
    unknownDefaultOpenApi,
  ];

  static ProductTypeDictionaryStatusEnum? fromJson(dynamic value) => ProductTypeDictionaryStatusEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryStatusEnum].
class ProductTypeDictionaryStatusEnumTypeTransformer {
  factory ProductTypeDictionaryStatusEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryStatusEnumTypeTransformer._();

  const ProductTypeDictionaryStatusEnumTypeTransformer._();

  String encode(ProductTypeDictionaryStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ProductTypeDictionaryStatusEnum.ACTIVE;
        case r'PENDING': return ProductTypeDictionaryStatusEnum.PENDING;
        case r'DEPRECATED': return ProductTypeDictionaryStatusEnum.DEPRECATED;
        case r'unknown_default_open_api': return ProductTypeDictionaryStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryStatusEnumTypeTransformer] instance.
  static ProductTypeDictionaryStatusEnumTypeTransformer? _instance;
}



class ProductTypeDictionaryCreatedSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryCreatedSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = ProductTypeDictionaryCreatedSourceEnum._(r'SYSTEM');
  static const SERVER_AI = ProductTypeDictionaryCreatedSourceEnum._(r'SERVER_AI');
  static const EXTERNAL_MCP_AI = ProductTypeDictionaryCreatedSourceEnum._(r'EXTERNAL_MCP_AI');
  static const ADMIN = ProductTypeDictionaryCreatedSourceEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = ProductTypeDictionaryCreatedSourceEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryCreatedSourceEnum].
  static const values = <ProductTypeDictionaryCreatedSourceEnum>[
    SYSTEM,
    SERVER_AI,
    EXTERNAL_MCP_AI,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static ProductTypeDictionaryCreatedSourceEnum? fromJson(dynamic value) => ProductTypeDictionaryCreatedSourceEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryCreatedSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryCreatedSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryCreatedSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryCreatedSourceEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryCreatedSourceEnum].
class ProductTypeDictionaryCreatedSourceEnumTypeTransformer {
  factory ProductTypeDictionaryCreatedSourceEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryCreatedSourceEnumTypeTransformer._();

  const ProductTypeDictionaryCreatedSourceEnumTypeTransformer._();

  String encode(ProductTypeDictionaryCreatedSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryCreatedSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryCreatedSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return ProductTypeDictionaryCreatedSourceEnum.SYSTEM;
        case r'SERVER_AI': return ProductTypeDictionaryCreatedSourceEnum.SERVER_AI;
        case r'EXTERNAL_MCP_AI': return ProductTypeDictionaryCreatedSourceEnum.EXTERNAL_MCP_AI;
        case r'ADMIN': return ProductTypeDictionaryCreatedSourceEnum.ADMIN;
        case r'unknown_default_open_api': return ProductTypeDictionaryCreatedSourceEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryCreatedSourceEnumTypeTransformer] instance.
  static ProductTypeDictionaryCreatedSourceEnumTypeTransformer? _instance;
}


