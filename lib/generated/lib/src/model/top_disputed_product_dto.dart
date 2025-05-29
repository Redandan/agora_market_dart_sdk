//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'top_disputed_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopDisputedProductDTO {
  /// Returns a new [TopDisputedProductDTO] instance.
  TopDisputedProductDTO({

     this.productId,

     this.productName,

     this.disputeCount,

     this.refundAmount,
  });

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
    bool operator ==(Object other) => identical(this, other) || other is TopDisputedProductDTO &&
      other.productId == productId &&
      other.productName == productName &&
      other.disputeCount == disputeCount &&
      other.refundAmount == refundAmount;

    @override
    int get hashCode =>
        productId.hashCode +
        productName.hashCode +
        disputeCount.hashCode +
        refundAmount.hashCode;

  factory TopDisputedProductDTO.fromJson(Map<String, dynamic> json) => _$TopDisputedProductDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TopDisputedProductDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

