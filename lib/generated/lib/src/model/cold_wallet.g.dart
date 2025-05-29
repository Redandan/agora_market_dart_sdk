// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cold_wallet.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ColdWallet _$ColdWalletFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ColdWallet',
      json,
      ($checkedConvert) {
        final val = ColdWallet(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          address: $checkedConvert('address', (v) => v as String?),
          protocol: $checkedConvert(
              'protocol',
              (v) => $enumDecodeNullable(_$ColdWalletProtocolEnumEnumMap, v,
                  unknownValue: ColdWalletProtocolEnum.unknownDefaultOpenApi)),
          trxBalance: $checkedConvert('trxBalance', (v) => v as num?),
          usdtBalance: $checkedConvert('usdtBalance', (v) => v as num?),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(_$ColdWalletStatusEnumEnumMap, v,
                  unknownValue: ColdWalletStatusEnum.unknownDefaultOpenApi)),
          currentOrderId:
              $checkedConvert('currentOrderId', (v) => v as String?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          operator_: $checkedConvert('operator', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'operator_': 'operator'},
    );

Map<String, dynamic> _$ColdWalletToJson(ColdWallet instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.address case final value?) 'address': value,
      if (_$ColdWalletProtocolEnumEnumMap[instance.protocol] case final value?)
        'protocol': value,
      if (instance.trxBalance case final value?) 'trxBalance': value,
      if (instance.usdtBalance case final value?) 'usdtBalance': value,
      if (_$ColdWalletStatusEnumEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.currentOrderId case final value?) 'currentOrderId': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.operator_ case final value?) 'operator': value,
    };

const _$ColdWalletProtocolEnumEnumMap = {
  ColdWalletProtocolEnum.TRON: 'TRON',
  ColdWalletProtocolEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$ColdWalletStatusEnumEnumMap = {
  ColdWalletStatusEnum.INACTIVE: 'INACTIVE',
  ColdWalletStatusEnum.AVAILABLE: 'AVAILABLE',
  ColdWalletStatusEnum.IN_USE: 'IN_USE',
  ColdWalletStatusEnum.FROZEN: 'FROZEN',
  ColdWalletStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
