//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'top_product_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TopProductDTO {
  /// Returns a new [TopProductDTO] instance.
  TopProductDTO({

     this.productId,

     this.productName,

     this.quantity,

     this.amount,
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



      /// 銷售數量
  @JsonKey(
    
    name: r'quantity',
    required: false,
    includeIfNull: false,
  )


  final int? quantity;



      /// 銷售金額
  @JsonKey(
    
    name: r'amount',
    required: false,
    includeIfNull: false,
  )


  final num? amount;





    @override
    bool operator ==(Object other) => identical(this, other) || other is TopProductDTO &&
      other.productId == productId &&
      other.productName == productName &&
      other.quantity == quantity &&
      other.amount == amount;

    @override
    int get hashCode =>
        productId.hashCode +
        productName.hashCode +
        quantity.hashCode +
        amount.hashCode;

  factory TopProductDTO.fromJson(Map<String, dynamic> json) => _$TopProductDTOFromJson(json);

  Map<String, dynamic> toJson() => _$TopProductDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

