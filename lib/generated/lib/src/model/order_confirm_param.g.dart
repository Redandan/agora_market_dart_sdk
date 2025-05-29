// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_confirm_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderConfirmParam _$OrderConfirmParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderConfirmParam',
      json,
      ($checkedConvert) {
        final val = OrderConfirmParam(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          remark: $checkedConvert('remark', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderConfirmParamToJson(OrderConfirmParam instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (instance.remark case final value?) 'remark': value,
    };
