//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MonitoredGroupDTO {
  /// Returns a new [MonitoredGroupDTO] instance.
  MonitoredGroupDTO({
    required this.groupId,
    this.groupName,
    required this.groupType,
    required this.firstSeenAt,
    this.lastMessageAt,
    required this.aiChatEnabled,
    required this.aiManualPromptEnabled,
    this.aiManualPromptText,
    required this.bufferedMessageCount,
  });

  /// Telegram 群組 ID
  int groupId;

  /// 群組名稱
  String? groupName;

  /// 群組類型
  String groupType;

  /// 首次監聽時間
  DateTime firstSeenAt;

  /// 最近消息時間
  DateTime? lastMessageAt;

  /// 是否啟用群組 AI 聊天
  bool aiChatEnabled;

  /// 是否啟用手動 Prompt
  bool aiManualPromptEnabled;

  /// 手動 Prompt 內容
  String? aiManualPromptText;

  /// 當前緩衝消息數
  int bufferedMessageCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MonitoredGroupDTO &&
    other.groupId == groupId &&
    other.groupName == groupName &&
    other.groupType == groupType &&
    other.firstSeenAt == firstSeenAt &&
    other.lastMessageAt == lastMessageAt &&
    other.aiChatEnabled == aiChatEnabled &&
    other.aiManualPromptEnabled == aiManualPromptEnabled &&
    other.aiManualPromptText == aiManualPromptText &&
    other.bufferedMessageCount == bufferedMessageCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupType.hashCode) +
    (firstSeenAt.hashCode) +
    (lastMessageAt == null ? 0 : lastMessageAt!.hashCode) +
    (aiChatEnabled.hashCode) +
    (aiManualPromptEnabled.hashCode) +
    (aiManualPromptText == null ? 0 : aiManualPromptText!.hashCode) +
    (bufferedMessageCount.hashCode);

  @override
  String toString() => 'MonitoredGroupDTO[groupId=$groupId, groupName=$groupName, groupType=$groupType, firstSeenAt=$firstSeenAt, lastMessageAt=$lastMessageAt, aiChatEnabled=$aiChatEnabled, aiManualPromptEnabled=$aiManualPromptEnabled, aiManualPromptText=$aiManualPromptText, bufferedMessageCount=$bufferedMessageCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
    if (this.groupName != null) {
      json[r'groupName'] = this.groupName;
    } else {
      json[r'groupName'] = null;
    }
      json[r'groupType'] = this.groupType;
      json[r'firstSeenAt'] = this.firstSeenAt.toUtc().toIso8601String();
    if (this.lastMessageAt != null) {
      json[r'lastMessageAt'] = this.lastMessageAt!.toUtc().toIso8601String();
    } else {
      json[r'lastMessageAt'] = null;
    }
      json[r'aiChatEnabled'] = this.aiChatEnabled;
      json[r'aiManualPromptEnabled'] = this.aiManualPromptEnabled;
    if (this.aiManualPromptText != null) {
      json[r'aiManualPromptText'] = this.aiManualPromptText;
    } else {
      json[r'aiManualPromptText'] = null;
    }
      json[r'bufferedMessageCount'] = this.bufferedMessageCount;
    return json;
  }

  /// Returns a new [MonitoredGroupDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MonitoredGroupDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MonitoredGroupDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MonitoredGroupDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MonitoredGroupDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupType: mapValueOfType<String>(json, r'groupType')!,
        firstSeenAt: mapDateTime(json, r'firstSeenAt', r'')!,
        lastMessageAt: mapDateTime(json, r'lastMessageAt', r''),
        aiChatEnabled: mapValueOfType<bool>(json, r'aiChatEnabled')!,
        aiManualPromptEnabled: mapValueOfType<bool>(json, r'aiManualPromptEnabled')!,
        aiManualPromptText: mapValueOfType<String>(json, r'aiManualPromptText'),
        bufferedMessageCount: mapValueOfType<int>(json, r'bufferedMessageCount')!,
      );
    }
    return null;
  }

  static List<MonitoredGroupDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonitoredGroupDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonitoredGroupDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MonitoredGroupDTO> mapFromJson(dynamic json) {
    final map = <String, MonitoredGroupDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MonitoredGroupDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MonitoredGroupDTO-objects as value to a dart map
  static Map<String, List<MonitoredGroupDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MonitoredGroupDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MonitoredGroupDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'groupType',
    'firstSeenAt',
    'aiChatEnabled',
    'aiManualPromptEnabled',
    'bufferedMessageCount',
  };
}

