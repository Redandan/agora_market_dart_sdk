//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupModerationStatusDTO {
  /// Returns a new [GroupModerationStatusDTO] instance.
  GroupModerationStatusDTO({
    required this.groupId,
    this.groupName,
    required this.groupPurpose,
    required this.moderationEnabled,
    required this.raidMode,
    this.raidModeUntil,
    this.raidReason,
    required this.raidActive,
    this.lastRaidTriggeredAt,
    required this.activity,
    required this.botReadiness,
    this.recentEvents = const [],
  });

  /// Telegram 群組 ID
  int groupId;

  /// 群組名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? groupName;

  /// 群用途
  GroupModerationStatusDTOGroupPurposeEnum groupPurpose;

  /// 是否啟用自動防護
  bool moderationEnabled;

  /// 目前 Raid Mode
  GroupModerationStatusDTORaidModeEnum raidMode;

  /// Raid Mode 到期時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? raidModeUntil;

  /// Raid Mode 原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? raidReason;

  /// 是否仍處於有效 Raid Mode
  bool raidActive;

  /// 最近一次自動觸發 Raid 時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastRaidTriggeredAt;

  /// 目前活躍度
  GroupActivityStatsDTO activity;

  /// Bot 管理權限 readiness，用於判斷自動刪訊息/禁言是否可真正執行
  BotModerationReadinessDTO botReadiness;

  /// 最近防護事件
  List<ModerationAuditEventDTO> recentEvents;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupModerationStatusDTO &&
    other.groupId == groupId &&
    other.groupName == groupName &&
    other.groupPurpose == groupPurpose &&
    other.moderationEnabled == moderationEnabled &&
    other.raidMode == raidMode &&
    other.raidModeUntil == raidModeUntil &&
    other.raidReason == raidReason &&
    other.raidActive == raidActive &&
    other.lastRaidTriggeredAt == lastRaidTriggeredAt &&
    other.activity == activity &&
    other.botReadiness == botReadiness &&
    _deepEquality.equals(other.recentEvents, recentEvents);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (groupName == null ? 0 : groupName!.hashCode) +
    (groupPurpose.hashCode) +
    (moderationEnabled.hashCode) +
    (raidMode.hashCode) +
    (raidModeUntil == null ? 0 : raidModeUntil!.hashCode) +
    (raidReason == null ? 0 : raidReason!.hashCode) +
    (raidActive.hashCode) +
    (lastRaidTriggeredAt == null ? 0 : lastRaidTriggeredAt!.hashCode) +
    (activity.hashCode) +
    (botReadiness.hashCode) +
    (recentEvents.hashCode);

  @override
  String toString() => 'GroupModerationStatusDTO[groupId=$groupId, groupName=$groupName, groupPurpose=$groupPurpose, moderationEnabled=$moderationEnabled, raidMode=$raidMode, raidModeUntil=$raidModeUntil, raidReason=$raidReason, raidActive=$raidActive, lastRaidTriggeredAt=$lastRaidTriggeredAt, activity=$activity, botReadiness=$botReadiness, recentEvents=$recentEvents]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
    if (this.groupName != null) {
      json[r'groupName'] = this.groupName;
    } else {
      json[r'groupName'] = null;
    }
      json[r'groupPurpose'] = this.groupPurpose;
      json[r'moderationEnabled'] = this.moderationEnabled;
      json[r'raidMode'] = this.raidMode;
    if (this.raidModeUntil != null) {
      json[r'raidModeUntil'] = this.raidModeUntil!.toUtc().toIso8601String();
    } else {
      json[r'raidModeUntil'] = null;
    }
    if (this.raidReason != null) {
      json[r'raidReason'] = this.raidReason;
    } else {
      json[r'raidReason'] = null;
    }
      json[r'raidActive'] = this.raidActive;
    if (this.lastRaidTriggeredAt != null) {
      json[r'lastRaidTriggeredAt'] = this.lastRaidTriggeredAt!.toUtc().toIso8601String();
    } else {
      json[r'lastRaidTriggeredAt'] = null;
    }
      json[r'activity'] = this.activity;
      json[r'botReadiness'] = this.botReadiness;
      json[r'recentEvents'] = this.recentEvents.map((e) => e.toJson()).toList();
    return json;
  }

  /// Returns a new [GroupModerationStatusDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupModerationStatusDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupModerationStatusDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupModerationStatusDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupModerationStatusDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        groupName: mapValueOfType<String>(json, r'groupName'),
        groupPurpose: GroupModerationStatusDTOGroupPurposeEnum.fromJson(json[r'groupPurpose'])!,
        moderationEnabled: mapValueOfType<bool>(json, r'moderationEnabled')!,
        raidMode: GroupModerationStatusDTORaidModeEnum.fromJson(json[r'raidMode'])!,
        raidModeUntil: mapDateTime(json, r'raidModeUntil', r''),
        raidReason: mapValueOfType<String>(json, r'raidReason'),
        raidActive: mapValueOfType<bool>(json, r'raidActive')!,
        lastRaidTriggeredAt: mapDateTime(json, r'lastRaidTriggeredAt', r''),
        activity: GroupActivityStatsDTO.fromJson(json[r'activity'])!,
        botReadiness: BotModerationReadinessDTO.fromJson(json[r'botReadiness'])!,
        recentEvents: ModerationAuditEventDTO.listFromJson(json[r'recentEvents']),
      );
    }
    return null;
  }

  static List<GroupModerationStatusDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupModerationStatusDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupModerationStatusDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupModerationStatusDTO> mapFromJson(dynamic json) {
    final map = <String, GroupModerationStatusDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupModerationStatusDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupModerationStatusDTO-objects as value to a dart map
  static Map<String, List<GroupModerationStatusDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupModerationStatusDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupModerationStatusDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'groupPurpose',
    'moderationEnabled',
    'raidMode',
    'raidActive',
    'activity',
    'botReadiness',
    'recentEvents',
  };
}

/// 群用途
class GroupModerationStatusDTOGroupPurposeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupModerationStatusDTOGroupPurposeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const GENERAL = GroupModerationStatusDTOGroupPurposeEnum._(r'GENERAL');
  static const SELLER_COMMUNITY = GroupModerationStatusDTOGroupPurposeEnum._(r'SELLER_COMMUNITY');
  static const OPERATIONS_NOTIFICATION = GroupModerationStatusDTOGroupPurposeEnum._(r'OPERATIONS_NOTIFICATION');
  static const PUBLIC_COMMUNITY = GroupModerationStatusDTOGroupPurposeEnum._(r'PUBLIC_COMMUNITY');
  static const unknownDefaultOpenApi = GroupModerationStatusDTOGroupPurposeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupModerationStatusDTOGroupPurposeEnum].
  static const values = <GroupModerationStatusDTOGroupPurposeEnum>[
    GENERAL,
    SELLER_COMMUNITY,
    OPERATIONS_NOTIFICATION,
    PUBLIC_COMMUNITY,
    unknownDefaultOpenApi,
  ];

  static GroupModerationStatusDTOGroupPurposeEnum? fromJson(dynamic value) => GroupModerationStatusDTOGroupPurposeEnumTypeTransformer().decode(value);

  static List<GroupModerationStatusDTOGroupPurposeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupModerationStatusDTOGroupPurposeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupModerationStatusDTOGroupPurposeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupModerationStatusDTOGroupPurposeEnum] to String,
/// and [decode] dynamic data back to [GroupModerationStatusDTOGroupPurposeEnum].
class GroupModerationStatusDTOGroupPurposeEnumTypeTransformer {
  factory GroupModerationStatusDTOGroupPurposeEnumTypeTransformer() => _instance ??= const GroupModerationStatusDTOGroupPurposeEnumTypeTransformer._();

  const GroupModerationStatusDTOGroupPurposeEnumTypeTransformer._();

  String encode(GroupModerationStatusDTOGroupPurposeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupModerationStatusDTOGroupPurposeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupModerationStatusDTOGroupPurposeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'GENERAL': return GroupModerationStatusDTOGroupPurposeEnum.GENERAL;
        case r'SELLER_COMMUNITY': return GroupModerationStatusDTOGroupPurposeEnum.SELLER_COMMUNITY;
        case r'OPERATIONS_NOTIFICATION': return GroupModerationStatusDTOGroupPurposeEnum.OPERATIONS_NOTIFICATION;
        case r'PUBLIC_COMMUNITY': return GroupModerationStatusDTOGroupPurposeEnum.PUBLIC_COMMUNITY;
        case r'unknown_default_open_api': return GroupModerationStatusDTOGroupPurposeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupModerationStatusDTOGroupPurposeEnumTypeTransformer] instance.
  static GroupModerationStatusDTOGroupPurposeEnumTypeTransformer? _instance;
}


/// 目前 Raid Mode
class GroupModerationStatusDTORaidModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupModerationStatusDTORaidModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OFF = GroupModerationStatusDTORaidModeEnum._(r'OFF');
  static const WATCH = GroupModerationStatusDTORaidModeEnum._(r'WATCH');
  static const ACTIVE = GroupModerationStatusDTORaidModeEnum._(r'ACTIVE');
  static const LOCKDOWN = GroupModerationStatusDTORaidModeEnum._(r'LOCKDOWN');
  static const unknownDefaultOpenApi = GroupModerationStatusDTORaidModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupModerationStatusDTORaidModeEnum].
  static const values = <GroupModerationStatusDTORaidModeEnum>[
    OFF,
    WATCH,
    ACTIVE,
    LOCKDOWN,
    unknownDefaultOpenApi,
  ];

  static GroupModerationStatusDTORaidModeEnum? fromJson(dynamic value) => GroupModerationStatusDTORaidModeEnumTypeTransformer().decode(value);

  static List<GroupModerationStatusDTORaidModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupModerationStatusDTORaidModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupModerationStatusDTORaidModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupModerationStatusDTORaidModeEnum] to String,
/// and [decode] dynamic data back to [GroupModerationStatusDTORaidModeEnum].
class GroupModerationStatusDTORaidModeEnumTypeTransformer {
  factory GroupModerationStatusDTORaidModeEnumTypeTransformer() => _instance ??= const GroupModerationStatusDTORaidModeEnumTypeTransformer._();

  const GroupModerationStatusDTORaidModeEnumTypeTransformer._();

  String encode(GroupModerationStatusDTORaidModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupModerationStatusDTORaidModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupModerationStatusDTORaidModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OFF': return GroupModerationStatusDTORaidModeEnum.OFF;
        case r'WATCH': return GroupModerationStatusDTORaidModeEnum.WATCH;
        case r'ACTIVE': return GroupModerationStatusDTORaidModeEnum.ACTIVE;
        case r'LOCKDOWN': return GroupModerationStatusDTORaidModeEnum.LOCKDOWN;
        case r'unknown_default_open_api': return GroupModerationStatusDTORaidModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupModerationStatusDTORaidModeEnumTypeTransformer] instance.
  static GroupModerationStatusDTORaidModeEnumTypeTransformer? _instance;
}


