// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_query_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessageQueryParam _$ChatMessageQueryParamFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChatMessageQueryParam',
      json,
      ($checkedConvert) {
        final val = ChatMessageQueryParam(
          userId: $checkedConvert('userId', (v) => (v as num?)?.toInt()),
          chatWithUserId:
              $checkedConvert('chatWithUserId', (v) => (v as num?)?.toInt()),
          startTime: $checkedConvert('startTime',
              (v) => v == null ? null : DateTime.parse(v as String)),
          endTime: $checkedConvert(
              'endTime', (v) => v == null ? null : DateTime.parse(v as String)),
          unreadOnly: $checkedConvert('unreadOnly', (v) => v as bool?),
          page: $checkedConvert('page', (v) => (v as num?)?.toInt() ?? 0),
          size: $checkedConvert('size', (v) => (v as num?)?.toInt() ?? 20),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatMessageQueryParamToJson(
        ChatMessageQueryParam instance) =>
    <String, dynamic>{
      if (instance.userId case final value?) 'userId': value,
      if (instance.chatWithUserId case final value?) 'chatWithUserId': value,
      if (instance.startTime?.toIso8601String() case final value?)
        'startTime': value,
      if (instance.endTime?.toIso8601String() case final value?)
        'endTime': value,
      if (instance.unreadOnly case final value?) 'unreadOnly': value,
      if (instance.page case final value?) 'page': value,
      if (instance.size case final value?) 'size': value,
    };
