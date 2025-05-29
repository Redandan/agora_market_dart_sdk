//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'member_update_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MemberUpdateParam {
  /// Returns a new [MemberUpdateParam] instance.
  MemberUpdateParam({

     this.id,

     this.username,

     this.email,

     this.phone,

     this.status,

     this.isSeller,

     this.remark,
  });

  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



  @JsonKey(
    
    name: r'username',
    required: false,
    includeIfNull: false,
  )


  final String? username;



  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: MemberUpdateParamStatusEnum.unknownDefaultOpenApi,
  )


  final MemberUpdateParamStatusEnum? status;



  @JsonKey(
    
    name: r'isSeller',
    required: false,
    includeIfNull: false,
  )


  final bool? isSeller;



  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;





    @override
    bool operator ==(Object other) => identical(this, other) || other is MemberUpdateParam &&
      other.id == id &&
      other.username == username &&
      other.email == email &&
      other.phone == phone &&
      other.status == status &&
      other.isSeller == isSeller &&
      other.remark == remark;

    @override
    int get hashCode =>
        id.hashCode +
        username.hashCode +
        email.hashCode +
        phone.hashCode +
        status.hashCode +
        isSeller.hashCode +
        remark.hashCode;

  factory MemberUpdateParam.fromJson(Map<String, dynamic> json) => _$MemberUpdateParamFromJson(json);

  Map<String, dynamic> toJson() => _$MemberUpdateParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MemberUpdateParamStatusEnum {
@JsonValue(r'ACTIVE')
ACTIVE(r'ACTIVE'),
@JsonValue(r'INACTIVE')
INACTIVE(r'INACTIVE'),
@JsonValue(r'SUSPENDED')
SUSPENDED(r'SUSPENDED'),
@JsonValue(r'BANNED')
BANNED(r'BANNED'),
@JsonValue(r'DELETED')
DELETED(r'DELETED'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const MemberUpdateParamStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


