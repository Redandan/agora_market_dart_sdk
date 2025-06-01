//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

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
  int? chatWithUserId;

  /// 開始時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startTime;

  /// 結束時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endTime;

  /// 是否只查詢未讀消息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? unreadOnly;

  /// 頁碼
  int page;

  /// 每頁大小
  int size;

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
    // ignore: unnecessary_parenthesis
    (userId == null ? 0 : userId!.hashCode) +
    (chatWithUserId == null ? 0 : chatWithUserId!.hashCode) +
    (startTime == null ? 0 : startTime!.hashCode) +
    (endTime == null ? 0 : endTime!.hashCode) +
    (unreadOnly == null ? 0 : unreadOnly!.hashCode) +
    (page.hashCode) +
    (size.hashCode);

  @override
  String toString() => 'ChatMessageQueryParam[userId=$userId, chatWithUserId=$chatWithUserId, startTime=$startTime, endTime=$endTime, unreadOnly=$unreadOnly, page=$page, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.chatWithUserId != null) {
      json[r'chatWithUserId'] = this.chatWithUserId;
    } else {
      json[r'chatWithUserId'] = null;
    }
    if (this.startTime != null) {
      json[r'startTime'] = this.startTime!.toUtc().toIso8601String();
    } else {
      json[r'startTime'] = null;
    }
    if (this.endTime != null) {
      json[r'endTime'] = this.endTime!.toUtc().toIso8601String();
    } else {
      json[r'endTime'] = null;
    }
    if (this.unreadOnly != null) {
      json[r'unreadOnly'] = this.unreadOnly;
    } else {
      json[r'unreadOnly'] = null;
    }
      json[r'page'] = this.page;
      json[r'size'] = this.size;
    return json;
  }

  /// Returns a new [ChatMessageQueryParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ChatMessageQueryParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ChatMessageQueryParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ChatMessageQueryParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ChatMessageQueryParam(
        userId: mapValueOfType<int>(json, r'userId'),
        chatWithUserId: mapValueOfType<int>(json, r'chatWithUserId'),
        startTime: mapDateTime(json, r'startTime', r''),
        endTime: mapDateTime(json, r'endTime', r''),
        unreadOnly: mapValueOfType<bool>(json, r'unreadOnly'),
        page: mapValueOfType<int>(json, r'page') ?? 0,
        size: mapValueOfType<int>(json, r'size') ?? 20,
      );
    }
    return null;
  }

  static List<ChatMessageQueryParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ChatMessageQueryParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ChatMessageQueryParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ChatMessageQueryParam> mapFromJson(dynamic json) {
    final map = <String, ChatMessageQueryParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ChatMessageQueryParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ChatMessageQueryParam-objects as value to a dart map
  static Map<String, List<ChatMessageQueryParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ChatMessageQueryParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ChatMessageQueryParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

