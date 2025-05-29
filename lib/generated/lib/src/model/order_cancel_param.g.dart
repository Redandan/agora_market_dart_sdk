// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_cancel_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderCancelParam _$OrderCancelParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderCancelParam',
      json,
      ($checkedConvert) {
        final val = OrderCancelParam(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          reason: $checkedConvert('reason', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderCancelParamToJson(OrderCancelParam instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.reason case final value?) 'reason': value,
    };
