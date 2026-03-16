//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupActivityStatsDTO {
  /// Returns a new [GroupActivityStatsDTO] instance.
  GroupActivityStatsDTO({
    required this.groupId,
    required this.messagesPerMinute,
    required this.messagesPerHour,
    this.lastMessageTime,
    required this.recentActiveUsers,
  });

  /// Telegram 群組 ID
  int groupId;

  /// 最近 1 分鐘消息數
  int messagesPerMinute;

  /// 最近 1 小時消息數
  int messagesPerHour;

  /// 最近消息時間
  DateTime? lastMessageTime;

  /// 最近 1 小時活躍用戶數
  int recentActiveUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupActivityStatsDTO &&
    other.groupId == groupId &&
    other.messagesPerMinute == messagesPerMinute &&
    other.messagesPerHour == messagesPerHour &&
    other.lastMessageTime == lastMessageTime &&
    other.recentActiveUsers == recentActiveUsers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (messagesPerMinute.hashCode) +
    (messagesPerHour.hashCode) +
    (lastMessageTime == null ? 0 : lastMessageTime!.hashCode) +
    (recentActiveUsers.hashCode);

  @override
  String toString() => 'GroupActivityStatsDTO[groupId=$groupId, messagesPerMinute=$messagesPerMinute, messagesPerHour=$messagesPerHour, lastMessageTime=$lastMessageTime, recentActiveUsers=$recentActiveUsers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
      json[r'messagesPerMinute'] = this.messagesPerMinute;
      json[r'messagesPerHour'] = this.messagesPerHour;
    if (this.lastMessageTime != null) {
      json[r'lastMessageTime'] = this.lastMessageTime!.toUtc().toIso8601String();
    } else {
      json[r'lastMessageTime'] = null;
    }
      json[r'recentActiveUsers'] = this.recentActiveUsers;
    return json;
  }

  /// Returns a new [GroupActivityStatsDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupActivityStatsDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupActivityStatsDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupActivityStatsDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupActivityStatsDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        messagesPerMinute: mapValueOfType<int>(json, r'messagesPerMinute')!,
        messagesPerHour: mapValueOfType<int>(json, r'messagesPerHour')!,
        lastMessageTime: mapDateTime(json, r'lastMessageTime', r''),
        recentActiveUsers: mapValueOfType<int>(json, r'recentActiveUsers')!,
      );
    }
    return null;
  }

  static List<GroupActivityStatsDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupActivityStatsDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupActivityStatsDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupActivityStatsDTO> mapFromJson(dynamic json) {
    final map = <String, GroupActivityStatsDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupActivityStatsDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupActivityStatsDTO-objects as value to a dart map
  static Map<String, List<GroupActivityStatsDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupActivityStatsDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupActivityStatsDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'messagesPerMinute',
    'messagesPerHour',
    'recentActiveUsers',
  };
}

