//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'top_seller_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopSellerDTO {
  /// Returns a new [TopSellerDTO] instance.
  TopSellerDTO({

     this.sellerId,

     this.sellerName,

     this.orderCount,

     this.amount,
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



      /// 訂單數量
  @JsonKey(
    
    name: r'orderCount',
    required: false,
    includeIfNull: false,
  )


  final int? orderCount;



      /// 銷售金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TopSellerDTO &&
      other.sellerId == sellerId &&
      other.sellerName == sellerName &&
      other.orderCount == orderCount &&
      other.amount == amount;

    @override
    int get hashCode =>
        sellerId.hashCode +
        sellerName.hashCode +
        orderCount.hashCode +
        amount.hashCode;

  factory TopSellerDTO.fromJson(Map<String, dynamic> json) => _$TopSellerDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TopSellerDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

