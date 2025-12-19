//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 訂單搜索日期類型
class OrderSearchDateTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderSearchDateTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED_TIME = OrderSearchDateTypeEnum._(r'CREATED_TIME');
  static const UPDATED_TIME = OrderSearchDateTypeEnum._(r'UPDATED_TIME');
  static const unknownDefaultOpenApi = OrderSearchDateTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderSearchDateTypeEnum].
  static const values = <OrderSearchDateTypeEnum>[
    CREATED_TIME,
    UPDATED_TIME,
    unknownDefaultOpenApi,
  ];

  static OrderSearchDateTypeEnum? fromJson(dynamic value) => OrderSearchDateTypeEnumTypeTransformer().decode(value);

  static List<OrderSearchDateTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderSearchDateTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderSearchDateTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderSearchDateTypeEnum] to String,
/// and [decode] dynamic data back to [OrderSearchDateTypeEnum].
class OrderSearchDateTypeEnumTypeTransformer {
  factory OrderSearchDateTypeEnumTypeTransformer() => _instance ??= const OrderSearchDateTypeEnumTypeTransformer._();

  const OrderSearchDateTypeEnumTypeTransformer._();

  String encode(OrderSearchDateTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderSearchDateTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderSearchDateTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED_TIME': return OrderSearchDateTypeEnum.CREATED_TIME;
        case r'UPDATED_TIME': return OrderSearchDateTypeEnum.UPDATED_TIME;
        case r'unknown_default_open_api': return OrderSearchDateTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderSearchDateTypeEnumTypeTransformer] instance.
  static OrderSearchDateTypeEnumTypeTransformer? _instance;
}

