//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'store_update_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreUpdateParam {
  /// Returns a new [StoreUpdateParam] instance.
  StoreUpdateParam({

     this.name,

     this.description,

     this.address,

     this.phone,

     this.email,

     this.businessHours,

     this.logoUrl,

     this.coverImageUrl,

     this.isActive,
  });

      /// 商店名稱
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



      /// 商店描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// 商店地址
  @JsonKey(
    
    name: r'address',
    required: false,
    includeIfNull: false,
  )


  final String? address;



      /// 商店電話
  @JsonKey(
    
    name: r'phone',
    required: false,
    includeIfNull: false,
  )


  final String? phone;



      /// 商店郵箱
  @JsonKey(
    
    name: r'email',
    required: false,
    includeIfNull: false,
  )


  final String? email;



      /// 營業時間
  @JsonKey(
    
    name: r'businessHours',
    required: false,
    includeIfNull: false,
  )


  final String? businessHours;



      /// 商店Logo URL
  @JsonKey(
    
    name: r'logoUrl',
    required: false,
    includeIfNull: false,
  )


  final String? logoUrl;



      /// 商店封面圖片 URL
  @JsonKey(
    
    name: r'coverImageUrl',
    required: false,
    includeIfNull: false,
  )


  final String? coverImageUrl;



      /// 是否啟用
  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  final bool? isActive;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StoreUpdateParam &&
      other.name == name &&
      other.description == description &&
      other.address == address &&
      other.phone == phone &&
      other.email == email &&
      other.businessHours == businessHours &&
      other.logoUrl == logoUrl &&
      other.coverImageUrl == coverImageUrl &&
      other.isActive == isActive;

    @override
    int get hashCode =>
        name.hashCode +
        description.hashCode +
        address.hashCode +
        phone.hashCode +
        email.hashCode +
        businessHours.hashCode +
        logoUrl.hashCode +
        coverImageUrl.hashCode +
        isActive.hashCode;

  factory StoreUpdateParam.fromJson(Map<String, dynamic> json) => _$StoreUpdateParamFromJson(json);

  Map<String, dynamic> toJson() => _$StoreUpdateParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

