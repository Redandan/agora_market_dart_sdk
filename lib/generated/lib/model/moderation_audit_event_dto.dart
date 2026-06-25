//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ModerationAuditEventDTO {
  /// Returns a new [ModerationAuditEventDTO] instance.
  ModerationAuditEventDTO({
    required this.id,
    required this.groupId,
    this.userId,
    this.messageId,
    required this.action,
    required this.raidMode,
    this.reason,
    required this.executed,
    required this.success,
    this.errorMessage,
    required this.createdAt,
  });

  /// 事件 ID
  int id;

  /// Telegram 群組 ID
  int groupId;

  /// Telegram 用戶 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// Telegram 消息 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? messageId;

  /// 防護動作
  ModerationAuditEventDTOActionEnum action;

  /// 事件發生時的 Raid Mode
  ModerationAuditEventDTORaidModeEnum raidMode;

  /// 原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// 是否真的呼叫 Telegram 管理 API
  bool executed;

  /// Telegram 管理 API 是否成功
  bool success;

  /// 失敗原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// 建立時間
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ModerationAuditEventDTO &&
    other.id == id &&
    other.groupId == groupId &&
    other.userId == userId &&
    other.messageId == messageId &&
    other.action == action &&
    other.raidMode == raidMode &&
    other.reason == reason &&
    other.executed == executed &&
    other.success == success &&
    other.errorMessage == errorMessage &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (groupId.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (messageId == null ? 0 : messageId!.hashCode) +
    (action.hashCode) +
    (raidMode.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (executed.hashCode) +
    (success.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'ModerationAuditEventDTO[id=$id, groupId=$groupId, userId=$userId, messageId=$messageId, action=$action, raidMode=$raidMode, reason=$reason, executed=$executed, success=$success, errorMessage=$errorMessage, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'groupId'] = this.groupId;
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.messageId != null) {
      json[r'messageId'] = this.messageId;
    } else {
      json[r'messageId'] = null;
    }
      json[r'action'] = this.action;
      json[r'raidMode'] = this.raidMode;
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
      json[r'executed'] = this.executed;
      json[r'success'] = this.success;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [ModerationAuditEventDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ModerationAuditEventDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ModerationAuditEventDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ModerationAuditEventDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ModerationAuditEventDTO(
        id: mapValueOfType<int>(json, r'id')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        userId: mapValueOfType<int>(json, r'userId'),
        messageId: mapValueOfType<int>(json, r'messageId'),
        action: ModerationAuditEventDTOActionEnum.fromJson(json[r'action'])!,
        raidMode: ModerationAuditEventDTORaidModeEnum.fromJson(json[r'raidMode'])!,
        reason: mapValueOfType<String>(json, r'reason'),
        executed: mapValueOfType<bool>(json, r'executed')!,
        success: mapValueOfType<bool>(json, r'success')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<ModerationAuditEventDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAuditEventDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAuditEventDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ModerationAuditEventDTO> mapFromJson(dynamic json) {
    final map = <String, ModerationAuditEventDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ModerationAuditEventDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ModerationAuditEventDTO-objects as value to a dart map
  static Map<String, List<ModerationAuditEventDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ModerationAuditEventDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ModerationAuditEventDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'groupId',
    'action',
    'raidMode',
    'executed',
    'success',
    'createdAt',
  };
}

/// 防護動作
class ModerationAuditEventDTOActionEnum {
  /// Instantiate a new enum with the provided [value].
  const ModerationAuditEventDTOActionEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RAID_MODE_UPDATE = ModerationAuditEventDTOActionEnum._(r'RAID_MODE_UPDATE');
  static const RAID_AUTO_TRIGGER = ModerationAuditEventDTOActionEnum._(r'RAID_AUTO_TRIGGER');
  static const HIGH_RISK_MESSAGE_OBSERVED = ModerationAuditEventDTOActionEnum._(r'HIGH_RISK_MESSAGE_OBSERVED');
  static const SPAM_BURST_OBSERVED = ModerationAuditEventDTOActionEnum._(r'SPAM_BURST_OBSERVED');
  static const DUPLICATE_MESSAGE_BURST_OBSERVED = ModerationAuditEventDTOActionEnum._(r'DUPLICATE_MESSAGE_BURST_OBSERVED');
  static const DELETE_MESSAGE = ModerationAuditEventDTOActionEnum._(r'DELETE_MESSAGE');
  static const MUTE_USER = ModerationAuditEventDTOActionEnum._(r'MUTE_USER');
  static const BAN_USER = ModerationAuditEventDTOActionEnum._(r'BAN_USER');
  static const LOCK_GROUP_MESSAGES = ModerationAuditEventDTOActionEnum._(r'LOCK_GROUP_MESSAGES');
  static const RESTORE_GROUP_MESSAGES = ModerationAuditEventDTOActionEnum._(r'RESTORE_GROUP_MESSAGES');
  static const REVOKE_INVITE_LINK = ModerationAuditEventDTOActionEnum._(r'REVOKE_INVITE_LINK');
  static const unknownDefaultOpenApi = ModerationAuditEventDTOActionEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ModerationAuditEventDTOActionEnum].
  static const values = <ModerationAuditEventDTOActionEnum>[
    RAID_MODE_UPDATE,
    RAID_AUTO_TRIGGER,
    HIGH_RISK_MESSAGE_OBSERVED,
    SPAM_BURST_OBSERVED,
    DUPLICATE_MESSAGE_BURST_OBSERVED,
    DELETE_MESSAGE,
    MUTE_USER,
    BAN_USER,
    LOCK_GROUP_MESSAGES,
    RESTORE_GROUP_MESSAGES,
    REVOKE_INVITE_LINK,
    unknownDefaultOpenApi,
  ];

  static ModerationAuditEventDTOActionEnum? fromJson(dynamic value) => ModerationAuditEventDTOActionEnumTypeTransformer().decode(value);

  static List<ModerationAuditEventDTOActionEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAuditEventDTOActionEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAuditEventDTOActionEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ModerationAuditEventDTOActionEnum] to String,
/// and [decode] dynamic data back to [ModerationAuditEventDTOActionEnum].
class ModerationAuditEventDTOActionEnumTypeTransformer {
  factory ModerationAuditEventDTOActionEnumTypeTransformer() => _instance ??= const ModerationAuditEventDTOActionEnumTypeTransformer._();

  const ModerationAuditEventDTOActionEnumTypeTransformer._();

  String encode(ModerationAuditEventDTOActionEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModerationAuditEventDTOActionEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModerationAuditEventDTOActionEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RAID_MODE_UPDATE': return ModerationAuditEventDTOActionEnum.RAID_MODE_UPDATE;
        case r'RAID_AUTO_TRIGGER': return ModerationAuditEventDTOActionEnum.RAID_AUTO_TRIGGER;
        case r'HIGH_RISK_MESSAGE_OBSERVED': return ModerationAuditEventDTOActionEnum.HIGH_RISK_MESSAGE_OBSERVED;
        case r'SPAM_BURST_OBSERVED': return ModerationAuditEventDTOActionEnum.SPAM_BURST_OBSERVED;
        case r'DUPLICATE_MESSAGE_BURST_OBSERVED': return ModerationAuditEventDTOActionEnum.DUPLICATE_MESSAGE_BURST_OBSERVED;
        case r'DELETE_MESSAGE': return ModerationAuditEventDTOActionEnum.DELETE_MESSAGE;
        case r'MUTE_USER': return ModerationAuditEventDTOActionEnum.MUTE_USER;
        case r'BAN_USER': return ModerationAuditEventDTOActionEnum.BAN_USER;
        case r'LOCK_GROUP_MESSAGES': return ModerationAuditEventDTOActionEnum.LOCK_GROUP_MESSAGES;
        case r'RESTORE_GROUP_MESSAGES': return ModerationAuditEventDTOActionEnum.RESTORE_GROUP_MESSAGES;
        case r'REVOKE_INVITE_LINK': return ModerationAuditEventDTOActionEnum.REVOKE_INVITE_LINK;
        case r'unknown_default_open_api': return ModerationAuditEventDTOActionEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModerationAuditEventDTOActionEnumTypeTransformer] instance.
  static ModerationAuditEventDTOActionEnumTypeTransformer? _instance;
}


/// 事件發生時的 Raid Mode
class ModerationAuditEventDTORaidModeEnum {
  /// Instantiate a new enum with the provided [value].
  const ModerationAuditEventDTORaidModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OFF = ModerationAuditEventDTORaidModeEnum._(r'OFF');
  static const WATCH = ModerationAuditEventDTORaidModeEnum._(r'WATCH');
  static const ACTIVE = ModerationAuditEventDTORaidModeEnum._(r'ACTIVE');
  static const LOCKDOWN = ModerationAuditEventDTORaidModeEnum._(r'LOCKDOWN');
  static const unknownDefaultOpenApi = ModerationAuditEventDTORaidModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ModerationAuditEventDTORaidModeEnum].
  static const values = <ModerationAuditEventDTORaidModeEnum>[
    OFF,
    WATCH,
    ACTIVE,
    LOCKDOWN,
    unknownDefaultOpenApi,
  ];

  static ModerationAuditEventDTORaidModeEnum? fromJson(dynamic value) => ModerationAuditEventDTORaidModeEnumTypeTransformer().decode(value);

  static List<ModerationAuditEventDTORaidModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ModerationAuditEventDTORaidModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ModerationAuditEventDTORaidModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ModerationAuditEventDTORaidModeEnum] to String,
/// and [decode] dynamic data back to [ModerationAuditEventDTORaidModeEnum].
class ModerationAuditEventDTORaidModeEnumTypeTransformer {
  factory ModerationAuditEventDTORaidModeEnumTypeTransformer() => _instance ??= const ModerationAuditEventDTORaidModeEnumTypeTransformer._();

  const ModerationAuditEventDTORaidModeEnumTypeTransformer._();

  String encode(ModerationAuditEventDTORaidModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ModerationAuditEventDTORaidModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ModerationAuditEventDTORaidModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OFF': return ModerationAuditEventDTORaidModeEnum.OFF;
        case r'WATCH': return ModerationAuditEventDTORaidModeEnum.WATCH;
        case r'ACTIVE': return ModerationAuditEventDTORaidModeEnum.ACTIVE;
        case r'LOCKDOWN': return ModerationAuditEventDTORaidModeEnum.LOCKDOWN;
        case r'unknown_default_open_api': return ModerationAuditEventDTORaidModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ModerationAuditEventDTORaidModeEnumTypeTransformer] instance.
  static ModerationAuditEventDTORaidModeEnumTypeTransformer? _instance;
}


