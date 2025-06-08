//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

/// 訂單狀態
class OrderStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const OrderStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_PAYMENT = OrderStatusEnum._(r'PENDING_PAYMENT');
  static const PAID_PENDING_SHIPMENT = OrderStatusEnum._(r'PAID_PENDING_SHIPMENT');
  static const SHIPPED_PENDING_DELIVERY = OrderStatusEnum._(r'SHIPPED_PENDING_DELIVERY');
  static const ASSIGNED = OrderStatusEnum._(r'ASSIGNED');
  static const PICKING_UP = OrderStatusEnum._(r'PICKING_UP');
  static const DELIVERING = OrderStatusEnum._(r'DELIVERING');
  static const DELIVERED = OrderStatusEnum._(r'DELIVERED');
  static const SERVICE_IN_PROGRESS = OrderStatusEnum._(r'SERVICE_IN_PROGRESS');
  static const COMPLETED = OrderStatusEnum._(r'COMPLETED');
  static const CANCELLED = OrderStatusEnum._(r'CANCELLED');
  static const REFUND_REQUESTED = OrderStatusEnum._(r'REFUND_REQUESTED');
  static const REFUNDED = OrderStatusEnum._(r'REFUNDED');
  static const DISPUTED = OrderStatusEnum._(r'DISPUTED');
  static const unknownDefaultOpenApi = OrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderStatusEnum].
  static const values = <OrderStatusEnum>[
    PENDING_PAYMENT,
    PAID_PENDING_SHIPMENT,
    SHIPPED_PENDING_DELIVERY,
    ASSIGNED,
    PICKING_UP,
    DELIVERING,
    DELIVERED,
    SERVICE_IN_PROGRESS,
    COMPLETED,
    CANCELLED,
    REFUND_REQUESTED,
    REFUNDED,
    DISPUTED,
    unknownDefaultOpenApi,
  ];

  static OrderStatusEnum? fromJson(dynamic value) => OrderStatusEnumTypeTransformer().decode(value);

  static List<OrderStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OrderStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OrderStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [OrderStatusEnum] to String,
/// and [decode] dynamic data back to [OrderStatusEnum].
class OrderStatusEnumTypeTransformer {
  factory OrderStatusEnumTypeTransformer() => _instance ??= const OrderStatusEnumTypeTransformer._();

  const OrderStatusEnumTypeTransformer._();

  String encode(OrderStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a OrderStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  OrderStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_PAYMENT': return OrderStatusEnum.PENDING_PAYMENT;
        case r'PAID_PENDING_SHIPMENT': return OrderStatusEnum.PAID_PENDING_SHIPMENT;
        case r'SHIPPED_PENDING_DELIVERY': return OrderStatusEnum.SHIPPED_PENDING_DELIVERY;
        case r'ASSIGNED': return OrderStatusEnum.ASSIGNED;
        case r'PICKING_UP': return OrderStatusEnum.PICKING_UP;
        case r'DELIVERING': return OrderStatusEnum.DELIVERING;
        case r'DELIVERED': return OrderStatusEnum.DELIVERED;
        case r'SERVICE_IN_PROGRESS': return OrderStatusEnum.SERVICE_IN_PROGRESS;
        case r'COMPLETED': return OrderStatusEnum.COMPLETED;
        case r'CANCELLED': return OrderStatusEnum.CANCELLED;
        case r'REFUND_REQUESTED': return OrderStatusEnum.REFUND_REQUESTED;
        case r'REFUNDED': return OrderStatusEnum.REFUNDED;
        case r'DISPUTED': return OrderStatusEnum.DISPUTED;
        case r'unknown_default_open_api': return OrderStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [OrderStatusEnumTypeTransformer] instance.
  static OrderStatusEnumTypeTransformer? _instance;
}

