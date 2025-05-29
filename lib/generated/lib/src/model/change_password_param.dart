//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'change_password_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChangePasswordParam {
  /// Returns a new [ChangePasswordParam] instance.
  ChangePasswordParam({

    required  this.oldPassword,

    required  this.newPassword,

    required  this.confirmNewPassword,
  });

      /// 舊密碼
  @JsonKey(
    
    name: r'oldPassword',
    required: true,
    includeIfNull: false,
  )


  final String oldPassword;



      /// 新密碼
  @JsonKey(
    
    name: r'newPassword',
    required: true,
    includeIfNull: false,
  )


  final String newPassword;



      /// 確認新密碼
  @JsonKey(
    
    name: r'confirmNewPassword',
    required: true,
    includeIfNull: false,
  )


  final String confirmNewPassword;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChangePasswordParam &&
      other.oldPassword == oldPassword &&
      other.newPassword == newPassword &&
      other.confirmNewPassword == confirmNewPassword;

    @override
    int get hashCode =>
        oldPassword.hashCode +
        newPassword.hashCode +
        confirmNewPassword.hashCode;

  factory ChangePasswordParam.fromJson(Map<String, dynamic> json) => _$ChangePasswordParamFromJson(json);

  Map<String, dynamic> toJson() => _$ChangePasswordParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

