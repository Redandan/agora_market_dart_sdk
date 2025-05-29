// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'password_reset_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PasswordResetParam _$PasswordResetParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PasswordResetParam',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'oldPassword',
            'newPassword',
            'confirmNewPassword'
          ],
        );
        final val = PasswordResetParam(
          oldPassword: $checkedConvert('oldPassword', (v) => v as String),
          newPassword: $checkedConvert('newPassword', (v) => v as String),
          confirmNewPassword:
              $checkedConvert('confirmNewPassword', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$PasswordResetParamToJson(PasswordResetParam instance) =>
    <String, dynamic>{
      'oldPassword': instance.oldPassword,
      'newPassword': instance.newPassword,
      'confirmNewPassword': instance.confirmNewPassword,
    };
