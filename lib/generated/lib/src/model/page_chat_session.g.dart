// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page_chat_session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PageChatSession _$PageChatSessionFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'PageChatSession',
      json,
      ($checkedConvert) {
        final val = PageChatSession(
          totalPages:
              $checkedConvert('totalPages', (v) => (v as num?)?.toInt()),
          totalElements:
              $checkedConvert('totalElements', (v) => (v as num?)?.toInt()),
          first: $checkedConvert('first', (v) => v as bool?),
          last: $checkedConvert('last', (v) => v as bool?),
          numberOfElements:
              $checkedConvert('numberOfElements', (v) => (v as num?)?.toInt()),
          pageable: $checkedConvert(
              'pageable',
              (v) => v == null
                  ? null
                  : PageableObject.fromJson(v as Map<String, dynamic>)),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt()),
          content: $checkedConvert(
              'content',
              (v) => (v as List<dynamic>?)
                  ?.map((e) => ChatSession.fromJson(e as Map<String, dynamic>))
                  .toList()),
          number: $checkedConvert('number', (v) => (v as num?)?.toInt()),
          sort: $checkedConvert(
              'sort',
              (v) => v == null
                  ? null
                  : SortObject.fromJson(v as Map<String, dynamic>)),
          empty: $checkedConvert('empty', (v) => v as bool?),
        );
        return val;
      },
    );

Map<String, dynamic> _$PageChatSessionToJson(PageChatSession instance) =>
    <String, dynamic>{
      if (instance.totalPages case final value?) 'totalPages': value,
      if (instance.totalElements case final value?) 'totalElements': value,
      if (instance.first case final value?) 'first': value,
      if (instance.last case final value?) 'last': value,
      if (instance.numberOfElements case final value?)
        'numberOfElements': value,
      if (instance.pageable?.toJson() case final value?) 'pageable': value,
      if (instance.size case final value?) 'size': value,
      if (instance.content?.map((e) => e.toJson()).toList() case final value?)
        'content': value,
      if (instance.number case final value?) 'number': value,
      if (instance.sort?.toJson() case final value?) 'sort': value,
      if (instance.empty case final value?) 'empty': value,
    };
