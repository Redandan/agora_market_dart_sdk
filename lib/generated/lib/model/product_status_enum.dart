//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 商品狀態
class ProductStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ProductStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ON_SALE = ProductStatusEnum._(r'ON_SALE');
  static const OFF_SALE = ProductStatusEnum._(r'OFF_SALE');
  static const SOLD_OUT = ProductStatusEnum._(r'SOLD_OUT');
  static const DELETED = ProductStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = ProductStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ProductStatusEnum].
  static const values = <ProductStatusEnum>[
    ON_SALE,
    OFF_SALE,
    SOLD_OUT,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static ProductStatusEnum? fromJson(dynamic value) => ProductStatusEnumTypeTransformer().decode(value);

  static List<ProductStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProductStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProductStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProductStatusEnum] to String,
/// and [decode] dynamic data back to [ProductStatusEnum].
class ProductStatusEnumTypeTransformer {
  factory ProductStatusEnumTypeTransformer() => _instance ??= const ProductStatusEnumTypeTransformer._();

  const ProductStatusEnumTypeTransformer._();

  String encode(ProductStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ProductStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProductStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ON_SALE': return ProductStatusEnum.ON_SALE;
        case r'OFF_SALE': return ProductStatusEnum.OFF_SALE;
        case r'SOLD_OUT': return ProductStatusEnum.SOLD_OUT;
        case r'DELETED': return ProductStatusEnum.DELETED;
        case r'unknown_default_open_api': return ProductStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProductStatusEnumTypeTransformer] instance.
  static ProductStatusEnumTypeTransformer? _instance;
}

