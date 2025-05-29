// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => $checkedCreate(
      'UserInfo',
      json,
      ($checkedConvert) {
        final val = UserInfo(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          username: $checkedConvert('username', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          role: $checkedConvert('role', (v) => v as String?),
          balance: $checkedConvert('balance', (v) => v as num?),
          stackingBalance: $checkedConvert('stackingBalance', (v) => v as num?),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          queryTime: $checkedConvert('queryTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$UserInfoToJson(UserInfo instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.username case final value?) 'username': value,
      if (instance.email case final value?) 'email': value,
      if (instance.role case final value?) 'role': value,
      if (instance.balance case final value?) 'balance': value,
      if (instance.stackingBalance case final value?) 'stackingBalance': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.queryTime?.toIso8601String() case final value?)
        'queryTime': value,
    };
