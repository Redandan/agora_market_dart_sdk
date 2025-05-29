// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_result.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LoginResult _$LoginResultFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LoginResult',
      json,
      ($checkedConvert) {
        final val = LoginResult(
          token: $checkedConvert('token', (v) => v as String?),
          refreshToken: $checkedConvert('refreshToken', (v) => v as String?),
          userId: $checkedConvert('userId', (v) => (v as num?)?.toInt()),
          username: $checkedConvert('username', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$LoginResultToJson(LoginResult instance) =>
    <String, dynamic>{
      if (instance.token case final value?) 'token': value,
      if (instance.refreshToken case final value?) 'refreshToken': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.username case final value?) 'username': value,
    };
