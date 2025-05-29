//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/top_seller_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_product_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'order_statistics_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class OrderStatisticsDTO {
  /// Returns a new [OrderStatisticsDTO] instance.
  OrderStatisticsDTO({

     this.totalOrders,

     this.totalAmount,

     this.averageOrderAmount,

     this.ordersByStatus,

     this.topProducts,

     this.topSellers,
  });

      /// 總訂單數
  @JsonKey(
    
    name: r'totalOrders',
    required: false,
    includeIfNull: false,
  )


  final int? totalOrders;



      /// 總交易金額
  @JsonKey(
    
    name: r'totalAmount',
    required: false,
    includeIfNull: false,
  )


  final num? totalAmount;



      /// 平均訂單金額
  @JsonKey(
    
    name: r'averageOrderAmount',
    required: false,
    includeIfNull: false,
  )


  final num? averageOrderAmount;



      /// 各狀態訂單數量
  @JsonKey(
    
    name: r'ordersByStatus',
    required: false,
    includeIfNull: false,
  )


  final Map<String, int>? ordersByStatus;



      /// 熱門商品統計（前5個）
  @JsonKey(
    
    name: r'topProducts',
    required: false,
    includeIfNull: false,
  )


  final List<TopProductDTO>? topProducts;



      /// 熱門賣家統計（前5個）
  @JsonKey(
    
    name: r'topSellers',
    required: false,
    includeIfNull: false,
  )


  final List<TopSellerDTO>? topSellers;





    @override
    bool operator ==(Object other) => identical(this, other) || other is OrderStatisticsDTO &&
      other.totalOrders == totalOrders &&
      other.totalAmount == totalAmount &&
      other.averageOrderAmount == averageOrderAmount &&
      other.ordersByStatus == ordersByStatus &&
      other.topProducts == topProducts &&
      other.topSellers == topSellers;

    @override
    int get hashCode =>
        totalOrders.hashCode +
        totalAmount.hashCode +
        averageOrderAmount.hashCode +
        ordersByStatus.hashCode +
        topProducts.hashCode +
        topSellers.hashCode;

  factory OrderStatisticsDTO.fromJson(Map<String, dynamic> json) => _$OrderStatisticsDTOFromJson(json);

  Map<String, dynamic> toJson() => _$OrderStatisticsDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

