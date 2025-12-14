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

  static const PENDING_SHIPMENT = OrderStatusEnum._(r'PENDING_SHIPMENT');
  static const CANCELLED_BY_BUYER_REQUESTED = OrderStatusEnum._(r'CANCELLED_BY_BUYER_REQUESTED');
  static const CANCELLED_BY_BUYER_APPROVED = OrderStatusEnum._(r'CANCELLED_BY_BUYER_APPROVED');
  static const CANCELLED_BY_SELLER = OrderStatusEnum._(r'CANCELLED_BY_SELLER');
  static const CANCELLED_BY_PLATFORM = OrderStatusEnum._(r'CANCELLED_BY_PLATFORM');
  static const SHIPPED = OrderStatusEnum._(r'SHIPPED');
  static const DELIVERY_ASSIGNING = OrderStatusEnum._(r'DELIVERY_ASSIGNING');
  static const DELIVERY_ASSIGNED = OrderStatusEnum._(r'DELIVERY_ASSIGNED');
  static const DELIVERY_EN_ROUTE_TO_PICKUP = OrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_PICKUP');
  static const DELIVERY_PICKUP_DELAYED = OrderStatusEnum._(r'DELIVERY_PICKUP_DELAYED');
  static const DELIVERY_PICKED_UP = OrderStatusEnum._(r'DELIVERY_PICKED_UP');
  static const DELIVERY_EN_ROUTE_TO_BUYER = OrderStatusEnum._(r'DELIVERY_EN_ROUTE_TO_BUYER');
  static const DELIVERY_DELIVERY_DELAYED = OrderStatusEnum._(r'DELIVERY_DELIVERY_DELAYED');
  static const DELIVERY_FAILED = OrderStatusEnum._(r'DELIVERY_FAILED');
  static const DELIVERY_RETURNING = OrderStatusEnum._(r'DELIVERY_RETURNING');
  static const DELIVERY_COMPLETED = OrderStatusEnum._(r'DELIVERY_COMPLETED');
  static const RETURN_REQUESTED = OrderStatusEnum._(r'RETURN_REQUESTED');
  static const RETURN_REJECTED = OrderStatusEnum._(r'RETURN_REJECTED');
  static const RETURN_APPROVED = OrderStatusEnum._(r'RETURN_APPROVED');
  static const RETURN_SHIPPED_BY_BUYER = OrderStatusEnum._(r'RETURN_SHIPPED_BY_BUYER');
  static const RETURN_SHIPPING_DELAYED = OrderStatusEnum._(r'RETURN_SHIPPING_DELAYED');
  static const RETURN_RECEIVED = OrderStatusEnum._(r'RETURN_RECEIVED');
  static const REFUND_NO_RETURN_OFFERED = OrderStatusEnum._(r'REFUND_NO_RETURN_OFFERED');
  static const REFUND_NO_RETURN_PARTIAL_OFFERED = OrderStatusEnum._(r'REFUND_NO_RETURN_PARTIAL_OFFERED');
  static const REFUND_NO_RETURN_ACCEPTED = OrderStatusEnum._(r'REFUND_NO_RETURN_ACCEPTED');
  static const REFUND_APPROVED = OrderStatusEnum._(r'REFUND_APPROVED');
  static const REFUNDED = OrderStatusEnum._(r'REFUNDED');
  static const DISPUTE_OPENED = OrderStatusEnum._(r'DISPUTE_OPENED');
  static const DISPUTE_IN_REVIEW = OrderStatusEnum._(r'DISPUTE_IN_REVIEW');
  static const DISPUTE_SELLER_FAULT = OrderStatusEnum._(r'DISPUTE_SELLER_FAULT');
  static const DISPUTE_BUYER_FAULT = OrderStatusEnum._(r'DISPUTE_BUYER_FAULT');
  static const DISPUTE_PARTIAL_FAULT = OrderStatusEnum._(r'DISPUTE_PARTIAL_FAULT');
  static const DISPUTE_RESOLVED = OrderStatusEnum._(r'DISPUTE_RESOLVED');
  static const COMPLETED_FINAL = OrderStatusEnum._(r'COMPLETED_FINAL');
  static const unknownDefaultOpenApi = OrderStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][OrderStatusEnum].
  static const values = <OrderStatusEnum>[
    PENDING_SHIPMENT,
    CANCELLED_BY_BUYER_REQUESTED,
    CANCELLED_BY_BUYER_APPROVED,
    CANCELLED_BY_SELLER,
    CANCELLED_BY_PLATFORM,
    SHIPPED,
    DELIVERY_ASSIGNING,
    DELIVERY_ASSIGNED,
    DELIVERY_EN_ROUTE_TO_PICKUP,
    DELIVERY_PICKUP_DELAYED,
    DELIVERY_PICKED_UP,
    DELIVERY_EN_ROUTE_TO_BUYER,
    DELIVERY_DELIVERY_DELAYED,
    DELIVERY_FAILED,
    DELIVERY_RETURNING,
    DELIVERY_COMPLETED,
    RETURN_REQUESTED,
    RETURN_REJECTED,
    RETURN_APPROVED,
    RETURN_SHIPPED_BY_BUYER,
    RETURN_SHIPPING_DELAYED,
    RETURN_RECEIVED,
    REFUND_NO_RETURN_OFFERED,
    REFUND_NO_RETURN_PARTIAL_OFFERED,
    REFUND_NO_RETURN_ACCEPTED,
    REFUND_APPROVED,
    REFUNDED,
    DISPUTE_OPENED,
    DISPUTE_IN_REVIEW,
    DISPUTE_SELLER_FAULT,
    DISPUTE_BUYER_FAULT,
    DISPUTE_PARTIAL_FAULT,
    DISPUTE_RESOLVED,
    COMPLETED_FINAL,
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
        case r'PENDING_SHIPMENT': return OrderStatusEnum.PENDING_SHIPMENT;
        case r'CANCELLED_BY_BUYER_REQUESTED': return OrderStatusEnum.CANCELLED_BY_BUYER_REQUESTED;
        case r'CANCELLED_BY_BUYER_APPROVED': return OrderStatusEnum.CANCELLED_BY_BUYER_APPROVED;
        case r'CANCELLED_BY_SELLER': return OrderStatusEnum.CANCELLED_BY_SELLER;
        case r'CANCELLED_BY_PLATFORM': return OrderStatusEnum.CANCELLED_BY_PLATFORM;
        case r'SHIPPED': return OrderStatusEnum.SHIPPED;
        case r'DELIVERY_ASSIGNING': return OrderStatusEnum.DELIVERY_ASSIGNING;
        case r'DELIVERY_ASSIGNED': return OrderStatusEnum.DELIVERY_ASSIGNED;
        case r'DELIVERY_EN_ROUTE_TO_PICKUP': return OrderStatusEnum.DELIVERY_EN_ROUTE_TO_PICKUP;
        case r'DELIVERY_PICKUP_DELAYED': return OrderStatusEnum.DELIVERY_PICKUP_DELAYED;
        case r'DELIVERY_PICKED_UP': return OrderStatusEnum.DELIVERY_PICKED_UP;
        case r'DELIVERY_EN_ROUTE_TO_BUYER': return OrderStatusEnum.DELIVERY_EN_ROUTE_TO_BUYER;
        case r'DELIVERY_DELIVERY_DELAYED': return OrderStatusEnum.DELIVERY_DELIVERY_DELAYED;
        case r'DELIVERY_FAILED': return OrderStatusEnum.DELIVERY_FAILED;
        case r'DELIVERY_RETURNING': return OrderStatusEnum.DELIVERY_RETURNING;
        case r'DELIVERY_COMPLETED': return OrderStatusEnum.DELIVERY_COMPLETED;
        case r'RETURN_REQUESTED': return OrderStatusEnum.RETURN_REQUESTED;
        case r'RETURN_REJECTED': return OrderStatusEnum.RETURN_REJECTED;
        case r'RETURN_APPROVED': return OrderStatusEnum.RETURN_APPROVED;
        case r'RETURN_SHIPPED_BY_BUYER': return OrderStatusEnum.RETURN_SHIPPED_BY_BUYER;
        case r'RETURN_SHIPPING_DELAYED': return OrderStatusEnum.RETURN_SHIPPING_DELAYED;
        case r'RETURN_RECEIVED': return OrderStatusEnum.RETURN_RECEIVED;
        case r'REFUND_NO_RETURN_OFFERED': return OrderStatusEnum.REFUND_NO_RETURN_OFFERED;
        case r'REFUND_NO_RETURN_PARTIAL_OFFERED': return OrderStatusEnum.REFUND_NO_RETURN_PARTIAL_OFFERED;
        case r'REFUND_NO_RETURN_ACCEPTED': return OrderStatusEnum.REFUND_NO_RETURN_ACCEPTED;
        case r'REFUND_APPROVED': return OrderStatusEnum.REFUND_APPROVED;
        case r'REFUNDED': return OrderStatusEnum.REFUNDED;
        case r'DISPUTE_OPENED': return OrderStatusEnum.DISPUTE_OPENED;
        case r'DISPUTE_IN_REVIEW': return OrderStatusEnum.DISPUTE_IN_REVIEW;
        case r'DISPUTE_SELLER_FAULT': return OrderStatusEnum.DISPUTE_SELLER_FAULT;
        case r'DISPUTE_BUYER_FAULT': return OrderStatusEnum.DISPUTE_BUYER_FAULT;
        case r'DISPUTE_PARTIAL_FAULT': return OrderStatusEnum.DISPUTE_PARTIAL_FAULT;
        case r'DISPUTE_RESOLVED': return OrderStatusEnum.DISPUTE_RESOLVED;
        case r'COMPLETED_FINAL': return OrderStatusEnum.COMPLETED_FINAL;
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

