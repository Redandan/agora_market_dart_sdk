//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ProductTypeDictionaryUpsertRequest {
  /// Returns a new [ProductTypeDictionaryUpsertRequest] instance.
  ProductTypeDictionaryUpsertRequest({
    this.code,
    this.displayName,
    this.parentCategory,
    this.aliases = const [],
    this.status,
    this.createdSource,
  });

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
  ProductTypeDictionaryUpsertRequestParentCategoryEnum? parentCategory;

  List<String> aliases;

  ProductTypeDictionaryUpsertRequestStatusEnum? status;

  ProductTypeDictionaryUpsertRequestCreatedSourceEnum? createdSource;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProductTypeDictionaryUpsertRequest &&
    other.code == code &&
    other.displayName == displayName &&
    other.parentCategory == parentCategory &&
    _deepEquality.equals(other.aliases, aliases) &&
    other.status == status &&
    other.createdSource == createdSource;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (code == null ? 0 : code!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (parentCategory == null ? 0 : parentCategory!.hashCode) +
    (aliases.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (createdSource == null ? 0 : createdSource!.hashCode);

  @override
  String toString() => 'ProductTypeDictionaryUpsertRequest[code=$code, displayName=$displayName, parentCategory=$parentCategory, aliases=$aliases, status=$status, createdSource=$createdSource]';

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
      json[r'aliases'] = this.aliases;
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
    return json;
  }

  /// Returns a new [ProductTypeDictionaryUpsertRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProductTypeDictionaryUpsertRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProductTypeDictionaryUpsertRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProductTypeDictionaryUpsertRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProductTypeDictionaryUpsertRequest(
        code: mapValueOfType<String>(json, r'code'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        parentCategory: ProductTypeDictionaryUpsertRequestParentCategoryEnum.fromJson(json[r'parentCategory']),
        aliases: json[r'aliases'] is Iterable
            ? (json[r'aliases'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        status: ProductTypeDictionaryUpsertRequestStatusEnum.fromJson(json[r'status']),
        createdSource: ProductTypeDictionaryUpsertRequestCreatedSourceEnum.fromJson(json[r'createdSource']),
      );
    }
    return null;
  }

  static List<ProductTypeDictionaryUpsertRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryUpsertRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryUpsertRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProductTypeDictionaryUpsertRequest> mapFromJson(dynamic json) {
    final map = <String, ProductTypeDictionaryUpsertRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProductTypeDictionaryUpsertRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProductTypeDictionaryUpsertRequest-objects as value to a dart map
  static Map<String, List<ProductTypeDictionaryUpsertRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProductTypeDictionaryUpsertRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProductTypeDictionaryUpsertRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 商品分類枚舉
class ProductTypeDictionaryUpsertRequestParentCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryUpsertRequestParentCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'ELECTRONICS');
  static const MOBILE = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'MOBILE');
  static const CLOTHING = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'CLOTHING');
  static const SHOES = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'SHOES');
  static const BAGS = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'BAGS');
  static const BEAUTY = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'BEAUTY');
  static const HEALTH = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'HEALTH');
  static const FOOD = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'FOOD');
  static const HOME = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'HOME');
  static const FURNITURE = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'FURNITURE');
  static const BABY = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'BABY');
  static const TOYS = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'TOYS');
  static const PET_SUPPLIES = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'PET_SUPPLIES');
  static const SPORTS = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'SPORTS');
  static const OUTDOOR = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'OUTDOOR');
  static const AUTOMOTIVE = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'AUTOMOTIVE');
  static const BOOKS = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'BOOKS');
  static const SECOND_HAND = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'SECOND_HAND');
  static const DIGITAL_SERVICE = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'DIGITAL_SERVICE');
  static const CREATOR_SUBSCRIPTION = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'CREATOR_SUBSCRIPTION');
  static const OTHER = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductTypeDictionaryUpsertRequestParentCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryUpsertRequestParentCategoryEnum].
  static const values = <ProductTypeDictionaryUpsertRequestParentCategoryEnum>[
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

  static ProductTypeDictionaryUpsertRequestParentCategoryEnum? fromJson(dynamic value) => ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryUpsertRequestParentCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryUpsertRequestParentCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryUpsertRequestParentCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryUpsertRequestParentCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryUpsertRequestParentCategoryEnum].
class ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer {
  factory ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer._();

  const ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer._();

  String encode(ProductTypeDictionaryUpsertRequestParentCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryUpsertRequestParentCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryUpsertRequestParentCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.ELECTRONICS;
        case r'MOBILE': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.MOBILE;
        case r'CLOTHING': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.CLOTHING;
        case r'SHOES': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.SHOES;
        case r'BAGS': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.BAGS;
        case r'BEAUTY': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.BEAUTY;
        case r'HEALTH': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.HEALTH;
        case r'FOOD': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.FOOD;
        case r'HOME': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.HOME;
        case r'FURNITURE': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.FURNITURE;
        case r'BABY': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.BABY;
        case r'TOYS': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.TOYS;
        case r'PET_SUPPLIES': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.PET_SUPPLIES;
        case r'SPORTS': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.SPORTS;
        case r'OUTDOOR': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.OUTDOOR;
        case r'AUTOMOTIVE': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.AUTOMOTIVE;
        case r'BOOKS': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.BOOKS;
        case r'SECOND_HAND': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.SECOND_HAND;
        case r'DIGITAL_SERVICE': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.DIGITAL_SERVICE;
        case r'CREATOR_SUBSCRIPTION': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.CREATOR_SUBSCRIPTION;
        case r'OTHER': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductTypeDictionaryUpsertRequestParentCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer] instance.
  static ProductTypeDictionaryUpsertRequestParentCategoryEnumTypeTransformer? _instance;
}



class ProductTypeDictionaryUpsertRequestStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryUpsertRequestStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = ProductTypeDictionaryUpsertRequestStatusEnum._(r'ACTIVE');
  static const PENDING = ProductTypeDictionaryUpsertRequestStatusEnum._(r'PENDING');
  static const DEPRECATED = ProductTypeDictionaryUpsertRequestStatusEnum._(r'DEPRECATED');
  static const unknownDefaultOpenApi = ProductTypeDictionaryUpsertRequestStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryUpsertRequestStatusEnum].
  static const values = <ProductTypeDictionaryUpsertRequestStatusEnum>[
    ACTIVE,
    PENDING,
    DEPRECATED,
    unknownDefaultOpenApi,
  ];

  static ProductTypeDictionaryUpsertRequestStatusEnum? fromJson(dynamic value) => ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryUpsertRequestStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryUpsertRequestStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryUpsertRequestStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryUpsertRequestStatusEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryUpsertRequestStatusEnum].
class ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer {
  factory ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer._();

  const ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer._();

  String encode(ProductTypeDictionaryUpsertRequestStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryUpsertRequestStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryUpsertRequestStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return ProductTypeDictionaryUpsertRequestStatusEnum.ACTIVE;
        case r'PENDING': return ProductTypeDictionaryUpsertRequestStatusEnum.PENDING;
        case r'DEPRECATED': return ProductTypeDictionaryUpsertRequestStatusEnum.DEPRECATED;
        case r'unknown_default_open_api': return ProductTypeDictionaryUpsertRequestStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer] instance.
  static ProductTypeDictionaryUpsertRequestStatusEnumTypeTransformer? _instance;
}



class ProductTypeDictionaryUpsertRequestCreatedSourceEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(r'SYSTEM');
  static const SERVER_AI = ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(r'SERVER_AI');
  static const EXTERNAL_MCP_AI = ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(r'EXTERNAL_MCP_AI');
  static const ADMIN = ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(r'ADMIN');
  static const unknownDefaultOpenApi = ProductTypeDictionaryUpsertRequestCreatedSourceEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductTypeDictionaryUpsertRequestCreatedSourceEnum].
  static const values = <ProductTypeDictionaryUpsertRequestCreatedSourceEnum>[
    SYSTEM,
    SERVER_AI,
    EXTERNAL_MCP_AI,
    ADMIN,
    unknownDefaultOpenApi,
  ];

  static ProductTypeDictionaryUpsertRequestCreatedSourceEnum? fromJson(dynamic value) => ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer().decode(value);

  static List<ProductTypeDictionaryUpsertRequestCreatedSourceEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductTypeDictionaryUpsertRequestCreatedSourceEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductTypeDictionaryUpsertRequestCreatedSourceEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductTypeDictionaryUpsertRequestCreatedSourceEnum] to String,
/// and [decode] dynamic data back to [ProductTypeDictionaryUpsertRequestCreatedSourceEnum].
class ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer {
  factory ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer() => _instance ??= const ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer._();

  const ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer._();

  String encode(ProductTypeDictionaryUpsertRequestCreatedSourceEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductTypeDictionaryUpsertRequestCreatedSourceEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductTypeDictionaryUpsertRequestCreatedSourceEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return ProductTypeDictionaryUpsertRequestCreatedSourceEnum.SYSTEM;
        case r'SERVER_AI': return ProductTypeDictionaryUpsertRequestCreatedSourceEnum.SERVER_AI;
        case r'EXTERNAL_MCP_AI': return ProductTypeDictionaryUpsertRequestCreatedSourceEnum.EXTERNAL_MCP_AI;
        case r'ADMIN': return ProductTypeDictionaryUpsertRequestCreatedSourceEnum.ADMIN;
        case r'unknown_default_open_api': return ProductTypeDictionaryUpsertRequestCreatedSourceEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer] instance.
  static ProductTypeDictionaryUpsertRequestCreatedSourceEnumTypeTransformer? _instance;
}


