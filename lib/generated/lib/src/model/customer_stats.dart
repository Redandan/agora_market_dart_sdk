//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'customer_stats.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CustomerStats {
  /// Returns a new [CustomerStats] instance.
  CustomerStats({

     this.newCustomers,

     this.returningCustomers,

     this.averageCustomerValue,
  });

      /// 新客戶數
  @JsonKey(
    
    name: r'newCustomers',
    required: false,
    includeIfNull: false,
  )


  final int? newCustomers;



      /// 回購客戶數
  @JsonKey(
    
    name: r'returningCustomers',
    required: false,
    includeIfNull: false,
  )


  final int? returningCustomers;



      /// 平均客戶價值
  @JsonKey(
    
    name: r'averageCustomerValue',
    required: false,
    includeIfNull: false,
  )


  final double? averageCustomerValue;





    @override
    bool operator ==(Object other) => identical(this, other) || other is CustomerStats &&
      other.newCustomers == newCustomers &&
      other.returningCustomers == returningCustomers &&
      other.averageCustomerValue == averageCustomerValue;

    @override
    int get hashCode =>
        newCustomers.hashCode +
        returningCustomers.hashCode +
        averageCustomerValue.hashCode;

  factory CustomerStats.fromJson(Map<String, dynamic> json) => _$CustomerStatsFromJson(json);

  Map<String, dynamic> toJson() => _$CustomerStatsToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

