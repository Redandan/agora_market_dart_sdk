//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class User {
  /// Returns a new [User] instance.
  User({

     this.id,

     this.username,

     this.password,

     this.role,

     this.status,

     this.enabled,

     this.name,

     this.phone,

     this.email,

     this.avatar,

     this.remark,

     this.createdAt,

     this.updatedAt,

     this.seller,

     this.admin,
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



      /// 密碼
  @JsonKey(
    
    name: r'password',
    required: false,
    includeIfNull: false,
  )


  final String? password;



      /// 角色
  @JsonKey(
    
    name: r'role',
    required: false,
    includeIfNull: false,
  )


  final String? role;



      /// 用戶狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: UserStatusEnum.unknownDefaultOpenApi,
  )


  final UserStatusEnum? status;



      /// 是否啟用
  @JsonKey(
    
    name: r'enabled',
    required: false,
    includeIfNull: false,
  )


  final bool? enabled;



      /// 姓名
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// 電話號碼
  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



      /// 電子郵件
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// 頭像
  @JsonKey(
    
    name: r'avatar',
    required: false,
    includeIfNull: false,
  )


  final String? avatar;



      /// 備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;



      /// 創建時間
  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



      /// 最後更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



  @JsonKey(
    
    name: r'seller',
    required: false,
    includeIfNull: false,
  )


  final bool? seller;



  @JsonKey(
    
    name: r'admin',
    required: false,
    includeIfNull: false,
  )


  final bool? admin;





    @override
    bool operator ==(Object other) => identical(this, other) || other is User &&
      other.id == id &&
      other.username == username &&
      other.password == password &&
      other.role == role &&
      other.status == status &&
      other.enabled == enabled &&
      other.name == name &&
      other.phone == phone &&
      other.email == email &&
      other.avatar == avatar &&
      other.remark == remark &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.seller == seller &&
      other.admin == admin;

    @override
    int get hashCode =>
        id.hashCode +
        username.hashCode +
        password.hashCode +
        role.hashCode +
        status.hashCode +
        enabled.hashCode +
        name.hashCode +
        phone.hashCode +
        email.hashCode +
        avatar.hashCode +
        remark.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        seller.hashCode +
        admin.hashCode;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);

  Map<String, dynamic> toJson() => _$UserToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 用戶狀態
enum UserStatusEnum {
    /// 用戶狀態
@JsonValue(r'ACTIVE')
ACTIVE(r'ACTIVE'),
    /// 用戶狀態
@JsonValue(r'INACTIVE')
INACTIVE(r'INACTIVE'),
    /// 用戶狀態
@JsonValue(r'SUSPENDED')
SUSPENDED(r'SUSPENDED'),
    /// 用戶狀態
@JsonValue(r'BANNED')
BANNED(r'BANNED'),
    /// 用戶狀態
@JsonValue(r'DELETED')
DELETED(r'DELETED'),
    /// 用戶狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const UserStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


