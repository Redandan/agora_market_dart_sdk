//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 運送方式
class ShippingTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ShippingTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SELLER_DIRECT = ShippingTypeEnum._(r'SELLER_DIRECT');
  static const PLATFORM_DELIVERY = ShippingTypeEnum._(r'PLATFORM_DELIVERY');
  static const unknownDefaultOpenApi = ShippingTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ShippingTypeEnum].
  static const values = <ShippingTypeEnum>[
    SELLER_DIRECT,
    PLATFORM_DELIVERY,
    unknownDefaultOpenApi,
  ];

  static ShippingTypeEnum? fromJson(dynamic value) => ShippingTypeEnumTypeTransformer().decode(value);

  static List<ShippingTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ShippingTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ShippingTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ShippingTypeEnum] to String,
/// and [decode] dynamic data back to [ShippingTypeEnum].
class ShippingTypeEnumTypeTransformer {
  factory ShippingTypeEnumTypeTransformer() => _instance ??= const ShippingTypeEnumTypeTransformer._();

  const ShippingTypeEnumTypeTransformer._();

  String encode(ShippingTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ShippingTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ShippingTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SELLER_DIRECT': return ShippingTypeEnum.SELLER_DIRECT;
        case r'PLATFORM_DELIVERY': return ShippingTypeEnum.PLATFORM_DELIVERY;
        case r'unknown_default_open_api': return ShippingTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ShippingTypeEnumTypeTransformer] instance.
  static ShippingTypeEnumTypeTransformer? _instance;
}

