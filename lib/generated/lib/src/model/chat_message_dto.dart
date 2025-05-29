//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_message_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatMessageDTO {
  /// Returns a new [ChatMessageDTO] instance.
  ChatMessageDTO({

    required  this.receiverId,

    required  this.content,
  });

      /// 接收者ID
  @JsonKey(
    
    name: r'receiverId',
    required: true,
    includeIfNull: false,
  )


  final int receiverId;



      /// 消息內容
  @JsonKey(
    
    name: r'content',
    required: true,
    includeIfNull: false,
  )


  final String content;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChatMessageDTO &&
      other.receiverId == receiverId &&
      other.content == content;

    @override
    int get hashCode =>
        receiverId.hashCode +
        content.hashCode;

  factory ChatMessageDTO.fromJson(Map<String, dynamic> json) => _$ChatMessageDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageDTOToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

