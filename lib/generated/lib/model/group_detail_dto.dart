//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupDetailDTO {
  /// Returns a new [GroupDetailDTO] instance.
  GroupDetailDTO({
    required this.activity,
    this.activeUsers = const [],
    this.messages = const [],
  });

  GroupActivityStatsDTO activity;

  /// 瘣餉??冽?”

  List<GroupActiveUserDTO> activeUsers;
  /// ?餈??臬?銵?

  List<GroupMessageDTO> messages;
  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupDetailDTO &&
    other.activity == activity &&
    _deepEquality.equals(other.activeUsers, activeUsers) &&
    _deepEquality.equals(other.messages, messages);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (activity.hashCode) +
    (activeUsers.hashCode) +
    (messages.hashCode);

  @override
  String toString() => 'GroupDetailDTO[activity=$activity, activeUsers=$activeUsers, messages=$messages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'activity'] = this.activity;
      json[r'activeUsers'] = this.activeUsers.map((e) => e.toJson()).toList();
      json[r'messages'] = this.messages.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [GroupDetailDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupDetailDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupDetailDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupDetailDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupDetailDTO(
        activity: GroupActivityStatsDTO.fromJson(json[r'activity'])!,
        activeUsers: GroupActiveUserDTO.listFromJson(json[r'activeUsers']),
        messages: GroupMessageDTO.listFromJson(json[r'messages']),
      );
    }
    return null;
  }

  static List<GroupDetailDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupDetailDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupDetailDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupDetailDTO> mapFromJson(dynamic json) {
    final map = <String, GroupDetailDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupDetailDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupDetailDTO-objects as value to a dart map
  static Map<String, List<GroupDetailDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupDetailDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupDetailDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'activity',
    'activeUsers',
    'messages',
  };
}


