// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sort_object.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SortObject _$SortObjectFromJson(Map<String, dynamic> json) => $checkedCreate(
      'SortObject',
      json,
      ($checkedConvert) {
        final val = SortObject(
          sorted: $checkedConvert('sorted', (v) => v as bool?),
          unsorted: $checkedConvert('unsorted', (v) => v as bool?),
          empty: $checkedConvert('empty', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$SortObjectToJson(SortObject instance) =>
    <String, dynamic>{
      if (instance.sorted case final value?) 'sorted': value,
      if (instance.unsorted case final value?) 'unsorted': value,
      if (instance.empty case final value?) 'empty': value,
    };
