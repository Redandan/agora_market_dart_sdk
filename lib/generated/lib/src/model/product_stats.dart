//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'product_stats.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ProductStats {
  /// Returns a new [ProductStats] instance.
  ProductStats({

     this.totalProducts,

     this.averageRating,

     this.activeProducts,

     this.inactiveProducts,
  });

      /// 總商品數
  @JsonKey(
    
    name: r'totalProducts',
    required: false,
    includeIfNull: false,
  )


  final int? totalProducts;



      /// 平均評分
  @JsonKey(
    
    name: r'averageRating',
    required: false,
    includeIfNull: false,
  )


  final double? averageRating;



      /// 上架商品數
  @JsonKey(
    
    name: r'activeProducts',
    required: false,
    includeIfNull: false,
  )


  final int? activeProducts;



      /// 下架商品數
  @JsonKey(
    
    name: r'inactiveProducts',
    required: false,
    includeIfNull: false,
  )


  final int? inactiveProducts;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ProductStats &&
      other.totalProducts == totalProducts &&
      other.averageRating == averageRating &&
      other.activeProducts == activeProducts &&
      other.inactiveProducts == inactiveProducts;

    @override
    int get hashCode =>
        totalProducts.hashCode +
        averageRating.hashCode +
        activeProducts.hashCode +
        inactiveProducts.hashCode;

  factory ProductStats.fromJson(Map<String, dynamic> json) => _$ProductStatsFromJson(json);

  Map<String, dynamic> toJson() => _$ProductStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

