// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_disputed_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopDisputedProductDTO _$TopDisputedProductDTOFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'TopDisputedProductDTO',
      json,
      ($checkedConvert) {
        final val = TopDisputedProductDTO(
          productId: $checkedConvert('productId', (v) => (v as num?)?.toInt()),
          productName: $checkedConvert('productName', (v) => v as String?),
          disputeCount:
              $checkedConvert('disputeCount', (v) => (v as num?)?.toInt()),
          refundAmount: $checkedConvert('refundAmount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopDisputedProductDTOToJson(
        TopDisputedProductDTO instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productName case final value?) 'productName': value,
      if (instance.disputeCount case final value?) 'disputeCount': value,
      if (instance.refundAmount case final value?) 'refundAmount': value,
    };
