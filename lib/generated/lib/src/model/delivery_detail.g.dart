// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delivery_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DeliveryDetail _$DeliveryDetailFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'DeliveryDetail',
      json,
      ($checkedConvert) {
        final val = DeliveryDetail(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          deliveryId:
              $checkedConvert('deliveryId', (v) => (v as num?)?.toInt()),
          deliveryType: $checkedConvert(
              'deliveryType',
              (v) => $enumDecodeNullable(
                  _$DeliveryDetailDeliveryTypeEnumEnumMap, v,
                  unknownValue:
                      DeliveryDetailDeliveryTypeEnum.unknownDefaultOpenApi)),
          verifyCode: $checkedConvert('verifyCode', (v) => v as String?),
          pickupLongitude: $checkedConvert(
              'pickupLongitude', (v) => (v as num?)?.toDouble()),
          pickupLatitude:
              $checkedConvert('pickupLatitude', (v) => (v as num?)?.toDouble()),
          pickupAddress: $checkedConvert('pickupAddress', (v) => v as String?),
          pickupPostalCode:
              $checkedConvert('pickupPostalCode', (v) => v as String?),
          shippingLongitude: $checkedConvert(
              'shippingLongitude', (v) => (v as num?)?.toDouble()),
          shippingLatitude: $checkedConvert(
              'shippingLatitude', (v) => (v as num?)?.toDouble()),
          shippingAddress:
              $checkedConvert('shippingAddress', (v) => v as String?),
          shippingPostalCode:
              $checkedConvert('shippingPostalCode', (v) => v as String?),
          receiverName: $checkedConvert('receiverName', (v) => v as String?),
          receiverPhone: $checkedConvert('receiverPhone', (v) => v as String?),
          trackingNumber:
              $checkedConvert('trackingNumber', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deliveredAt: $checkedConvert('deliveredAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          assignedAt: $checkedConvert('assignedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deliveryLogs: $checkedConvert('deliveryLogs',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toList()),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(_$DeliveryDetailStatusEnumEnumMap, v,
                  unknownValue:
                      DeliveryDetailStatusEnum.unknownDefaultOpenApi)),
          pickingUpTime: $checkedConvert('pickingUpTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deliveringTime: $checkedConvert('deliveringTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deliveredTime: $checkedConvert('deliveredTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          cancelledTime: $checkedConvert('cancelledTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryDetailToJson(DeliveryDetail instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.deliveryId case final value?) 'deliveryId': value,
      if (_$DeliveryDetailDeliveryTypeEnumEnumMap[instance.deliveryType]
          case final value?)
        'deliveryType': value,
      if (instance.verifyCode case final value?) 'verifyCode': value,
      if (instance.pickupLongitude case final value?) 'pickupLongitude': value,
      if (instance.pickupLatitude case final value?) 'pickupLatitude': value,
      if (instance.pickupAddress case final value?) 'pickupAddress': value,
      if (instance.pickupPostalCode case final value?)
        'pickupPostalCode': value,
      if (instance.shippingLongitude case final value?)
        'shippingLongitude': value,
      if (instance.shippingLatitude case final value?)
        'shippingLatitude': value,
      if (instance.shippingAddress case final value?) 'shippingAddress': value,
      if (instance.shippingPostalCode case final value?)
        'shippingPostalCode': value,
      if (instance.receiverName case final value?) 'receiverName': value,
      if (instance.receiverPhone case final value?) 'receiverPhone': value,
      if (instance.trackingNumber case final value?) 'trackingNumber': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.deliveredAt?.toIso8601String() case final value?)
        'deliveredAt': value,
      if (instance.assignedAt?.toIso8601String() case final value?)
        'assignedAt': value,
      if (instance.deliveryLogs case final value?) 'deliveryLogs': value,
      if (_$DeliveryDetailStatusEnumEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.pickingUpTime?.toIso8601String() case final value?)
        'pickingUpTime': value,
      if (instance.deliveringTime?.toIso8601String() case final value?)
        'deliveringTime': value,
      if (instance.deliveredTime?.toIso8601String() case final value?)
        'deliveredTime': value,
      if (instance.cancelledTime?.toIso8601String() case final value?)
        'cancelledTime': value,
    };

const _$DeliveryDetailDeliveryTypeEnumEnumMap = {
  DeliveryDetailDeliveryTypeEnum.DELIVERY: 'DELIVERY',
  DeliveryDetailDeliveryTypeEnum.LOGISTICS: 'LOGISTICS',
  DeliveryDetailDeliveryTypeEnum.PICKUP: 'PICKUP',
  DeliveryDetailDeliveryTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};

const _$DeliveryDetailStatusEnumEnumMap = {
  DeliveryDetailStatusEnum.PENDING: 'PENDING',
  DeliveryDetailStatusEnum.PICKING_UP: 'PICKING_UP',
  DeliveryDetailStatusEnum.DELIVERING: 'DELIVERING',
  DeliveryDetailStatusEnum.DELIVERED: 'DELIVERED',
  DeliveryDetailStatusEnum.CANCELLED: 'CANCELLED',
  DeliveryDetailStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
