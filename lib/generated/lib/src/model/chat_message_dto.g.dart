// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessageDTO _$ChatMessageDTOFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'ChatMessageDTO',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['receiverId', 'content'],
        );
        final val = ChatMessageDTO(
          receiverId: $checkedConvert('receiverId', (v) => (v as num).toInt()),
          content: $checkedConvert('content', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatMessageDTOToJson(ChatMessageDTO instance) =>
    <String, dynamic>{
      'receiverId': instance.receiverId,
      'content': instance.content,
    };
