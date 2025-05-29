//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_update_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductUpdateParam {
  /// Returns a new [ProductUpdateParam] instance.
  ProductUpdateParam({

    required  this.id,

     this.name,

     this.price,

     this.stock,

     this.description,

     this.category,

     this.imageUrls,

    required  this.longitude,

    required  this.latitude,

     this.status,
  });

      /// 商品ID
  @JsonKey(
    
    name: r'id',
    required: true,
    includeIfNull: false,
  )


  final String id;



      /// 商品名稱
  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false,
  )


  final String? name;



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



      /// 商品描述
  @JsonKey(
    
    name: r'description',
    required: false,
    includeIfNull: false,
  )


  final String? description;



      /// 商品分類
  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  )


  final String? category;



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



      /// 商品狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ProductUpdateParamStatusEnum.unknownDefaultOpenApi,
  )


  final ProductUpdateParamStatusEnum? status;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductUpdateParam &&
      other.id == id &&
      other.name == name &&
      other.price == price &&
      other.stock == stock &&
      other.description == description &&
      other.category == category &&
      other.imageUrls == imageUrls &&
      other.longitude == longitude &&
      other.latitude == latitude &&
      other.status == status;

    @override
    int get hashCode =>
        id.hashCode +
        name.hashCode +
        price.hashCode +
        stock.hashCode +
        description.hashCode +
        category.hashCode +
        imageUrls.hashCode +
        longitude.hashCode +
        latitude.hashCode +
        status.hashCode;

  factory ProductUpdateParam.fromJson(Map<String, dynamic> json) => _$ProductUpdateParamFromJson(json);

  Map<String, dynamic> toJson() => _$ProductUpdateParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 商品狀態
enum ProductUpdateParamStatusEnum {
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

const ProductUpdateParamStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


