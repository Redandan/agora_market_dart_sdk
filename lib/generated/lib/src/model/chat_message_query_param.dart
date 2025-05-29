//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_message_query_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatMessageQueryParam {
  /// Returns a new [ChatMessageQueryParam] instance.
  ChatMessageQueryParam({

     this.userId,

     this.chatWithUserId,

     this.startTime,

     this.endTime,

     this.unreadOnly,

     this.page = 0,

     this.size = 20,
  });

      /// 用戶ID
  @JsonKey(
    
    name: r'userId',
    required: false,
    includeIfNull: false,
  )


  final int? userId;



      /// 聊天對象ID
  @JsonKey(
    
    name: r'chatWithUserId',
    required: false,
    includeIfNull: false,
  )


  final int? chatWithUserId;



      /// 開始時間
  @JsonKey(
    
    name: r'startTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? startTime;



      /// 結束時間
  @JsonKey(
    
    name: r'endTime',
    required: false,
    includeIfNull: false,
  )


  final DateTime? endTime;



      /// 是否只查詢未讀消息
  @JsonKey(
    
    name: r'unreadOnly',
    required: false,
    includeIfNull: false,
  )


  final bool? unreadOnly;



      /// 頁碼
  @JsonKey(
    defaultValue: 0,
    name: r'page',
    required: false,
    includeIfNull: false,
  )


  final int? page;



      /// 每頁大小
  @JsonKey(
    defaultValue: 20,
    name: r'size',
    required: false,
    includeIfNull: false,
  )


  final int? size;





    @override
    bool operator ==(Object other) => identical(this, other) || other is ChatMessageQueryParam &&
      other.userId == userId &&
      other.chatWithUserId == chatWithUserId &&
      other.startTime == startTime &&
      other.endTime == endTime &&
      other.unreadOnly == unreadOnly &&
      other.page == page &&
      other.size == size;

    @override
    int get hashCode =>
        userId.hashCode +
        chatWithUserId.hashCode +
        startTime.hashCode +
        endTime.hashCode +
        unreadOnly.hashCode +
        page.hashCode +
        size.hashCode;

  factory ChatMessageQueryParam.fromJson(Map<String, dynamic> json) => _$ChatMessageQueryParamFromJson(json);

  Map<String, dynamic> toJson() => _$ChatMessageQueryParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

