//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_message_update_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatMessageUpdateDTO {
  /// Returns a new [ChatMessageUpdateDTO] instance.
  ChatMessageUpdateDTO({

    required  this.content,
  });

      /// 消息內容
  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChatMessageUpdateDTO &&
      other.content == content;

    @override
    int get hashCode =>
        content.hashCode;

  factory ChatMessageUpdateDTO.fromJson(Map<String, dynamic> json) => _$ChatMessageUpdateDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageUpdateDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

