//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:agora_market_dart_sdk/src/model/customer_stats.dart';
import 'package:agora_market_dart_sdk/src/model/product_stats.dart';
import 'package:agora_market_dart_sdk/src/model/sales_stats.dart';
import 'package:json_annotation/json_annotation.dart';

part 'store_analytics_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StoreAnalyticsDTO {
  /// Returns a new [StoreAnalyticsDTO] instance.
  StoreAnalyticsDTO({

     this.salesStats,

     this.productStats,

     this.customerStats,
  });

  @JsonKey(
    
    name: r'salesStats',
    required: false,
    includeIfNull: false,
  )


  final SalesStats? salesStats;



  @JsonKey(
    
    name: r'productStats',
    required: false,
    includeIfNull: false,
  )


  final ProductStats? productStats;



  @JsonKey(
    
    name: r'customerStats',
    required: false,
    includeIfNull: false,
  )


  final CustomerStats? customerStats;





    @override
    bool operator ==(Object other) => identical(this, other) || other is StoreAnalyticsDTO &&
      other.salesStats == salesStats &&
      other.productStats == productStats &&
      other.customerStats == customerStats;

    @override
    int get hashCode =>
        salesStats.hashCode +
        productStats.hashCode +
        customerStats.hashCode;

  factory StoreAnalyticsDTO.fromJson(Map<String, dynamic> json) => _$StoreAnalyticsDTOFromJson(json);

  Map<String, dynamic> toJson() => _$StoreAnalyticsDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

