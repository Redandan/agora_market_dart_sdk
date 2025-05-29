// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_session_query_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatSessionQueryParam _$ChatSessionQueryParamFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChatSessionQueryParam',
      json,
      ($checkedConvert) {
        final val = ChatSessionQueryParam(
          userId: $checkedConvert('userId', (v) => (v as num?)?.toInt()),
          unreadOnly: $checkedConvert('unreadOnly', (v) => v as bool?),
          pinnedOnly: $checkedConvert('pinnedOnly', (v) => v as bool?),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 0),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt() ?? 20),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatSessionQueryParamToJson(
        ChatSessionQueryParam instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.unreadOnly case final value?) 'unreadOnly': value,
      if (instance.pinnedOnly case final value?) 'pinnedOnly': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
    };
