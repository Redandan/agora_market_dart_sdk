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
    this.messages,
    this.currentUser,
  });

  /// 會話唯一標識ID（主鍵）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 聊天對象ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerId;

  /// 未讀消息數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unreadCount;

  /// 最新消息ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? latestMessageId;

  /// 最新消息時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? latestMessageTime;

  /// 是否置頂
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinned;

  /// 聊天對象名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? partnerName;

  /// 聊天對象頭像
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? partnerAvatar;

  /// 最新消息內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? latestMessageContent;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PageChatMessage? messages;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  User? currentUser;

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
    other.updatedAt == updatedAt &&
    other.messages == messages &&
    other.currentUser == currentUser;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (partnerId == null ? 0 : partnerId!.hashCode) +
    (unreadCount == null ? 0 : unreadCount!.hashCode) +
    (latestMessageId == null ? 0 : latestMessageId!.hashCode) +
    (latestMessageTime == null ? 0 : latestMessageTime!.hashCode) +
    (pinned == null ? 0 : pinned!.hashCode) +
    (partnerName == null ? 0 : partnerName!.hashCode) +
    (partnerAvatar == null ? 0 : partnerAvatar!.hashCode) +
    (latestMessageContent == null ? 0 : latestMessageContent!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (messages == null ? 0 : messages!.hashCode) +
    (currentUser == null ? 0 : currentUser!.hashCode);

  @override
  String toString() => 'ChatSession[id=$id, userId=$userId, partnerId=$partnerId, unreadCount=$unreadCount, latestMessageId=$latestMessageId, latestMessageTime=$latestMessageTime, pinned=$pinned, partnerName=$partnerName, partnerAvatar=$partnerAvatar, latestMessageContent=$latestMessageContent, createdAt=$createdAt, updatedAt=$updatedAt, messages=$messages, currentUser=$currentUser]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.partnerId != null) {
      json[r'partnerId'] = this.partnerId;
    } else {
      json[r'partnerId'] = null;
    }
    if (this.unreadCount != null) {
      json[r'unreadCount'] = this.unreadCount;
    } else {
      json[r'unreadCount'] = null;
    }
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
    if (this.pinned != null) {
      json[r'pinned'] = this.pinned;
    } else {
      json[r'pinned'] = null;
    }
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
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
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
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        partnerId: mapValueOfType<int>(json, r'partnerId'),
        unreadCount: mapValueOfType<int>(json, r'unreadCount'),
        latestMessageId: mapValueOfType<int>(json, r'latestMessageId'),
        latestMessageTime: mapDateTime(json, r'latestMessageTime', r''),
        pinned: mapValueOfType<bool>(json, r'pinned'),
        partnerName: mapValueOfType<String>(json, r'partnerName'),
        partnerAvatar: mapValueOfType<String>(json, r'partnerAvatar'),
        latestMessageContent: mapValueOfType<String>(json, r'latestMessageContent'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
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
  };
}

