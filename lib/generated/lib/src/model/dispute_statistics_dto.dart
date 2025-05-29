//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/top_disputed_product_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_disputed_seller_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'dispute_statistics_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class DisputeStatisticsDTO {
  /// Returns a new [DisputeStatisticsDTO] instance.
  DisputeStatisticsDTO({

     this.totalDisputes,

     this.disputesByStatus,

     this.disputesByType,

     this.averageResolutionTime,

     this.totalRefundAmount,

     this.topDisputedProducts,

     this.topDisputedSellers,
  });

      /// 總糾紛數
  @JsonKey(
    
    name: r'totalDisputes',
    required: false,
    includeIfNull: false,
  )


  final int? totalDisputes;



      /// 各狀態糾紛數量
  @JsonKey(
    
    name: r'disputesByStatus',
    required: false,
    includeIfNull: false,
  )


  final Map<String, int>? disputesByStatus;



      /// 各類型糾紛數量
  @JsonKey(
    
    name: r'disputesByType',
    required: false,
    includeIfNull: false,
  )


  final Map<String, int>? disputesByType;



      /// 平均處理時間（小時）
  @JsonKey(
    
    name: r'averageResolutionTime',
    required: false,
    includeIfNull: false,
  )


  final double? averageResolutionTime;



      /// 退款總金額
  @JsonKey(
    
    name: r'totalRefundAmount',
    required: false,
    includeIfNull: false,
  )


  final num? totalRefundAmount;



      /// 熱門糾紛商品（前5個）
  @JsonKey(
    
    name: r'topDisputedProducts',
    required: false,
    includeIfNull: false,
  )


  final List<TopDisputedProductDTO>? topDisputedProducts;



      /// 熱門糾紛賣家（前5個）
  @JsonKey(
    
    name: r'topDisputedSellers',
    required: false,
    includeIfNull: false,
  )


  final List<TopDisputedSellerDTO>? topDisputedSellers;





    @override
    bool operator ==(Object other) => identical(this, other) || other is DisputeStatisticsDTO &&
      other.totalDisputes == totalDisputes &&
      other.disputesByStatus == disputesByStatus &&
      other.disputesByType == disputesByType &&
      other.averageResolutionTime == averageResolutionTime &&
      other.totalRefundAmount == totalRefundAmount &&
      other.topDisputedProducts == topDisputedProducts &&
      other.topDisputedSellers == topDisputedSellers;

    @override
    int get hashCode =>
        totalDisputes.hashCode +
        disputesByStatus.hashCode +
        disputesByType.hashCode +
        averageResolutionTime.hashCode +
        totalRefundAmount.hashCode +
        topDisputedProducts.hashCode +
        topDisputedSellers.hashCode;

  factory DisputeStatisticsDTO.fromJson(Map<String, dynamic> json) => _$DisputeStatisticsDTOFromJson(json);

  Map<String, dynamic> toJson() => _$DisputeStatisticsDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

