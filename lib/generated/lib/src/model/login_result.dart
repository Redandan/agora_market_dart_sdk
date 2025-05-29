//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'login_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class LoginResult {
  /// Returns a new [LoginResult] instance.
  LoginResult({

     this.token,

     this.refreshToken,

     this.userId,

     this.username,
  });

      /// 訪問令牌
  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false,
  )


  final String? token;



      /// 刷新令牌
  @JsonKey(
    
    name: r'refreshToken',
    required: false,
    includeIfNull: false,
  )


  final String? refreshToken;



      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 用戶名
  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;





    @override
    bool operator ==(Object other) => identical(this, other) || other is LoginResult &&
      other.token == token &&
      other.refreshToken == refreshToken &&
      other.userId == userId &&
      other.username == username;

    @override
    int get hashCode =>
        token.hashCode +
        refreshToken.hashCode +
        userId.hashCode +
        username.hashCode;

  factory LoginResult.fromJson(Map<String, dynamic> json) => _$LoginResultFromJson(json);

  Map<String, dynamic> toJson() => _$LoginResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

