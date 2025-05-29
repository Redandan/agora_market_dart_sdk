//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_info.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserInfo {
  /// Returns a new [UserInfo] instance.
  UserInfo({

     this.id,

     this.username,

     this.email,

     this.role,

     this.balance,

     this.stackingBalance,

     this.enabled,

     this.queryTime,
  });

      /// 用戶ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 用戶名
  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;



      /// 郵箱
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// 角色
  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false,
  )


  final String? role;



      /// 餘額
  @JsonKey(
    
    name: r'balance',
    required: false,
    includeIfNull: false,
  )


  final num? balance;



      /// 質押餘額
  @JsonKey(
    
    name: r'stackingBalance',
    required: false,
    includeIfNull: false,
  )


  final num? stackingBalance;



      /// 是否啟用
  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



      /// 查詢時間
  @JsonKey(
    
    name: r'queryTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? queryTime;





    @override
    bool operator ==(Object other) => identical(this, other) || other is UserInfo &&
      other.id == id &&
      other.username == username &&
      other.email == email &&
      other.role == role &&
      other.balance == balance &&
      other.stackingBalance == stackingBalance &&
      other.enabled == enabled &&
      other.queryTime == queryTime;

    @override
    int get hashCode =>
        id.hashCode +
        username.hashCode +
        email.hashCode +
        role.hashCode +
        balance.hashCode +
        stackingBalance.hashCode +
        enabled.hashCode +
        queryTime.hashCode;

  factory UserInfo.fromJson(Map<String, dynamic> json) => _$UserInfoFromJson(json);

  Map<String, dynamic> toJson() => _$UserInfoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

