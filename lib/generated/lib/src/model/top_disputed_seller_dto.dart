//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'top_disputed_seller_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopDisputedSellerDTO {
  /// Returns a new [TopDisputedSellerDTO] instance.
  TopDisputedSellerDTO({

     this.sellerId,

     this.sellerName,

     this.disputeCount,

     this.refundAmount,
  });

      /// 賣家ID
  @JsonKey(
    
    name: r'sellerId',
    required: false,
    includeIfNull: false,
  )


  final int? sellerId;



      /// 賣家名稱
  @JsonKey(
    
    name: r'sellerName',
    required: false,
    includeIfNull: false,
  )


  final String? sellerName;



      /// 糾紛數量
  @JsonKey(
    
    name: r'disputeCount',
    required: false,
    includeIfNull: false,
  )


  final int? disputeCount;



      /// 退款金額
  @JsonKey(
    
    name: r'refundAmount',
    required: false,
    includeIfNull: false,
  )


  final num? refundAmount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TopDisputedSellerDTO &&
      other.sellerId == sellerId &&
      other.sellerName == sellerName &&
      other.disputeCount == disputeCount &&
      other.refundAmount == refundAmount;

    @override
    int get hashCode =>
        sellerId.hashCode +
        sellerName.hashCode +
        disputeCount.hashCode +
        refundAmount.hashCode;

  factory TopDisputedSellerDTO.fromJson(Map<String, dynamic> json) => _$TopDisputedSellerDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TopDisputedSellerDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

