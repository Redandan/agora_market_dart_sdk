//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterParam {
  /// Returns a new [RegisterParam] instance.
  RegisterParam({

    required  this.username,

    required  this.password,

     this.confirmPassword,

     this.email,
  });

      /// 用戶名
  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false,
  )


  final String username;



      /// 密碼
  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false,
  )


  final String password;



      /// 確認密碼
  @JsonKey(
    
    name: r'confirmPassword',
    required: false,
    includeIfNull: false,
  )


  final String? confirmPassword;



      /// 電子郵件
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;





    @override
    bool operator ==(Object other) => identical(this, other) || other is RegisterParam &&
      other.username == username &&
      other.password == password &&
      other.confirmPassword == confirmPassword &&
      other.email == email;

    @override
    int get hashCode =>
        username.hashCode +
        password.hashCode +
        confirmPassword.hashCode +
        email.hashCode;

  factory RegisterParam.fromJson(Map<String, dynamic> json) => _$RegisterParamFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

