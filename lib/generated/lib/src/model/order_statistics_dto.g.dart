// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_statistics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OrderStatisticsDTO _$OrderStatisticsDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OrderStatisticsDTO',
      json,
      ($checkedConvert) {
        final val = OrderStatisticsDTO(
          totalOrders:
              $checkedConvert('totalOrders', (v) => (v as num?)?.toInt()),
          totalAmount: $checkedConvert('totalAmount', (v) => v as num?),
          averageOrderAmount:
              $checkedConvert('averageOrderAmount', (v) => v as num?),
          ordersByStatus: $checkedConvert(
              'ordersByStatus',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          topProducts: $checkedConvert(
              'topProducts',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => TopProductDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
          topSellers: $checkedConvert(
              'topSellers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => TopSellerDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$OrderStatisticsDTOToJson(OrderStatisticsDTO instance) =>
    <String, dynamic>{
      if (instance.totalOrders case final value?) 'totalOrders': value,
      if (instance.totalAmount case final value?) 'totalAmount': value,
      if (instance.averageOrderAmount case final value?)
        'averageOrderAmount': value,
      if (instance.ordersByStatus case final value?) 'ordersByStatus': value,
      if (instance.topProducts?.map((e) => e.toJson()).toList()
          case final value?)
        'topProducts': value,
      if (instance.topSellers?.map((e) => e.toJson()).toList()
          case final value?)
        'topSellers': value,
    };
