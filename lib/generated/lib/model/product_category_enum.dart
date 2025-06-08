//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 商品分類
class ProductCategoryEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductCategoryEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ELECTRONICS = ProductCategoryEnum._(r'ELECTRONICS');
  static const FOOD = ProductCategoryEnum._(r'FOOD');
  static const CLOTHING = ProductCategoryEnum._(r'CLOTHING');
  static const HOME = ProductCategoryEnum._(r'HOME');
  static const BEAUTY = ProductCategoryEnum._(r'BEAUTY');
  static const BOOKS = ProductCategoryEnum._(r'BOOKS');
  static const TOYS = ProductCategoryEnum._(r'TOYS');
  static const OTHER = ProductCategoryEnum._(r'OTHER');
  static const unknownDefaultOpenApi = ProductCategoryEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductCategoryEnum].
  static const values = <ProductCategoryEnum>[
    ELECTRONICS,
    FOOD,
    CLOTHING,
    HOME,
    BEAUTY,
    BOOKS,
    TOYS,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static ProductCategoryEnum? fromJson(dynamic value) => ProductCategoryEnumTypeTransformer().decode(value);

  static List<ProductCategoryEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductCategoryEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductCategoryEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductCategoryEnum] to String,
/// and [decode] dynamic data back to [ProductCategoryEnum].
class ProductCategoryEnumTypeTransformer {
  factory ProductCategoryEnumTypeTransformer() => _instance ??= const ProductCategoryEnumTypeTransformer._();

  const ProductCategoryEnumTypeTransformer._();

  String encode(ProductCategoryEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductCategoryEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductCategoryEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ELECTRONICS': return ProductCategoryEnum.ELECTRONICS;
        case r'FOOD': return ProductCategoryEnum.FOOD;
        case r'CLOTHING': return ProductCategoryEnum.CLOTHING;
        case r'HOME': return ProductCategoryEnum.HOME;
        case r'BEAUTY': return ProductCategoryEnum.BEAUTY;
        case r'BOOKS': return ProductCategoryEnum.BOOKS;
        case r'TOYS': return ProductCategoryEnum.TOYS;
        case r'OTHER': return ProductCategoryEnum.OTHER;
        case r'unknown_default_open_api': return ProductCategoryEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductCategoryEnumTypeTransformer] instance.
  static ProductCategoryEnumTypeTransformer? _instance;
}

