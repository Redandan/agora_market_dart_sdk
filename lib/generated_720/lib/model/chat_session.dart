//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatSession {
  /// Returns a new [ChatSession] instance.
  ChatSession({
    required this.id,
    required this.userId,
    required this.partnerId,
    required this.userUnreadCount,
    required this.partnerUnreadCount,
    this.latestMessageId,
    this.latestMessageTime,
    required this.pinned,
    this.partnerName,
    this.partnerAvatar,
    this.latestMessageContent,
    this.userReadMessageId,
    this.partnerReadMessageId,
    this.userReadAt,
    this.partnerReadAt,
    required this.createdAt,
    required this.updatedAt,
    this.messages,
    this.currentUser,
  });

  /// 會話唯一標識ID（主鍵）
  String id;

  /// 用戶ID
  int userId;

  /// 聊天對象ID
  int partnerId;

  /// 用戶未讀消息數
  int userUnreadCount;

  /// 聊天對象未讀消息數
  int partnerUnreadCount;

  /// 最新消息ID
  int? latestMessageId;

  /// 最新消息時間
  DateTime? latestMessageTime;

  /// 是否置頂
  bool pinned;

  /// 聊天對象名稱
  String? partnerName;

  /// 聊天對象頭像
  String? partnerAvatar;

  /// 最新消息內容
  String? latestMessageContent;

  /// 用戶已讀消息ID
  int? userReadMessageId;

  /// 聊天對象已讀消息ID
  int? partnerReadMessageId;

  /// 用戶已讀時間
  DateTime? userReadAt;

  /// 聊天對象已讀時間
  DateTime? partnerReadAt;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  PageChatMessage? messages;

  User? currentUser;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatSession &&
    other.id == id &&
    other.userId == userId &&
    other.partnerId == partnerId &&
    other.userUnreadCount == userUnreadCount &&
    other.partnerUnreadCount == partnerUnreadCount &&
    other.latestMessageId == latestMessageId &&
    other.latestMessageTime == latestMessageTime &&
    other.pinned == pinned &&
    other.partnerName == partnerName &&
    other.partnerAvatar == partnerAvatar &&
    other.latestMessageContent == latestMessageContent &&
    other.userReadMessageId == userReadMessageId &&
    other.partnerReadMessageId == partnerReadMessageId &&
    other.userReadAt == userReadAt &&
    other.partnerReadAt == partnerReadAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.messages == messages &&
    other.currentUser == currentUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (partnerId.hashCode) +
    (userUnreadCount.hashCode) +
    (partnerUnreadCount.hashCode) +
    (latestMessageId == null ? 0 : latestMessageId!.hashCode) +
    (latestMessageTime == null ? 0 : latestMessageTime!.hashCode) +
    (pinned.hashCode) +
    (partnerName == null ? 0 : partnerName!.hashCode) +
    (partnerAvatar == null ? 0 : partnerAvatar!.hashCode) +
    (latestMessageContent == null ? 0 : latestMessageContent!.hashCode) +
    (userReadMessageId == null ? 0 : userReadMessageId!.hashCode) +
    (partnerReadMessageId == null ? 0 : partnerReadMessageId!.hashCode) +
    (userReadAt == null ? 0 : userReadAt!.hashCode) +
    (partnerReadAt == null ? 0 : partnerReadAt!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (currentUser == null ? 0 : currentUser!.hashCode);

  @override
  String toString() => 'ChatSession[id=$id, userId=$userId, partnerId=$partnerId, userUnreadCount=$userUnreadCount, partnerUnreadCount=$partnerUnreadCount, latestMessageId=$latestMessageId, latestMessageTime=$latestMessageTime, pinned=$pinned, partnerName=$partnerName, partnerAvatar=$partnerAvatar, latestMessageContent=$latestMessageContent, userReadMessageId=$userReadMessageId, partnerReadMessageId=$partnerReadMessageId, userReadAt=$userReadAt, partnerReadAt=$partnerReadAt, createdAt=$createdAt, updatedAt=$updatedAt, messages=$messages, currentUser=$currentUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'partnerId'] = this.partnerId;
      json[r'userUnreadCount'] = this.userUnreadCount;
      json[r'partnerUnreadCount'] = this.partnerUnreadCount;
    if (this.latestMessageId != null) {
      json[r'latestMessageId'] = this.latestMessageId;
    } else {
      json[r'latestMessageId'] = null;
    }
    if (this.latestMessageTime != null) {
      json[r'latestMessageTime'] = this.latestMessageTime!.toUtc().toIso8601String();
    } else {
      json[r'latestMessageTime'] = null;
    }
      json[r'pinned'] = this.pinned;
    if (this.partnerName != null) {
      json[r'partnerName'] = this.partnerName;
    } else {
      json[r'partnerName'] = null;
    }
    if (this.partnerAvatar != null) {
      json[r'partnerAvatar'] = this.partnerAvatar;
    } else {
      json[r'partnerAvatar'] = null;
    }
    if (this.latestMessageContent != null) {
      json[r'latestMessageContent'] = this.latestMessageContent;
    } else {
      json[r'latestMessageContent'] = null;
    }
    if (this.userReadMessageId != null) {
      json[r'userReadMessageId'] = this.userReadMessageId;
    } else {
      json[r'userReadMessageId'] = null;
    }
    if (this.partnerReadMessageId != null) {
      json[r'partnerReadMessageId'] = this.partnerReadMessageId;
    } else {
      json[r'partnerReadMessageId'] = null;
    }
    if (this.userReadAt != null) {
      json[r'userReadAt'] = this.userReadAt!.toUtc().toIso8601String();
    } else {
      json[r'userReadAt'] = null;
    }
    if (this.partnerReadAt != null) {
      json[r'partnerReadAt'] = this.partnerReadAt!.toUtc().toIso8601String();
    } else {
      json[r'partnerReadAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.messages != null) {
      json[r'messages'] = this.messages;
    } else {
      json[r'messages'] = null;
    }
    if (this.currentUser != null) {
      json[r'currentUser'] = this.currentUser;
    } else {
      json[r'currentUser'] = null;
    }
    return json;
  }

  /// Returns a new [ChatSession] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatSession? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatSession[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatSession[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatSession(
        id: mapValueOfType<String>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        partnerId: mapValueOfType<int>(json, r'partnerId')!,
        userUnreadCount: mapValueOfType<int>(json, r'userUnreadCount')!,
        partnerUnreadCount: mapValueOfType<int>(json, r'partnerUnreadCount')!,
        latestMessageId: mapValueOfType<int>(json, r'latestMessageId'),
        latestMessageTime: mapDateTime(json, r'latestMessageTime', r''),
        pinned: mapValueOfType<bool>(json, r'pinned')!,
        partnerName: mapValueOfType<String>(json, r'partnerName'),
        partnerAvatar: mapValueOfType<String>(json, r'partnerAvatar'),
        latestMessageContent: mapValueOfType<String>(json, r'latestMessageContent'),
        userReadMessageId: mapValueOfType<int>(json, r'userReadMessageId'),
        partnerReadMessageId: mapValueOfType<int>(json, r'partnerReadMessageId'),
        userReadAt: mapDateTime(json, r'userReadAt', r''),
        partnerReadAt: mapDateTime(json, r'partnerReadAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        messages: PageChatMessage.fromJson(json[r'messages']),
        currentUser: User.fromJson(json[r'currentUser']),
      );
    }
    return null;
  }

  static List<ChatSession> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatSession>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatSession.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatSession> mapFromJson(dynamic json) {
    final map = <String, ChatSession>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatSession.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatSession-objects as value to a dart map
  static Map<String, List<ChatSession>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatSession>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatSession.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'partnerId',
    'userUnreadCount',
    'partnerUnreadCount',
    'pinned',
    'createdAt',
    'updatedAt',
  };
}

