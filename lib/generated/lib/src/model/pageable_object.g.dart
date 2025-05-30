// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pageable_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageableObject _$PageableObjectFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PageableObject',
      json,
      ($checkedConvert) {
        final val = PageableObject(
          pageNumber:
              $checkedConvert('pageNumber', (v) => (v as num?)?.toInt()),
          pageSize: $checkedConvert('pageSize', (v) => (v as num?)?.toInt()),
          paged: $checkedConvert('paged', (v) => v as bool?),
          unpaged: $checkedConvert('unpaged', (v) => v as bool?),
          offset: $checkedConvert('offset', (v) => (v as num?)?.toInt()),
          sort: $checkedConvert(
              'sort',
              (v) => v == null
                  ? null
                  : SortObject.fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$PageableObjectToJson(PageableObject instance) =>
    <String, dynamic>{
      if (instance.pageNumber case final value?) 'pageNumber': value,
      if (instance.pageSize case final value?) 'pageSize': value,
      if (instance.paged case final value?) 'paged': value,
      if (instance.unpaged case final value?) 'unpaged': value,
      if (instance.offset case final value?) 'offset': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
    };
