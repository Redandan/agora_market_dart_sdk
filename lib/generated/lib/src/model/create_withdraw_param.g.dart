// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_withdraw_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateWithdrawParam _$CreateWithdrawParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CreateWithdrawParam',
      json,
      ($checkedConvert) {
        final val = CreateWithdrawParam(
          userId: $checkedConvert('userId', (v) => (v as num?)?.toInt()),
          amount: $checkedConvert('amount', (v) => v as num?),
          currency: $checkedConvert('currency', (v) => v as String?),
          protocol: $checkedConvert(
              'protocol',
              (v) => $enumDecodeNullable(
                  _$CreateWithdrawParamProtocolEnumEnumMap, v,
                  unknownValue:
                      CreateWithdrawParamProtocolEnum.unknownDefaultOpenApi)),
          toAddress: $checkedConvert('toAddress', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$CreateWithdrawParamToJson(
        CreateWithdrawParam instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.amount case final value?) 'amount': value,
      if (instance.currency case final value?) 'currency': value,
      if (_$CreateWithdrawParamProtocolEnumEnumMap[instance.protocol]
          case final value?)
        'protocol': value,
      if (instance.toAddress case final value?) 'toAddress': value,
    };

const _$CreateWithdrawParamProtocolEnumEnumMap = {
  CreateWithdrawParamProtocolEnum.TRON: 'TRON',
  CreateWithdrawParamProtocolEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
