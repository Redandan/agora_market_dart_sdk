// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_ship_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderShipParam _$OrderShipParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderShipParam',
      json,
      ($checkedConvert) {
        final val = OrderShipParam(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          shippingCompany:
              $checkedConvert('shippingCompany', (v) => v as String?),
          trackingNumber:
              $checkedConvert('trackingNumber', (v) => v as String?),
          remark: $checkedConvert('remark', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderShipParamToJson(OrderShipParam instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.shippingCompany case final value?) 'shippingCompany': value,
      if (instance.trackingNumber case final value?) 'trackingNumber': value,
      if (instance.remark case final value?) 'remark': value,
    };
