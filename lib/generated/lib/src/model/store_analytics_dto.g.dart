// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store_analytics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StoreAnalyticsDTO _$StoreAnalyticsDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'StoreAnalyticsDTO',
      json,
      ($checkedConvert) {
        final val = StoreAnalyticsDTO(
          salesStats: $checkedConvert(
              'salesStats',
              (v) => v == null
                  ? null
                  : SalesStats.fromJson(v as Map<String, dynamic>)),
          productStats: $checkedConvert(
              'productStats',
              (v) => v == null
                  ? null
                  : ProductStats.fromJson(v as Map<String, dynamic>)),
          customerStats: $checkedConvert(
              'customerStats',
              (v) => v == null
                  ? null
                  : CustomerStats.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StoreAnalyticsDTOToJson(StoreAnalyticsDTO instance) =>
    <String, dynamic>{
      if (instance.salesStats?.toJson() case final value?) 'salesStats': value,
      if (instance.productStats?.toJson() case final value?)
        'productStats': value,
      if (instance.customerStats?.toJson() case final value?)
        'customerStats': value,
    };
