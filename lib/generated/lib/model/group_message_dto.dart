//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupMessageDTO {
  /// Returns a new [GroupMessageDTO] instance.
  GroupMessageDTO({
    required this.groupId,
    this.userId,
    this.telegramMessageId,
    required this.messageType,
    this.messageText,
    required this.sentAt,
  });

  /// Telegram 群組 ID
  int groupId;

  /// Telegram 用戶 ID（系統消息可為空）
  int? userId;

  /// Telegram 消息 ID
  int? telegramMessageId;

  /// 消息類型
  String messageType;

  /// 消息內容
  String? messageText;

  /// 發送時間
  DateTime sentAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupMessageDTO &&
    other.groupId == groupId &&
    other.userId == userId &&
    other.telegramMessageId == telegramMessageId &&
    other.messageType == messageType &&
    other.messageText == messageText &&
    other.sentAt == sentAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (telegramMessageId == null ? 0 : telegramMessageId!.hashCode) +
    (messageType.hashCode) +
    (messageText == null ? 0 : messageText!.hashCode) +
    (sentAt.hashCode);

  @override
  String toString() => 'GroupMessageDTO[groupId=$groupId, userId=$userId, telegramMessageId=$telegramMessageId, messageType=$messageType, messageText=$messageText, sentAt=$sentAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.telegramMessageId != null) {
      json[r'telegramMessageId'] = this.telegramMessageId;
    } else {
      json[r'telegramMessageId'] = null;
    }
      json[r'messageType'] = this.messageType;
    if (this.messageText != null) {
      json[r'messageText'] = this.messageText;
    } else {
      json[r'messageText'] = null;
    }
      json[r'sentAt'] = this.sentAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GroupMessageDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupMessageDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupMessageDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupMessageDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupMessageDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        userId: mapValueOfType<int>(json, r'userId'),
        telegramMessageId: mapValueOfType<int>(json, r'telegramMessageId'),
        messageType: mapValueOfType<String>(json, r'messageType')!,
        messageText: mapValueOfType<String>(json, r'messageText'),
        sentAt: mapDateTime(json, r'sentAt', r'')!,
      );
    }
    return null;
  }

  static List<GroupMessageDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupMessageDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupMessageDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupMessageDTO> mapFromJson(dynamic json) {
    final map = <String, GroupMessageDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupMessageDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupMessageDTO-objects as value to a dart map
  static Map<String, List<GroupMessageDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupMessageDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupMessageDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'messageType',
    'sentAt',
  };
}

