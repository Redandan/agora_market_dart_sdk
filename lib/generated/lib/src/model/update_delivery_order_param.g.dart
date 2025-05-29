// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_delivery_order_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateDeliveryOrderParam _$UpdateDeliveryOrderParamFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'UpdateDeliveryOrderParam',
      json,
      ($checkedConvert) {
        final val = UpdateDeliveryOrderParam(
          orderId: $checkedConvert('orderId', (v) => v as String?),
          reportType: $checkedConvert(
              'reportType',
              (v) => $enumDecodeNullable(
                  _$UpdateDeliveryOrderParamReportTypeEnumEnumMap, v,
                  unknownValue: UpdateDeliveryOrderParamReportTypeEnum
                      .unknownDefaultOpenApi)),
          remark: $checkedConvert('remark', (v) => v as String?),
          currentLocationLatitude: $checkedConvert(
              'currentLocationLatitude', (v) => (v as num?)?.toDouble()),
          currentLocationLongitude: $checkedConvert(
              'currentLocationLongitude', (v) => (v as num?)?.toDouble()),
          verifyCode: $checkedConvert('verifyCode', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$UpdateDeliveryOrderParamToJson(
        UpdateDeliveryOrderParam instance) =>
    <String, dynamic>{
      if (instance.orderId case final value?) 'orderId': value,
      if (_$UpdateDeliveryOrderParamReportTypeEnumEnumMap[instance.reportType]
          case final value?)
        'reportType': value,
      if (instance.remark case final value?) 'remark': value,
      if (instance.currentLocationLatitude case final value?)
        'currentLocationLatitude': value,
      if (instance.currentLocationLongitude case final value?)
        'currentLocationLongitude': value,
      if (instance.verifyCode case final value?) 'verifyCode': value,
    };

const _$UpdateDeliveryOrderParamReportTypeEnumEnumMap = {
  UpdateDeliveryOrderParamReportTypeEnum.PICKING_UP: 'PICKING_UP',
  UpdateDeliveryOrderParamReportTypeEnum.DELIVERING: 'DELIVERING',
  UpdateDeliveryOrderParamReportTypeEnum.DELIVERED: 'DELIVERED',
  UpdateDeliveryOrderParamReportTypeEnum.CANCELLED: 'CANCELLED',
  UpdateDeliveryOrderParamReportTypeEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
