//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_confirm_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderConfirmParam {
  /// Returns a new [OrderConfirmParam] instance.
  OrderConfirmParam({

     this.orderId,

     this.remark,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 確認備註
  @JsonKey(
    
    name: r'remark',
    required: false,
    includeIfNull: false,
  )


  final String? remark;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderConfirmParam &&
      other.orderId == orderId &&
      other.remark == remark;

    @override
    int get hashCode =>
        orderId.hashCode +
        remark.hashCode;

  factory OrderConfirmParam.fromJson(Map<String, dynamic> json) => _$OrderConfirmParamFromJson(json);

  Map<String, dynamic> toJson() => _$OrderConfirmParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

