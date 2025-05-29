//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_session.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatSession {
  /// Returns a new [ChatSession] instance.
  ChatSession({

     this.id,

     this.userId,

     this.partnerId,

     this.unreadCount,

     this.latestMessageId,

     this.latestMessageTime,

     this.pinned,

     this.partnerName,

     this.partnerAvatar,

     this.latestMessageContent,

     this.createdAt,

     this.updatedAt,
  });

      /// 會話ID
  @JsonKey(
    
    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final int? id;



      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 聊天對象ID
  @JsonKey(
    
    name: r'partnerId',
    required: false,
    includeIfNull: false,
  )


  final int? partnerId;



      /// 未讀消息數
  @JsonKey(
    
    name: r'unreadCount',
    required: false,
    includeIfNull: false,
  )


  final int? unreadCount;



      /// 最新消息ID
  @JsonKey(
    
    name: r'latestMessageId',
    required: false,
    includeIfNull: false,
  )


  final int? latestMessageId;



      /// 最新消息時間
  @JsonKey(
    
    name: r'latestMessageTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? latestMessageTime;



      /// 是否置頂
  @JsonKey(
    
    name: r'pinned',
    required: false,
    includeIfNull: false,
  )


  final bool? pinned;



      /// 聊天對象名稱
  @JsonKey(
    
    name: r'partnerName',
    required: false,
    includeIfNull: false,
  )


  final String? partnerName;



      /// 聊天對象頭像
  @JsonKey(
    
    name: r'partnerAvatar',
    required: false,
    includeIfNull: false,
  )


  final String? partnerAvatar;



      /// 最新消息內容
  @JsonKey(
    
    name: r'latestMessageContent',
    required: false,
    includeIfNull: false,
  )


  final String? latestMessageContent;



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





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChatSession &&
      other.id == id &&
      other.userId == userId &&
      other.partnerId == partnerId &&
      other.unreadCount == unreadCount &&
      other.latestMessageId == latestMessageId &&
      other.latestMessageTime == latestMessageTime &&
      other.pinned == pinned &&
      other.partnerName == partnerName &&
      other.partnerAvatar == partnerAvatar &&
      other.latestMessageContent == latestMessageContent &&
      other.createdAt == createdAt &&
      other.updatedAt == updatedAt;

    @override
    int get hashCode =>
        id.hashCode +
        userId.hashCode +
        partnerId.hashCode +
        unreadCount.hashCode +
        latestMessageId.hashCode +
        latestMessageTime.hashCode +
        pinned.hashCode +
        partnerName.hashCode +
        partnerAvatar.hashCode +
        latestMessageContent.hashCode +
        createdAt.hashCode +
        updatedAt.hashCode;

  factory ChatSession.fromJson(Map<String, dynamic> json) => _$ChatSessionFromJson(json);

  Map<String, dynamic> toJson() => _$ChatSessionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

