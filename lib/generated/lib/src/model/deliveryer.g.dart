// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deliveryer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Deliveryer _$DeliveryerFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Deliveryer',
      json,
      ($checkedConvert) {
        final val = Deliveryer(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          userId: $checkedConvert('userId', (v) => (v as num?)?.toInt()),
          enabled: $checkedConvert('enabled', (v) => v as bool?),
          deliveryAreas: $checkedConvert('deliveryAreas',
              (v) => (v as List<dynamic>?)?.map((e) => e as String).toSet()),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deliveringOrderId:
              $checkedConvert('deliveringOrderId', (v) => v as String?),
          latitude: $checkedConvert('latitude', (v) => (v as num?)?.toDouble()),
          longitude:
              $checkedConvert('longitude', (v) => (v as num?)?.toDouble()),
        );
        return val;
      },
    );

Map<String, dynamic> _$DeliveryerToJson(Deliveryer instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.userId case final value?) 'userId': value,
      if (instance.enabled case final value?) 'enabled': value,
      if (instance.deliveryAreas?.toList() case final value?)
        'deliveryAreas': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.deliveringOrderId case final value?)
        'deliveringOrderId': value,
      if (instance.latitude case final value?) 'latitude': value,
      if (instance.longitude case final value?) 'longitude': value,
    };
