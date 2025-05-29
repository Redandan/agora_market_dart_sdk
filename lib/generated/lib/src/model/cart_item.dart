//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'cart_item.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CartItem {
  /// Returns a new [CartItem] instance.
  CartItem({

     this.id,

     this.userId,

     this.productId,

     this.productName,

     this.productImage,

     this.quantity,

     this.createdAt,

     this.updatedAt,
  });

      /// 購物車項目ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 商品ID
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final int? productId;



      /// 商品名稱
  @JsonKey(
    
    name: r'productName',
    required: false,
    includeIfNull: false,
  )


  final String? productName;



      /// 商品圖片
  @JsonKey(
    
    name: r'productImage',
    required: false,
    includeIfNull: false,
  )


  final String? productImage;



      /// 商品數量
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final int? quantity;



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
    bool operator ==(Object other) => identical(this, other) || other is CartItem &&
      other.id == id &&
      other.userId == userId &&
      other.productId == productId &&
      other.productName == productName &&
      other.productImage == productImage &&
      other.quantity == quantity &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        productId.hashCode +
        productName.hashCode +
        productImage.hashCode +
        quantity.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory CartItem.fromJson(Map<String, dynamic> json) => _$CartItemFromJson(json);

  Map<String, dynamic> toJson() => _$CartItemToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

