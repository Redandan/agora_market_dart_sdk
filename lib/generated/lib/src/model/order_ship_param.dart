//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_ship_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderShipParam {
  /// Returns a new [OrderShipParam] instance.
  OrderShipParam({

     this.orderId,

     this.shippingCompany,

     this.trackingNumber,

     this.remark,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 物流公司
  @JsonKey(
    
    name: r'shippingCompany',
    required: false,
    includeIfNull: false,
  )


  final String? shippingCompany;



      /// 物流單號
  @JsonKey(
    
    name: r'trackingNumber',
    required: false,
    includeIfNull: false,
  )


  final String? trackingNumber;



      /// 發貨備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderShipParam &&
      other.orderId == orderId &&
      other.shippingCompany == shippingCompany &&
      other.trackingNumber == trackingNumber &&
      other.remark == remark;

    @override
    int get hashCode =>
        orderId.hashCode +
        shippingCompany.hashCode +
        trackingNumber.hashCode +
        remark.hashCode;

  factory OrderShipParam.fromJson(Map<String, dynamic> json) => _$OrderShipParamFromJson(json);

  Map<String, dynamic> toJson() => _$OrderShipParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

