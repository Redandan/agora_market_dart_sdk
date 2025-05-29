// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cart_summary_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CartSummaryDTO _$CartSummaryDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CartSummaryDTO',
      json,
      ($checkedConvert) {
        final val = CartSummaryDTO(
          totalItems:
              $checkedConvert('totalItems', (v) => (v as num?)?.toInt()),
          totalValue: $checkedConvert('totalValue', (v) => v as num?),
          averageCartValue:
              $checkedConvert('averageCartValue', (v) => v as num?),
          topProducts: $checkedConvert(
              'topProducts',
              (v) => (v as List<dynamic>?)
                  ?.map(
                      (e) => TopProductDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
          lowStockWarnings: $checkedConvert(
              'lowStockWarnings',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      LowStockWarningDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$CartSummaryDTOToJson(CartSummaryDTO instance) =>
    <String, dynamic>{
      if (instance.totalItems case final value?) 'totalItems': value,
      if (instance.totalValue case final value?) 'totalValue': value,
      if (instance.averageCartValue case final value?)
        'averageCartValue': value,
      if (instance.topProducts?.map((e) => e.toJson()).toList()
          case final value?)
        'topProducts': value,
      if (instance.lowStockWarnings?.map((e) => e.toJson()).toList()
          case final value?)
        'lowStockWarnings': value,
    };
