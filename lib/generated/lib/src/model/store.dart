//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/user.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Store {
  /// Returns a new [Store] instance.
  Store({

     this.id,

     this.name,

     this.description,

     this.address,

     this.phone,

     this.email,

     this.businessHours,

     this.logoUrl,

     this.coverImageUrl,

     this.owner,

     this.isActive,

     this.viewCount,

     this.rating,

     this.ratingCount,

     this.creditLevel,

     this.productCount,

     this.orderCount,

     this.totalSales,

     this.averageRating,

     this.responseRate,

     this.createdAt,

     this.updatedAt,
  });

      /// 商店擁有者ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



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



      /// 商店Logo
  @JsonKey(
    
    name: r'logoUrl',
    required: false,
    includeIfNull: false,
  )


  final String? logoUrl;



      /// 商店封面圖片
  @JsonKey(
    
    name: r'coverImageUrl',
    required: false,
    includeIfNull: false,
  )


  final String? coverImageUrl;



  @JsonKey(
    
    name: r'owner',
    required: false,
    includeIfNull: false,
  )


  final User? owner;



      /// 是否啟用
  @JsonKey(
    
    name: r'isActive',
    required: false,
    includeIfNull: false,
  )


  final bool? isActive;



      /// 瀏覽次數
  @JsonKey(
    
    name: r'viewCount',
    required: false,
    includeIfNull: false,
  )


  final int? viewCount;



      /// 評分
  @JsonKey(
    
    name: r'rating',
    required: false,
    includeIfNull: false,
  )


  final double? rating;



      /// 評分次數
  @JsonKey(
    
    name: r'ratingCount',
    required: false,
    includeIfNull: false,
  )


  final int? ratingCount;



      /// 信用等級
  @JsonKey(
    
    name: r'creditLevel',
    required: false,
    includeIfNull: false,
  )


  final int? creditLevel;



      /// 商品數量
  @JsonKey(
    
    name: r'productCount',
    required: false,
    includeIfNull: false,
  )


  final int? productCount;



      /// 訂單數量
  @JsonKey(
    
    name: r'orderCount',
    required: false,
    includeIfNull: false,
  )


  final int? orderCount;



      /// 總銷售額
  @JsonKey(
    
    name: r'totalSales',
    required: false,
    includeIfNull: false,
  )


  final double? totalSales;



      /// 平均評分
  @JsonKey(
    
    name: r'averageRating',
    required: false,
    includeIfNull: false,
  )


  final double? averageRating;



      /// 回覆率
  @JsonKey(
    
    name: r'responseRate',
    required: false,
    includeIfNull: false,
  )


  final int? responseRate;



      /// 創建時間
  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



      /// 更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Store &&
      other.id == id &&
      other.name == name &&
      other.description == description &&
      other.address == address &&
      other.phone == phone &&
      other.email == email &&
      other.businessHours == businessHours &&
      other.logoUrl == logoUrl &&
      other.coverImageUrl == coverImageUrl &&
      other.owner == owner &&
      other.isActive == isActive &&
      other.viewCount == viewCount &&
      other.rating == rating &&
      other.ratingCount == ratingCount &&
      other.creditLevel == creditLevel &&
      other.productCount == productCount &&
      other.orderCount == orderCount &&
      other.totalSales == totalSales &&
      other.averageRating == averageRating &&
      other.responseRate == responseRate &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        description.hashCode +
        address.hashCode +
        phone.hashCode +
        email.hashCode +
        businessHours.hashCode +
        logoUrl.hashCode +
        coverImageUrl.hashCode +
        owner.hashCode +
        isActive.hashCode +
        viewCount.hashCode +
        rating.hashCode +
        ratingCount.hashCode +
        creditLevel.hashCode +
        productCount.hashCode +
        orderCount.hashCode +
        totalSales.hashCode +
        averageRating.hashCode +
        responseRate.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory Store.fromJson(Map<String, dynamic> json) => _$StoreFromJson(json);

  Map<String, dynamic> toJson() => _$StoreToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

