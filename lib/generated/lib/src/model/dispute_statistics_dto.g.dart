// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dispute_statistics_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DisputeStatisticsDTO _$DisputeStatisticsDTOFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'DisputeStatisticsDTO',
      json,
      ($checkedConvert) {
        final val = DisputeStatisticsDTO(
          totalDisputes:
              $checkedConvert('totalDisputes', (v) => (v as num?)?.toInt()),
          disputesByStatus: $checkedConvert(
              'disputesByStatus',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          disputesByType: $checkedConvert(
              'disputesByType',
              (v) => (v as Map<String, dynamic>?)?.map(
                    (k, e) => MapEntry(k, (e as num).toInt()),
                  )),
          averageResolutionTime: $checkedConvert(
              'averageResolutionTime', (v) => (v as num?)?.toDouble()),
          totalRefundAmount:
              $checkedConvert('totalRefundAmount', (v) => v as num?),
          topDisputedProducts: $checkedConvert(
              'topDisputedProducts',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TopDisputedProductDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
          topDisputedSellers: $checkedConvert(
              'topDisputedSellers',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      TopDisputedSellerDTO.fromJson(e as Map<String, dynamic>))
                  .toList()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DisputeStatisticsDTOToJson(
        DisputeStatisticsDTO instance) =>
    <String, dynamic>{
      if (instance.totalDisputes case final value?) 'totalDisputes': value,
      if (instance.disputesByStatus case final value?)
        'disputesByStatus': value,
      if (instance.disputesByType case final value?) 'disputesByType': value,
      if (instance.averageResolutionTime case final value?)
        'averageResolutionTime': value,
      if (instance.totalRefundAmount case final value?)
        'totalRefundAmount': value,
      if (instance.topDisputedProducts?.map((e) => e.toJson()).toList()
          case final value?)
        'topDisputedProducts': value,
      if (instance.topDisputedSellers?.map((e) => e.toJson()).toList()
          case final value?)
        'topDisputedSellers': value,
    };
