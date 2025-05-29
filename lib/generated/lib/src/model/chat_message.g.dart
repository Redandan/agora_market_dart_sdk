// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessage _$ChatMessageFromJson(Map<String, dynamic> json) => $checkedCreate(
      'ChatMessage',
      json,
      ($checkedConvert) {
        final val = ChatMessage(
          id: $checkedConvert('id', (v) => (v as num?)?.toInt()),
          senderId: $checkedConvert('senderId', (v) => (v as num?)?.toInt()),
          receiverId:
              $checkedConvert('receiverId', (v) => (v as num?)?.toInt()),
          content: $checkedConvert('content', (v) => v as String?),
          read: $checkedConvert('read', (v) => v as bool?),
          createdAt: $checkedConvert('createdAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          updatedAt: $checkedConvert('updatedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
          deletedAt: $checkedConvert('deletedAt',
              (v) => v == null ? null : DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatMessageToJson(ChatMessage instance) =>
    <String, dynamic>{
      if (instance.id case final value?) 'id': value,
      if (instance.senderId case final value?) 'senderId': value,
      if (instance.receiverId case final value?) 'receiverId': value,
      if (instance.content case final value?) 'content': value,
      if (instance.read case final value?) 'read': value,
      if (instance.createdAt?.toIso8601String() case final value?)
        'createdAt': value,
      if (instance.updatedAt?.toIso8601String() case final value?)
        'updatedAt': value,
      if (instance.deletedAt?.toIso8601String() case final value?)
        'deletedAt': value,
    };
