// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Product _$ProductFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Product',
      json,
      ($checkedConvert) {
        final val = Product(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          title: $checkedConvert('title', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          price: $checkedConvert('price', (v) => v as num?),
          stock: $checkedConvert('stock', (v) => (v as num?)?.toInt()),
          category: $checkedConvert(
              'category',
              (v) => $enumDecodeNullable(_$ProductCategoryEnumEnumMap, v,
                  unknownValue: ProductCategoryEnum.unknownDefaultOpenApi)),
          sellerId: $checkedConvert('sellerId', (v) => (v as num?)?.toInt()),
          imageUrls: $checkedConvert('imageUrls',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet()),
          pickupAddress: $checkedConvert('pickupAddress', (v) => v as String?),
          longitude:
              $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
          pickupTimeStartString: $checkedConvert(
              'pickupTimeStartString',
              (v) => v == null
                  ? null
                  : LocalTime.fromJson(v as Map<String, dynamic>)),
          pickupTimeEndString: $checkedConvert(
              'pickupTimeEndString',
              (v) => v == null
                  ? null
                  : LocalTime.fromJson(v as Map<String, dynamic>)),
          status: $checkedConvert(
              'status',
              (v) => $enumDecodeNullable(_$ProductStatusEnumEnumMap, v,
                  unknownValue: ProductStatusEnum.unknownDefaultOpenApi)),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          rating: $checkedConvert('rating', (v) => v as num?),
          viewCount: $checkedConvert('viewCount', (v) => (v as num?)?.toInt()),
          salesCount:
              $checkedConvert('salesCount', (v) => (v as num?)?.toInt()),
          tags: $checkedConvert('tags', (v) => v as String?),
        );
        return val;
      },
    );

Map<String, dynamic> _$ProductToJson(Product instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.title case final value?) 'title': value,
      if (instance.description case final value?) 'description': value,
      if (instance.price case final value?) 'price': value,
      if (instance.stock case final value?) 'stock': value,
      if (_$ProductCategoryEnumEnumMap[instance.category] case final value?)
        'category': value,
      if (instance.sellerId case final value?) 'sellerId': value,
      if (instance.imageUrls?.toList() case final value?) 'imageUrls': value,
      if (instance.pickupAddress case final value?) 'pickupAddress': value,
      if (instance.longitude case final value?) 'longitude': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.pickupTimeStartString?.toJson() case final value?)
        'pickupTimeStartString': value,
      if (instance.pickupTimeEndString?.toJson() case final value?)
        'pickupTimeEndString': value,
      if (_$ProductStatusEnumEnumMap[instance.status] case final value?)
        'status': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.viewCount case final value?) 'viewCount': value,
      if (instance.salesCount case final value?) 'salesCount': value,
      if (instance.tags case final value?) 'tags': value,
    };

const _$ProductCategoryEnumEnumMap = {
  ProductCategoryEnum.ELECTRONICS: 'ELECTRONICS',
  ProductCategoryEnum.FOOD: 'FOOD',
  ProductCategoryEnum.CLOTHING: 'CLOTHING',
  ProductCategoryEnum.HOME: 'HOME',
  ProductCategoryEnum.BEAUTY: 'BEAUTY',
  ProductCategoryEnum.BOOKS: 'BOOKS',
  ProductCategoryEnum.TOYS: 'TOYS',
  ProductCategoryEnum.OTHER: 'OTHER',
  ProductCategoryEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};

const _$ProductStatusEnumEnumMap = {
  ProductStatusEnum.ON_SALE: 'ON_SALE',
  ProductStatusEnum.OFF_SALE: 'OFF_SALE',
  ProductStatusEnum.SOLD_OUT: 'SOLD_OUT',
  ProductStatusEnum.DELETED: 'DELETED',
  ProductStatusEnum.unknownDefaultOpenApi: 'unknown_default_open_api',
};
