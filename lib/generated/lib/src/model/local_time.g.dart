// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_time.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalTime _$LocalTimeFromJson(Map<String, dynamic> json) => $checkedCreate(
      'LocalTime',
      json,
      ($checkedConvert) {
        final val = LocalTime(
          hour: $checkedConvert('hour', (v) => (v as num?)?.toInt()),
          minute: $checkedConvert('minute', (v) => (v as num?)?.toInt()),
          second: $checkedConvert('second', (v) => (v as num?)?.toInt()),
          nano: $checkedConvert('nano', (v) => (v as num?)?.toInt()),
        );
        return val;
      },
    );

Map<String, dynamic> _$LocalTimeToJson(LocalTime instance) => <String, dynamic>{
      if (instance.hour case final value?) 'hour': value,
      if (instance.minute case final value?) 'minute': value,
      if (instance.second case final value?) 'second': value,
      if (instance.nano case final value?) 'nano': value,
    };
