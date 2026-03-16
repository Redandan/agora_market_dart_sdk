//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupActiveUserDTO {
  /// Returns a new [GroupActiveUserDTO] instance.
  GroupActiveUserDTO({
    required this.userId,
    required this.messageCount,
  });

  /// Telegram 用戶 ID
  int userId;

  /// 發言次數
  int messageCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupActiveUserDTO &&
    other.userId == userId &&
    other.messageCount == messageCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (messageCount.hashCode);

  @override
  String toString() => 'GroupActiveUserDTO[userId=$userId, messageCount=$messageCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'messageCount'] = this.messageCount;
    return json;
  }

  /// Returns a new [GroupActiveUserDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupActiveUserDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupActiveUserDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupActiveUserDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupActiveUserDTO(
        userId: mapValueOfType<int>(json, r'userId')!,
        messageCount: mapValueOfType<int>(json, r'messageCount')!,
      );
    }
    return null;
  }

  static List<GroupActiveUserDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupActiveUserDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupActiveUserDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupActiveUserDTO> mapFromJson(dynamic json) {
    final map = <String, GroupActiveUserDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupActiveUserDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupActiveUserDTO-objects as value to a dart map
  static Map<String, List<GroupActiveUserDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupActiveUserDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupActiveUserDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'messageCount',
  };
}

