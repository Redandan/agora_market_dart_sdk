//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_seach_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductSeachParam {
  /// Returns a new [ProductSeachParam] instance.
  ProductSeachParam({

     this.id,

     this.sellerId,

     this.status,

     this.category,

     this.startDate,

     this.endDate,

     this.page,

     this.size,

     this.postalCode,

     this.longitude,

     this.latitude,
  });

      /// 商品ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



      /// 賣家ID
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 商品狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ProductSeachParamStatusEnum.unknownDefaultOpenApi,
  )


  final ProductSeachParamStatusEnum? status;



      /// 商品分類
  @JsonKey(
    
    name: r'category',
    required: false,
    includeIfNull: false,
  unknownEnumValue: ProductSeachParamCategoryEnum.unknownDefaultOpenApi,
  )


  final ProductSeachParamCategoryEnum? category;



      /// 開始日期
  @JsonKey(
    
    name: r'startDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startDate;



      /// 結束日期
  @JsonKey(
    
    name: r'endDate',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endDate;



      /// 頁碼
  @JsonKey(
    
    name: r'page',
    required: false,
    includeIfNull: false,
  )


  final int? page;



      /// 每頁大小
  @JsonKey(
    
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;



      /// 郵遞區號
  @JsonKey(
    
    name: r'postalCode',
    required: false,
    includeIfNull: false,
  )


  final String? postalCode;



      /// 經度
  @JsonKey(
    
    name: r'longitude',
    required: false,
    includeIfNull: false,
  )


  final double? longitude;



      /// 緯度
  @JsonKey(
    
    name: r'latitude',
    required: false,
    includeIfNull: false,
  )


  final double? latitude;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductSeachParam &&
      other.id == id &&
      other.sellerId == sellerId &&
      other.status == status &&
      other.category == category &&
      other.startDate == startDate &&
      other.endDate == endDate &&
      other.page == page &&
      other.size == size &&
      other.postalCode == postalCode &&
      other.longitude == longitude &&
      other.latitude == latitude;

    @override
    int get hashCode =>
        id.hashCode +
        sellerId.hashCode +
        status.hashCode +
        category.hashCode +
        startDate.hashCode +
        endDate.hashCode +
        page.hashCode +
        size.hashCode +
        postalCode.hashCode +
        longitude.hashCode +
        latitude.hashCode;

  factory ProductSeachParam.fromJson(Map<String, dynamic> json) => _$ProductSeachParamFromJson(json);

  Map<String, dynamic> toJson() => _$ProductSeachParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 商品狀態
enum ProductSeachParamStatusEnum {
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

const ProductSeachParamStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


/// 商品分類
enum ProductSeachParamCategoryEnum {
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

const ProductSeachParamCategoryEnum(this.value);

final String value;

@override
String toString() => value;
}


