// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'store.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Store _$StoreFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Store',
      json,
      ($checkedConvert) {
        final val = Store(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          name: $checkedConvert('name', (v) => v as String?),
          description: $checkedConvert('description', (v) => v as String?),
          address: $checkedConvert('address', (v) => v as String?),
          phone: $checkedConvert('phone', (v) => v as String?),
          email: $checkedConvert('email', (v) => v as String?),
          businessHours: $checkedConvert('businessHours', (v) => v as String?),
          logoUrl: $checkedConvert('logoUrl', (v) => v as String?),
          coverImageUrl: $checkedConvert('coverImageUrl', (v) => v as String?),
          owner: $checkedConvert(
              'owner',
              (v) =>
                  v == null ? null : User.fromJson(v as Map<String, dynamic>)),
          isActive: $checkedConvert('isActive', (v) => v as bool?),
          viewCount: $checkedConvert('viewCount', (v) => (v as num?)?.toInt()),
          rating: $checkedConvert('rating', (v) => (v as num?)?.toDouble()),
          ratingCount:
              $checkedConvert('ratingCount', (v) => (v as num?)?.toInt()),
          creditLevel:
              $checkedConvert('creditLevel', (v) => (v as num?)?.toInt()),
          productCount:
              $checkedConvert('productCount', (v) => (v as num?)?.toInt()),
          orderCount:
              $checkedConvert('orderCount', (v) => (v as num?)?.toInt()),
          totalSales:
              $checkedConvert('totalSales', (v) => (v as num?)?.toDouble()),
          averageRating:
              $checkedConvert('averageRating', (v) => (v as num?)?.toDouble()),
          responseRate:
              $checkedConvert('responseRate', (v) => (v as num?)?.toInt()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$StoreToJson(Store instance) => <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.name case final value?) 'name': value,
      if (instance.description case final value?) 'description': value,
      if (instance.address case final value?) 'address': value,
      if (instance.phone case final value?) 'phone': value,
      if (instance.email case final value?) 'email': value,
      if (instance.businessHours case final value?) 'businessHours': value,
      if (instance.logoUrl case final value?) 'logoUrl': value,
      if (instance.coverImageUrl case final value?) 'coverImageUrl': value,
      if (instance.owner?.toJson() case final value?) 'owner': value,
      if (instance.isActive case final value?) 'isActive': value,
      if (instance.viewCount case final value?) 'viewCount': value,
      if (instance.rating case final value?) 'rating': value,
      if (instance.ratingCount case final value?) 'ratingCount': value,
      if (instance.creditLevel case final value?) 'creditLevel': value,
      if (instance.productCount case final value?) 'productCount': value,
      if (instance.orderCount case final value?) 'orderCount': value,
      if (instance.totalSales case final value?) 'totalSales': value,
      if (instance.averageRating case final value?) 'averageRating': value,
      if (instance.responseRate case final value?) 'responseRate': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
    };
