//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'order_cancel_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderCancelParam {
  /// Returns a new [OrderCancelParam] instance.
  OrderCancelParam({

     this.orderId,

     this.reason,
  });

      /// 訂單ID
  @JsonKey(
    
    name: r'orderId',
    required: false,
    includeIfNull: false,
  )


  final String? orderId;



      /// 取消原因
  @JsonKey(
    
    name: r'reason',
    required: false,
    includeIfNull: false,
  )


  final String? reason;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderCancelParam &&
      other.orderId == orderId &&
      other.reason == reason;

    @override
    int get hashCode =>
        orderId.hashCode +
        reason.hashCode;

  factory OrderCancelParam.fromJson(Map<String, dynamic> json) => _$OrderCancelParamFromJson(json);

  Map<String, dynamic> toJson() => _$OrderCancelParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

