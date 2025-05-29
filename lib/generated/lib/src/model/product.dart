//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/local_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Product {
  /// Returns a new [Product] instance.
  Product({

     this.id,

     this.title,

     this.description,

     this.price,

     this.stock,

     this.category,

     this.sellerId,

     this.imageUrls,

     this.pickupAddress,

     this.longitude,

     this.latitude,

     this.pickupTimeStartString,

     this.pickupTimeEndString,

     this.status,

     this.createdAt,

     this.updatedAt,

     this.rating,

     this.viewCount,

     this.salesCount,

     this.tags,
  });

      /// 商品ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 商品標題
  @JsonKey(
    
    name: r'title',
    required: false,
    includeIfNull: false,
  )


  final String? title;



      /// 商品描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// 商品價格
  @JsonKey(
    
    name: r'price',
    required: false,
    includeIfNull: false,
  )


  final num? price;



      /// 商品庫存
  @JsonKey(
    
    name: r'stock',
    required: false,
    includeIfNull: false,
  )


  final int? stock;



      /// 商品分類
  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ProductCategoryEnum.unknownDefaultOpenApi,
  )


  final ProductCategoryEnum? category;



      /// 賣家Id
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 商品圖片URL列表
  @JsonKey(
    
    name: r'imageUrls',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? imageUrls;



      /// 取貨地址
  @JsonKey(
    
    name: r'pickupAddress',
    required: false,
    includeIfNull: false,
  )


  final String? pickupAddress;



      /// 取貨地址經度
  @JsonKey(
    
    name: r'longitude',
    required: false,
    includeIfNull: false,
  )


  final double? longitude;



      /// 取貨地址緯度
  @JsonKey(
    
    name: r'latitude',
    required: false,
    includeIfNull: false,
  )


  final double? latitude;



  @JsonKey(
    
    name: r'pickupTimeStartString',
    required: false,
    includeIfNull: false,
  )


  final LocalTime? pickupTimeStartString;



  @JsonKey(
    
    name: r'pickupTimeEndString',
    required: false,
    includeIfNull: false,
  )


  final LocalTime? pickupTimeEndString;



      /// 商品狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ProductStatusEnum.unknownDefaultOpenApi,
  )


  final ProductStatusEnum? status;



      /// 建立時間
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



      /// 商品評分
  @JsonKey(
    
    name: r'rating',
    required: false,
    includeIfNull: false,
  )


  final num? rating;



      /// 瀏覽次數
  @JsonKey(
    
    name: r'viewCount',
    required: false,
    includeIfNull: false,
  )


  final int? viewCount;



      /// 銷售數量
  @JsonKey(
    
    name: r'salesCount',
    required: false,
    includeIfNull: false,
  )


  final int? salesCount;



      /// 商品標籤，以逗號分隔
  @JsonKey(
    
    name: r'tags',
    required: false,
    includeIfNull: false,
  )


  final String? tags;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Product &&
      other.id == id &&
      other.title == title &&
      other.description == description &&
      other.price == price &&
      other.stock == stock &&
      other.category == category &&
      other.sellerId == sellerId &&
      other.imageUrls == imageUrls &&
      other.pickupAddress == pickupAddress &&
      other.longitude == longitude &&
      other.latitude == latitude &&
      other.pickupTimeStartString == pickupTimeStartString &&
      other.pickupTimeEndString == pickupTimeEndString &&
      other.status == status &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.rating == rating &&
      other.viewCount == viewCount &&
      other.salesCount == salesCount &&
      other.tags == tags;

    @override
    int get hashCode =>
        id.hashCode +
        title.hashCode +
        description.hashCode +
        price.hashCode +
        stock.hashCode +
        category.hashCode +
        sellerId.hashCode +
        imageUrls.hashCode +
        pickupAddress.hashCode +
        longitude.hashCode +
        latitude.hashCode +
        pickupTimeStartString.hashCode +
        pickupTimeEndString.hashCode +
        status.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        rating.hashCode +
        viewCount.hashCode +
        salesCount.hashCode +
        tags.hashCode;

  factory Product.fromJson(Map<String, dynamic> json) => _$ProductFromJson(json);

  Map<String, dynamic> toJson() => _$ProductToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 商品分類
enum ProductCategoryEnum {
    /// 商品分類
@JsonValue(r'ELECTRONICS')
ELECTRONICS(r'ELECTRONICS'),
    /// 商品分類
@JsonValue(r'FOOD')
FOOD(r'FOOD'),
    /// 商品分類
@JsonValue(r'CLOTHING')
CLOTHING(r'CLOTHING'),
    /// 商品分類
@JsonValue(r'HOME')
HOME(r'HOME'),
    /// 商品分類
@JsonValue(r'BEAUTY')
BEAUTY(r'BEAUTY'),
    /// 商品分類
@JsonValue(r'BOOKS')
BOOKS(r'BOOKS'),
    /// 商品分類
@JsonValue(r'TOYS')
TOYS(r'TOYS'),
    /// 商品分類
@JsonValue(r'OTHER')
OTHER(r'OTHER'),
    /// 商品分類
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const ProductCategoryEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 商品狀態
enum ProductStatusEnum {
    /// 商品狀態
@JsonValue(r'ON_SALE')
ON_SALE(r'ON_SALE'),
    /// 商品狀態
@JsonValue(r'OFF_SALE')
OFF_SALE(r'OFF_SALE'),
    /// 商品狀態
@JsonValue(r'SOLD_OUT')
SOLD_OUT(r'SOLD_OUT'),
    /// 商品狀態
@JsonValue(r'DELETED')
DELETED(r'DELETED'),
    /// 商品狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const ProductStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


