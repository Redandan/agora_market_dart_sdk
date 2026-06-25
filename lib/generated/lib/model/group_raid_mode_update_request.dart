//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupRaidModeUpdateRequest {
  /// Returns a new [GroupRaidModeUpdateRequest] instance.
  GroupRaidModeUpdateRequest({
    required this.raidMode,
    this.untilMinutes,
    this.reason,
    this.executeTelegramAction,
    this.lockGroupMessages,
    this.restoreGroupMessages,
  });

  /// 目標 Raid Mode
  GroupRaidModeUpdateRequestRaidModeEnum raidMode;

  /// 有效分鐘數；OFF 時忽略。未填時 ACTIVE 預設 30 分鐘，LOCKDOWN 預設 15 分鐘。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? untilMinutes;

  /// 原因，會寫入審計
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// 是否立即呼叫 Telegram 管理 API。預設 false，只更新後端狀態。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? executeTelegramAction;

  /// LOCKDOWN 時是否限制群組預設發言權限。只有 executeTelegramAction=true 時有效。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? lockGroupMessages;

  /// OFF 時是否嘗試恢復群組預設發言權限。只有 executeTelegramAction=true 時有效。
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? restoreGroupMessages;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupRaidModeUpdateRequest &&
    other.raidMode == raidMode &&
    other.untilMinutes == untilMinutes &&
    other.reason == reason &&
    other.executeTelegramAction == executeTelegramAction &&
    other.lockGroupMessages == lockGroupMessages &&
    other.restoreGroupMessages == restoreGroupMessages;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (raidMode.hashCode) +
    (untilMinutes == null ? 0 : untilMinutes!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (executeTelegramAction == null ? 0 : executeTelegramAction!.hashCode) +
    (lockGroupMessages == null ? 0 : lockGroupMessages!.hashCode) +
    (restoreGroupMessages == null ? 0 : restoreGroupMessages!.hashCode);

  @override
  String toString() => 'GroupRaidModeUpdateRequest[raidMode=$raidMode, untilMinutes=$untilMinutes, reason=$reason, executeTelegramAction=$executeTelegramAction, lockGroupMessages=$lockGroupMessages, restoreGroupMessages=$restoreGroupMessages]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'raidMode'] = this.raidMode;
    if (this.untilMinutes != null) {
      json[r'untilMinutes'] = this.untilMinutes;
    } else {
      json[r'untilMinutes'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.executeTelegramAction != null) {
      json[r'executeTelegramAction'] = this.executeTelegramAction;
    } else {
      json[r'executeTelegramAction'] = null;
    }
    if (this.lockGroupMessages != null) {
      json[r'lockGroupMessages'] = this.lockGroupMessages;
    } else {
      json[r'lockGroupMessages'] = null;
    }
    if (this.restoreGroupMessages != null) {
      json[r'restoreGroupMessages'] = this.restoreGroupMessages;
    } else {
      json[r'restoreGroupMessages'] = null;
    }
    return json;
  }

  /// Returns a new [GroupRaidModeUpdateRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupRaidModeUpdateRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupRaidModeUpdateRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupRaidModeUpdateRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupRaidModeUpdateRequest(
        raidMode: GroupRaidModeUpdateRequestRaidModeEnum.fromJson(json[r'raidMode'])!,
        untilMinutes: mapValueOfType<int>(json, r'untilMinutes'),
        reason: mapValueOfType<String>(json, r'reason'),
        executeTelegramAction: mapValueOfType<bool>(json, r'executeTelegramAction'),
        lockGroupMessages: mapValueOfType<bool>(json, r'lockGroupMessages'),
        restoreGroupMessages: mapValueOfType<bool>(json, r'restoreGroupMessages'),
      );
    }
    return null;
  }

  static List<GroupRaidModeUpdateRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupRaidModeUpdateRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupRaidModeUpdateRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupRaidModeUpdateRequest> mapFromJson(dynamic json) {
    final map = <String, GroupRaidModeUpdateRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupRaidModeUpdateRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupRaidModeUpdateRequest-objects as value to a dart map
  static Map<String, List<GroupRaidModeUpdateRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupRaidModeUpdateRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupRaidModeUpdateRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'raidMode',
  };
}

/// 目標 Raid Mode
class GroupRaidModeUpdateRequestRaidModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupRaidModeUpdateRequestRaidModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OFF = GroupRaidModeUpdateRequestRaidModeEnum._(r'OFF');
  static const WATCH = GroupRaidModeUpdateRequestRaidModeEnum._(r'WATCH');
  static const ACTIVE = GroupRaidModeUpdateRequestRaidModeEnum._(r'ACTIVE');
  static const LOCKDOWN = GroupRaidModeUpdateRequestRaidModeEnum._(r'LOCKDOWN');
  static const unknownDefaultOpenApi = GroupRaidModeUpdateRequestRaidModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupRaidModeUpdateRequestRaidModeEnum].
  static const values = <GroupRaidModeUpdateRequestRaidModeEnum>[
    OFF,
    WATCH,
    ACTIVE,
    LOCKDOWN,
    unknownDefaultOpenApi,
  ];

  static GroupRaidModeUpdateRequestRaidModeEnum? fromJson(dynamic value) => GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer().decode(value);

  static List<GroupRaidModeUpdateRequestRaidModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupRaidModeUpdateRequestRaidModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupRaidModeUpdateRequestRaidModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupRaidModeUpdateRequestRaidModeEnum] to String,
/// and [decode] dynamic data back to [GroupRaidModeUpdateRequestRaidModeEnum].
class GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer {
  factory GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer() => _instance ??= const GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer._();

  const GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer._();

  String encode(GroupRaidModeUpdateRequestRaidModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupRaidModeUpdateRequestRaidModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupRaidModeUpdateRequestRaidModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OFF': return GroupRaidModeUpdateRequestRaidModeEnum.OFF;
        case r'WATCH': return GroupRaidModeUpdateRequestRaidModeEnum.WATCH;
        case r'ACTIVE': return GroupRaidModeUpdateRequestRaidModeEnum.ACTIVE;
        case r'LOCKDOWN': return GroupRaidModeUpdateRequestRaidModeEnum.LOCKDOWN;
        case r'unknown_default_open_api': return GroupRaidModeUpdateRequestRaidModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer] instance.
  static GroupRaidModeUpdateRequestRaidModeEnumTypeTransformer? _instance;
}


