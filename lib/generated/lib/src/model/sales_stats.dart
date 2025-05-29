//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'sales_stats.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class SalesStats {
  /// Returns a new [SalesStats] instance.
  SalesStats({

     this.totalSales,

     this.totalOrders,

     this.averageOrderValue,
  });

      /// 總銷售額
  @JsonKey(
    
    name: r'totalSales',
    required: false,
    includeIfNull: false,
  )


  final double? totalSales;



      /// 總訂單數
  @JsonKey(
    
    name: r'totalOrders',
    required: false,
    includeIfNull: false,
  )


  final int? totalOrders;



      /// 平均訂單金額
  @JsonKey(
    
    name: r'averageOrderValue',
    required: false,
    includeIfNull: false,
  )


  final double? averageOrderValue;





    @override
    bool operator ==(Object other) => identical(this, other) || other is SalesStats &&
      other.totalSales == totalSales &&
      other.totalOrders == totalOrders &&
      other.averageOrderValue == averageOrderValue;

    @override
    int get hashCode =>
        totalSales.hashCode +
        totalOrders.hashCode +
        averageOrderValue.hashCode;

  factory SalesStats.fromJson(Map<String, dynamic> json) => _$SalesStatsFromJson(json);

  Map<String, dynamic> toJson() => _$SalesStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

