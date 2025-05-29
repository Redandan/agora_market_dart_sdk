// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'top_product_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TopProductDTO _$TopProductDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TopProductDTO',
      json,
      ($checkedConvert) {
        final val = TopProductDTO(
          productId: $checkedConvert('productId', (v) => (v as num?)?.toInt()),
          productName: $checkedConvert('productName', (v) => v as String?),
          quantity: $checkedConvert('quantity', (v) => (v as num?)?.toInt()),
          amount: $checkedConvert('amount', (v) => v as num?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TopProductDTOToJson(TopProductDTO instance) =>
    <String, dynamic>{
      if (instance.productId case final value?) 'productId': value,
      if (instance.productName case final value?) 'productName': value,
      if (instance.quantity case final value?) 'quantity': value,
      if (instance.amount case final value?) 'amount': value,
    };
