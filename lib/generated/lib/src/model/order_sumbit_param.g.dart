// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_sumbit_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderSumbitParam _$OrderSumbitParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderSumbitParam',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'productId',
            'deliveryType',
            'shippingAddress',
            'longitude',
            'latitude',
            'receiverName',
            'receiverPhone'
          ],
        );
        final val = OrderSumbitParam(
          productId: $checkedConvert('productId', (v) => (v as num).toInt()),
          deliveryType: $checkedConvert(
              'deliveryType',
              (v) => $enumDecode(_$OrderSumbitParamDeliveryTypeEnumEnumMap, v,
                  unknownValue:
                      OrderSumbitParamDeliveryTypeEnum.unknownDefaultOpenApi)),
          shippingAddress:
              $checkedConvert('shippingAddress', (v) => v as String),
          longitude: $checkedConvert('longitude', (v) => (v as num).toDouble()),
          latitude: $checkedConvert('latitude', (v) => (v as num).toDouble()),
          receiverName: $checkedConvert('receiverName', (v) => v as String),
          receiverPhone: $checkedConvert('receiverPhone', (v) => v as String),
          remark: $checkedConvert('remark', (v) => v as String?),
          deliveryFee: $checkedConvert('deliveryFee', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderSumbitParamToJson(OrderSumbitParam instance) =>
    <String, dynamic>{
      'productId': instance.productId,
      'deliveryType':
          _$OrderSumbitParamDeliveryTypeEnumEnumMap[instance.deliveryType]!,
      'shippingAddress': instance.shippingAddress,
      'longitude': instance.longitude,
      'latitude': instance.latitude,
      'receiverName': instance.receiverName,
      'receiverPhone': instance.receiverPhone,
      if (instance.remark case final value?) 'remark': value,
      if (instance.deliveryFee case final value?) 'deliveryFee': value,
    };

const _$OrderSumbitParamDeliveryTypeEnumEnumMap = {
  OrderSumbitParamDeliveryTypeEnum.DELIVERY: 'DELIVERY',
  OrderSumbitParamDeliveryTypeEnum.LOGISTICS: 'LOGISTICS',
  OrderSumbitParamDeliveryTypeEnum.PICKUP: 'PICKUP',
  OrderSumbitParamDeliveryTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
