//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/local_time.dart';
import 'package:json_annotation/json_annotation.dart';

part 'product_create_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductCreateParam {
  /// Returns a new [ProductCreateParam] instance.
  ProductCreateParam({

    required  this.title,

    required  this.price,

    required  this.stock,

    required  this.description,

    required  this.category,

     this.imageUrls,

    required  this.longitude,

    required  this.latitude,

     this.pickupTimeStartString,

     this.pickupTimeEndString,

     this.pickupAddress,
  });

      /// 商品名稱
  @JsonKey(
    
    name: r'title',
    required: true,
    includeIfNull: false,
  )


  final String title;



      /// 商品價格
  @JsonKey(
    
    name: r'price',
    required: true,
    includeIfNull: false,
  )


  final num price;



      /// 商品庫存
  @JsonKey(
    
    name: r'stock',
    required: true,
    includeIfNull: false,
  )


  final int stock;



      /// 商品描述
  @JsonKey(
    
    name: r'description',
    required: true,
    includeIfNull: false,
  )


  final String description;



      /// 商品分類
  @JsonKey(
    
    name: r'category',
    required: true,
    includeIfNull: false,
  unknownEnumValue: ProductCreateParamCategoryEnum.unknownDefaultOpenApi,
  )


  final ProductCreateParamCategoryEnum category;



      /// 商品圖片URL集合
  @JsonKey(
    
    name: r'imageUrls',
    required: false,
    includeIfNull: false,
  )


  final Set<String>? imageUrls;



      /// 取件地址經度
  @JsonKey(
    
    name: r'longitude',
    required: true,
    includeIfNull: false,
  )


  final double longitude;



      /// 取件地址緯度
  @JsonKey(
    
    name: r'latitude',
    required: true,
    includeIfNull: false,
  )


  final double latitude;



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



      /// 取件地址
  @JsonKey(
    
    name: r'pickupAddress',
    required: false,
    includeIfNull: false,
  )


  final String? pickupAddress;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductCreateParam &&
      other.title == title &&
      other.price == price &&
      other.stock == stock &&
      other.description == description &&
      other.category == category &&
      other.imageUrls == imageUrls &&
      other.longitude == longitude &&
      other.latitude == latitude &&
      other.pickupTimeStartString == pickupTimeStartString &&
      other.pickupTimeEndString == pickupTimeEndString &&
      other.pickupAddress == pickupAddress;

    @override
    int get hashCode =>
        title.hashCode +
        price.hashCode +
        stock.hashCode +
        description.hashCode +
        category.hashCode +
        imageUrls.hashCode +
        longitude.hashCode +
        latitude.hashCode +
        pickupTimeStartString.hashCode +
        pickupTimeEndString.hashCode +
        pickupAddress.hashCode;

  factory ProductCreateParam.fromJson(Map<String, dynamic> json) => _$ProductCreateParamFromJson(json);

  Map<String, dynamic> toJson() => _$ProductCreateParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 商品分類
enum ProductCreateParamCategoryEnum {
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

const ProductCreateParamCategoryEnum(this.value);

final String value;

@override
String toString() => value;
}


