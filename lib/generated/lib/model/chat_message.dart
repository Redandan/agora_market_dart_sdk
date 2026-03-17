//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ChatMessage {
  /// Returns a new [ChatMessage] instance.
  ChatMessage({
    required this.id,
    required this.senderId,
    required this.receiverId,
    required this.sessionId,
    required this.content,
    required this.createdAt,
    required this.updatedAt,
    this.deletedAt,
    this.mixedMessage,
    this.textMessage,
    this.imageMessage,
  });

  /// 消息ID
  int id;

  /// 發送者ID
  int senderId;

  /// 接收者ID
  int receiverId;

  /// 聊天會話ID
  String sessionId;

  /// 消息內容
  String content;

  /// 創建時間
  DateTime createdAt;

  /// 更新時間
  DateTime updatedAt;

  /// 刪除時間
  DateTime? deletedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? mixedMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? textMessage;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? imageMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ChatMessage &&
    other.id == id &&
    other.senderId == senderId &&
    other.receiverId == receiverId &&
    other.sessionId == sessionId &&
    other.content == content &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.deletedAt == deletedAt &&
    other.mixedMessage == mixedMessage &&
    other.textMessage == textMessage &&
    other.imageMessage == imageMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (senderId.hashCode) +
    (receiverId.hashCode) +
    (sessionId.hashCode) +
    (content.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (mixedMessage == null ? 0 : mixedMessage!.hashCode) +
    (textMessage == null ? 0 : textMessage!.hashCode) +
    (imageMessage == null ? 0 : imageMessage!.hashCode);

  @override
  String toString() => 'ChatMessage[id=$id, senderId=$senderId, receiverId=$receiverId, sessionId=$sessionId, content=$content, createdAt=$createdAt, updatedAt=$updatedAt, deletedAt=$deletedAt, mixedMessage=$mixedMessage, textMessage=$textMessage, imageMessage=$imageMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'senderId'] = this.senderId;
      json[r'receiverId'] = this.receiverId;
      json[r'sessionId'] = this.sessionId;
      json[r'content'] = this.content;
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
    if (this.mixedMessage != null) {
      json[r'mixedMessage'] = this.mixedMessage;
    } else {
      json[r'mixedMessage'] = null;
    }
    if (this.textMessage != null) {
      json[r'textMessage'] = this.textMessage;
    } else {
      json[r'textMessage'] = null;
    }
    if (this.imageMessage != null) {
      json[r'imageMessage'] = this.imageMessage;
    } else {
      json[r'imageMessage'] = null;
    }
    return json;
  }

  /// Returns a new [ChatMessage] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatMessage? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatMessage[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatMessage[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatMessage(
        id: mapValueOfType<int>(json, r'id')!,
        senderId: mapValueOfType<int>(json, r'senderId')!,
        receiverId: mapValueOfType<int>(json, r'receiverId')!,
        sessionId: mapValueOfType<String>(json, r'sessionId')!,
        content: mapValueOfType<String>(json, r'content')!,
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        mixedMessage: mapValueOfType<bool>(json, r'mixedMessage'),
        textMessage: mapValueOfType<bool>(json, r'textMessage'),
        imageMessage: mapValueOfType<bool>(json, r'imageMessage'),
      );
    }
    return null;
  }

  static List<ChatMessage> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatMessage>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatMessage.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatMessage> mapFromJson(dynamic json) {
    final map = <String, ChatMessage>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatMessage.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatMessage-objects as value to a dart map
  static Map<String, List<ChatMessage>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatMessage>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatMessage.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'senderId',
    'receiverId',
    'sessionId',
    'content',
    'createdAt',
    'updatedAt',
  };
}

