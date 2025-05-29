// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Order _$OrderFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Order',
      json,
      ($checkedConvert) {
        final val = Order(
          id: $checkedConvert('id', (v) => v as String?),
          productId: $checkedConvert('productId', (v) => (v as num?)?.toInt()),
          buyerId: $checkedConvert('buyerId', (v) => (v as num?)?.toInt()),
          sellerId: $checkedConvert('sellerId', (v) => (v as num?)?.toInt()),
          shippingFee: $checkedConvert('shippingFee', (v) => v as num?),
          productPrice: $checkedConvert('productPrice', (v) => v as num?),
          orderAmount: $checkedConvert('orderAmount', (v) => v as num?),
          currency: $checkedConvert('currency', (v) => v as String?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(_$OrderStatusEnumEnumMap, v,
                  unknownValue: OrderStatusEnum.unknownDefaultOpenApi)),
          remark: $checkedConvert('remark', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          cancelledAt: $checkedConvert('cancelledAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          refundedAt: $checkedConvert('refundedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          product: $checkedConvert(
              'product',
              (v) => v == null
                  ? null
                  : Product.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderToJson(Order instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.productId case final value?) 'productId': value,
      if (instance.buyerId case final value?) 'buyerId': value,
      if (instance.sellerId case final value?) 'sellerId': value,
      if (instance.shippingFee case final value?) 'shippingFee': value,
      if (instance.productPrice case final value?) 'productPrice': value,
      if (instance.orderAmount case final value?) 'orderAmount': value,
      if (instance.currency case final value?) 'currency': value,
      if (_$OrderStatusEnumEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.remark case final value?) 'remark': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.cancelledAt?.toIso8601String() case final value?)
        'cancelledAt': value,
      if (instance.refundedAt?.toIso8601String() case final value?)
        'refundedAt': value,
      if (instance.product?.toJson() case final value?) 'product': value,
    };

const _$OrderStatusEnumEnumMap = {
  OrderStatusEnum.PENDING_PAYMENT: 'PENDING_PAYMENT',
  OrderStatusEnum.PAID_PENDING_SHIPMENT: 'PAID_PENDING_SHIPMENT',
  OrderStatusEnum.SHIPPED_PENDING_DELIVERY: 'SHIPPED_PENDING_DELIVERY',
  OrderStatusEnum.ASSIGNED: 'ASSIGNED',
  OrderStatusEnum.PICKING_UP: 'PICKING_UP',
  OrderStatusEnum.DELIVERING: 'DELIVERING',
  OrderStatusEnum.DELIVERED: 'DELIVERED',
  OrderStatusEnum.SERVICE_IN_PROGRESS: 'SERVICE_IN_PROGRESS',
  OrderStatusEnum.COMPLETED: 'COMPLETED',
  OrderStatusEnum.CANCELLED: 'CANCELLED',
  OrderStatusEnum.REFUND_REQUESTED: 'REFUND_REQUESTED',
  OrderStatusEnum.REFUNDED: 'REFUNDED',
  OrderStatusEnum.DISPUTED: 'DISPUTED',
  OrderStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
