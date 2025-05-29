//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginParam {
  /// Returns a new [LoginParam] instance.
  LoginParam({

    required  this.username,

    required  this.password,

     this.rememberMe,

     this.code,
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



      /// 記住我
  @JsonKey(
    
    name: r'rememberMe',
    required: false,
    includeIfNull: false,
  )


  final bool? rememberMe;



  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false,
  )


  final String? code;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginParam &&
      other.username == username &&
      other.password == password &&
      other.rememberMe == rememberMe &&
      other.code == code;

    @override
    int get hashCode =>
        username.hashCode +
        password.hashCode +
        rememberMe.hashCode +
        code.hashCode;

  factory LoginParam.fromJson(Map<String, dynamic> json) => _$LoginParamFromJson(json);

  Map<String, dynamic> toJson() => _$LoginParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

