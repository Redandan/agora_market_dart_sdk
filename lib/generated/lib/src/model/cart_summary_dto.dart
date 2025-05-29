//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/low_stock_warning_dto.dart';
import 'package:agora_market_dart_sdk/src/model/top_product_dto.dart';
import 'package:json_annotation/json_annotation.dart';

part 'cart_summary_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CartSummaryDTO {
  /// Returns a new [CartSummaryDTO] instance.
  CartSummaryDTO({

     this.totalItems,

     this.totalValue,

     this.averageCartValue,

     this.topProducts,

     this.lowStockWarnings,
  });

      /// 購物車商品總數
  @JsonKey(
    
    name: r'totalItems',
    required: false,
    includeIfNull: false,
  )


  final int? totalItems;



      /// 購物車商品總價值
  @JsonKey(
    
    name: r'totalValue',
    required: false,
    includeIfNull: false,
  )


  final num? totalValue;



      /// 平均每個商品的價值
  @JsonKey(
    
    name: r'averageCartValue',
    required: false,
    includeIfNull: false,
  )


  final num? averageCartValue;



      /// 熱門商品列表（前5名）
  @JsonKey(
    
    name: r'topProducts',
    required: false,
    includeIfNull: false,
  )


  final List<TopProductDTO>? topProducts;



      /// 庫存警告列表（庫存小於10的商品）
  @JsonKey(
    
    name: r'lowStockWarnings',
    required: false,
    includeIfNull: false,
  )


  final List<LowStockWarningDTO>? lowStockWarnings;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CartSummaryDTO &&
      other.totalItems == totalItems &&
      other.totalValue == totalValue &&
      other.averageCartValue == averageCartValue &&
      other.topProducts == topProducts &&
      other.lowStockWarnings == lowStockWarnings;

    @override
    int get hashCode =>
        totalItems.hashCode +
        totalValue.hashCode +
        averageCartValue.hashCode +
        topProducts.hashCode +
        lowStockWarnings.hashCode;

  factory CartSummaryDTO.fromJson(Map<String, dynamic> json) => _$CartSummaryDTOFromJson(json);

  Map<String, dynamic> toJson() => _$CartSummaryDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

