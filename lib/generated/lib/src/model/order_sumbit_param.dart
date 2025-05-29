//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_sumbit_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderSumbitParam {
  /// Returns a new [OrderSumbitParam] instance.
  OrderSumbitParam({

    required  this.productId,

    required  this.deliveryType,

    required  this.shippingAddress,

    required  this.longitude,

    required  this.latitude,

    required  this.receiverName,

    required  this.receiverPhone,

     this.remark,

     this.deliveryFee,
  });

      /// 商品ID
  @JsonKey(
    
    name: r'productId',
    required: true,
    includeIfNull: false,
  )


  final int productId;



      /// 配送方式
  @JsonKey(
    
    name: r'deliveryType',
    required: true,
    includeIfNull: false,
  unknownEnumValue: OrderSumbitParamDeliveryTypeEnum.unknownDefaultOpenApi,
  )


  final OrderSumbitParamDeliveryTypeEnum deliveryType;



      /// 收件地址
  @JsonKey(
    
    name: r'shippingAddress',
    required: true,
    includeIfNull: false,
  )


  final String shippingAddress;



      /// 收件地址經度
  @JsonKey(
    
    name: r'longitude',
    required: true,
    includeIfNull: false,
  )


  final double longitude;



      /// 收件地址緯度
  @JsonKey(
    
    name: r'latitude',
    required: true,
    includeIfNull: false,
  )


  final double latitude;



      /// 收件人姓名
  @JsonKey(
    
    name: r'receiverName',
    required: true,
    includeIfNull: false,
  )


  final String receiverName;



      /// 收件人電話
  @JsonKey(
    
    name: r'receiverPhone',
    required: true,
    includeIfNull: false,
  )


  final String receiverPhone;



      /// 訂單備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;



      /// 配送費用
  @JsonKey(
    
    name: r'deliveryFee',
    required: false,
    includeIfNull: false,
  )


  final num? deliveryFee;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderSumbitParam &&
      other.productId == productId &&
      other.deliveryType == deliveryType &&
      other.shippingAddress == shippingAddress &&
      other.longitude == longitude &&
      other.latitude == latitude &&
      other.receiverName == receiverName &&
      other.receiverPhone == receiverPhone &&
      other.remark == remark &&
      other.deliveryFee == deliveryFee;

    @override
    int get hashCode =>
        productId.hashCode +
        deliveryType.hashCode +
        shippingAddress.hashCode +
        longitude.hashCode +
        latitude.hashCode +
        receiverName.hashCode +
        receiverPhone.hashCode +
        remark.hashCode +
        deliveryFee.hashCode;

  factory OrderSumbitParam.fromJson(Map<String, dynamic> json) => _$OrderSumbitParamFromJson(json);

  Map<String, dynamic> toJson() => _$OrderSumbitParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

/// 配送方式
enum OrderSumbitParamDeliveryTypeEnum {
    /// 配送方式
@JsonValue(r'DELIVERY')
DELIVERY(r'DELIVERY'),
    /// 配送方式
@JsonValue(r'LOGISTICS')
LOGISTICS(r'LOGISTICS'),
    /// 配送方式
@JsonValue(r'PICKUP')
PICKUP(r'PICKUP'),
    /// 配送方式
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const OrderSumbitParamDeliveryTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


