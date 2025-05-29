//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_message.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatMessage {
  /// Returns a new [ChatMessage] instance.
  ChatMessage({

     this.id,

     this.senderId,

     this.receiverId,

     this.content,

     this.read,

     this.createdAt,

     this.updatedAt,

     this.deletedAt,
  });

      /// 消息ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 發送者ID
  @JsonKey(
    
    name: r'senderId',
    required: false,
    includeIfNull: false,
  )


  final int? senderId;



      /// 接收者ID
  @JsonKey(
    
    name: r'receiverId',
    required: false,
    includeIfNull: false,
  )


  final int? receiverId;



      /// 消息內容
  @JsonKey(
    
    name: r'content',
    required: false,
    includeIfNull: false,
  )


  final String? content;



      /// 是否已讀
  @JsonKey(
    
    name: r'read',
    required: false,
    includeIfNull: false,
  )


  final bool? read;



      /// 創建時間
  @JsonKey(
    
    name: r'createdAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? createdAt;



      /// 更新時間
  @JsonKey(
    
    name: r'updatedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? updatedAt;



      /// 刪除時間
  @JsonKey(
    
    name: r'deletedAt',
    required: false,
    includeIfNull: false,
  )


  final DateTime? deletedAt;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChatMessage &&
      other.id == id &&
      other.senderId == senderId &&
      other.receiverId == receiverId &&
      other.content == content &&
      other.read == read &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt &&
      other.deletedAt == deletedAt;

    @override
    int get hashCode =>
        id.hashCode +
        senderId.hashCode +
        receiverId.hashCode +
        content.hashCode +
        read.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode +
        deletedAt.hashCode;

  factory ChatMessage.fromJson(Map<String, dynamic> json) => _$ChatMessageFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

