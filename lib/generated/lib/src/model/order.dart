//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/product.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Order {
  /// Returns a new [Order] instance.
  Order({

     this.id,

     this.productId,

     this.buyerId,

     this.sellerId,

     this.shippingFee,

     this.productPrice,

     this.orderAmount,

     this.currency,

     this.status,

     this.remark,

     this.createdAt,

     this.updatedAt,

     this.cancelledAt,

     this.refundedAt,

     this.product,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



      /// 商品ID
  @JsonKey(
    
    name: r'productId',
    required: false,
    includeIfNull: false,
  )


  final int? productId;



      /// 買家ID
  @JsonKey(
    
    name: r'buyerId',
    required: false,
    includeIfNull: false,
  )


  final int? buyerId;



      /// 賣家ID
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 運費
  @JsonKey(
    
    name: r'shippingFee',
    required: false,
    includeIfNull: false,
  )


  final num? shippingFee;



      /// 商品價格
  @JsonKey(
    
    name: r'productPrice',
    required: false,
    includeIfNull: false,
  )


  final num? productPrice;



      /// 訂單金額
  @JsonKey(
    
    name: r'orderAmount',
    required: false,
    includeIfNull: false,
  )


  final num? orderAmount;



      /// 貨幣
  @JsonKey(
    
    name: r'currency',
    required: false,
    includeIfNull: false,
  )


  final String? currency;



      /// 訂單狀態
  @JsonKey(
    
    name: r'status',
    required: false,
    includeIfNull: false,
  unknownEnumValue: OrderStatusEnum.unknownDefaultOpenApi,
  )


  final OrderStatusEnum? status;



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



      /// 更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



      /// 取消時間
  @JsonKey(
    
    name: r'cancelledAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? cancelledAt;



      /// 退款時間
  @JsonKey(
    
    name: r'refundedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? refundedAt;



  @JsonKey(
    
    name: r'product',
    required: false,
    includeIfNull: false,
  )


  final Product? product;





    @override
    bool operator ==(Object other) => identical(this, other) || other is Order &&
      other.id == id &&
      other.productId == productId &&
      other.buyerId == buyerId &&
      other.sellerId == sellerId &&
      other.shippingFee == shippingFee &&
      other.productPrice == productPrice &&
      other.orderAmount == orderAmount &&
      other.currency == currency &&
      other.status == status &&
      other.remark == remark &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.cancelledAt == cancelledAt &&
      other.refundedAt == refundedAt &&
      other.product == product;

    @override
    int get hashCode =>
        id.hashCode +
        productId.hashCode +
        buyerId.hashCode +
        sellerId.hashCode +
        shippingFee.hashCode +
        productPrice.hashCode +
        orderAmount.hashCode +
        currency.hashCode +
        status.hashCode +
        remark.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        cancelledAt.hashCode +
        refundedAt.hashCode +
        product.hashCode;

  factory Order.fromJson(Map<String, dynamic> json) => _$OrderFromJson(json);

  Map<String, dynamic> toJson() => _$OrderToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 訂單狀態
enum OrderStatusEnum {
    /// 訂單狀態
@JsonValue(r'PENDING_PAYMENT')
PENDING_PAYMENT(r'PENDING_PAYMENT'),
    /// 訂單狀態
@JsonValue(r'PAID_PENDING_SHIPMENT')
PAID_PENDING_SHIPMENT(r'PAID_PENDING_SHIPMENT'),
    /// 訂單狀態
@JsonValue(r'SHIPPED_PENDING_DELIVERY')
SHIPPED_PENDING_DELIVERY(r'SHIPPED_PENDING_DELIVERY'),
    /// 訂單狀態
@JsonValue(r'ASSIGNED')
ASSIGNED(r'ASSIGNED'),
    /// 訂單狀態
@JsonValue(r'PICKING_UP')
PICKING_UP(r'PICKING_UP'),
    /// 訂單狀態
@JsonValue(r'DELIVERING')
DELIVERING(r'DELIVERING'),
    /// 訂單狀態
@JsonValue(r'DELIVERED')
DELIVERED(r'DELIVERED'),
    /// 訂單狀態
@JsonValue(r'SERVICE_IN_PROGRESS')
SERVICE_IN_PROGRESS(r'SERVICE_IN_PROGRESS'),
    /// 訂單狀態
@JsonValue(r'COMPLETED')
COMPLETED(r'COMPLETED'),
    /// 訂單狀態
@JsonValue(r'CANCELLED')
CANCELLED(r'CANCELLED'),
    /// 訂單狀態
@JsonValue(r'REFUND_REQUESTED')
REFUND_REQUESTED(r'REFUND_REQUESTED'),
    /// 訂單狀態
@JsonValue(r'REFUNDED')
REFUNDED(r'REFUNDED'),
    /// 訂單狀態
@JsonValue(r'DISPUTED')
DISPUTED(r'DISPUTED'),
    /// 訂單狀態
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const OrderStatusEnum(this.value);

final String value;

@override
String toString() => value;
}


