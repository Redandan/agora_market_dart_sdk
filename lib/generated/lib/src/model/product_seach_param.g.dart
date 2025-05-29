// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_seach_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProductSeachParam _$ProductSeachParamFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ProductSeachParam',
      json,
      ($checkedConvert) {
        final val = ProductSeachParam(
          id: $checkedConvert('id', (v) => v as String?),
          sellerId: $checkedConvert('sellerId', (v) => (v as num?)?.toInt()),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(
                  _$ProductSeachParamStatusEnumEnumMap, v,
                  unknownValue:
                      ProductSeachParamStatusEnum.unknownDefaultOpenApi)),
          category: $checkedConvert(
              'category',
              (v) => $enumDecodeNullable(
                  _$ProductSeachParamCategoryEnumEnumMap, v,
                  unknownValue:
                      ProductSeachParamCategoryEnum.unknownDefaultOpenApi)),
          startDate: $checkedConvert('startDate',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endDate: $checkedConvert(
              'endDate', (v) => v == null ? null : DateTime.parse(v as String)),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt()),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          postalCode: $checkedConvert('postalCode', (v) => v as String?),
          longitude:
              $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductSeachParamToJson(ProductSeachParam instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.sellerId case final value?) 'sellerId': value,
      if (_$ProductSeachParamStatusEnumEnumMap[instance.status]
          case final value?)
        'status': value,
      if (_$ProductSeachParamCategoryEnumEnumMap[instance.category]
          case final value?)
        'category': value,
      if (instance.startDate?.toIso8601String() case final value?)
        'startDate': value,
      if (instance.endDate?.toIso8601String() case final value?)
        'endDate': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
      if (instance.postalCode case final value?) 'postalCode': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.latitude case final value?) 'latitude': value,
    };

const _$ProductSeachParamStatusEnumEnumMap = {
  ProductSeachParamStatusEnum.ON_SALE: 'ON_SALE',
  ProductSeachParamStatusEnum.OFF_SALE: 'OFF_SALE',
  ProductSeachParamStatusEnum.SOLD_OUT: 'SOLD_OUT',
  ProductSeachParamStatusEnum.DELETED: 'DELETED',
  ProductSeachParamStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$ProductSeachParamCategoryEnumEnumMap = {
  ProductSeachParamCategoryEnum.ELECTRONICS: 'ELECTRONICS',
  ProductSeachParamCategoryEnum.FOOD: 'FOOD',
  ProductSeachParamCategoryEnum.CLOTHING: 'CLOTHING',
  ProductSeachParamCategoryEnum.HOME: 'HOME',
  ProductSeachParamCategoryEnum.BEAUTY: 'BEAUTY',
  ProductSeachParamCategoryEnum.BOOKS: 'BOOKS',
  ProductSeachParamCategoryEnum.TOYS: 'TOYS',
  ProductSeachParamCategoryEnum.OTHER: 'OTHER',
  ProductSeachParamCategoryEnum.unknownDefaultOpenApi:
      'unknown_default_open_api',
};
