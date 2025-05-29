//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'chat_session_query_param.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ChatSessionQueryParam {
  /// Returns a new [ChatSessionQueryParam] instance.
  ChatSessionQueryParam({

     this.userId,

     this.unreadOnly,

     this.pinnedOnly,

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



      /// 是否只查詢未讀會話
  @JsonKey(
    
    name: r'unreadOnly',
    required: false,
    includeIfNull: false,
  )


  final bool? unreadOnly;



      /// 是否只查詢置頂會話
  @JsonKey(
    
    name: r'pinnedOnly',
    required: false,
    includeIfNull: false,
  )


  final bool? pinnedOnly;



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
    bool operator ==(Object other) => identical(this, other) || other is ChatSessionQueryParam &&
      other.userId == userId &&
      other.unreadOnly == unreadOnly &&
      other.pinnedOnly == pinnedOnly &&
      other.page == page &&
      other.size == size;

    @override
    int get hashCode =>
        userId.hashCode +
        unreadOnly.hashCode +
        pinnedOnly.hashCode +
        page.hashCode +
        size.hashCode;

  factory ChatSessionQueryParam.fromJson(Map<String, dynamic> json) => _$ChatSessionQueryParamFromJson(json);

  Map<String, dynamic> toJson() => _$ChatSessionQueryParamToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

