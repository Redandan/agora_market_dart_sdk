// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'chat_message_update_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ChatMessageUpdateDTO _$ChatMessageUpdateDTOFromJson(
        Map<String, dynamic> json) =>
    $checkedCreate(
      'ChatMessageUpdateDTO',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const ['content'],
        );
        final val = ChatMessageUpdateDTO(
          content: $checkedConvert('content', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ChatMessageUpdateDTOToJson(
        ChatMessageUpdateDTO instance) =>
    <String, dynamic>{
      'content': instance.content,
    };
