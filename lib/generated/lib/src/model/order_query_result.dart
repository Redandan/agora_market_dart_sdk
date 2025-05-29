//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/delivery_detail.dart';
import 'package:agora_market_dart_sdk/src/model/order.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_query_result.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderQueryResult {
  /// Returns a new [OrderQueryResult] instance.
  OrderQueryResult({

     this.order,

     this.deliveryDetail,
  });

  @JsonKey(
    
    name: r'order',
    required: false,
    includeIfNull: false,
  )


  final Order? order;



  @JsonKey(
    
    name: r'deliveryDetail',
    required: false,
    includeIfNull: false,
  )


  final DeliveryDetail? deliveryDetail;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderQueryResult &&
      other.order == order &&
      other.deliveryDetail == deliveryDetail;

    @override
    int get hashCode =>
        order.hashCode +
        deliveryDetail.hashCode;

  factory OrderQueryResult.fromJson(Map<String, dynamic> json) => _$OrderQueryResultFromJson(json);

  Map<String, dynamic> toJson() => _$OrderQueryResultToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

