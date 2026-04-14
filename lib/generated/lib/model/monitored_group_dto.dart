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
    this.replyMode,
    this.messageCountThreshold,
    this.minIntervalMinutes,
    this.personality,
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

  /// 群組類型
  String groupType;

  /// 首次監聽時間
  DateTime firstSeenAt;

  /// 最近消息時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? lastMessageAt;

  /// 是否啟用群組 AI 聊天
  bool aiChatEnabled;

  /// 是否啟用手動 Prompt
  bool aiManualPromptEnabled;

  /// 手動 Prompt 內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? aiManualPromptText;

  /// 當前緩衝消息數
  int bufferedMessageCount;

  /// 回覆模式
  MonitoredGroupDTOReplyModeEnum? replyMode;

  /// ACTIVE 模式：累積幾條訊息後現身
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? messageCountThreshold;

  /// ACTIVE 模式：兩次回覆最短間隔（分鐘）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? minIntervalMinutes;

  /// AI 個性
  MonitoredGroupDTOPersonalityEnum? personality;

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
    other.bufferedMessageCount == bufferedMessageCount &&
    other.replyMode == replyMode &&
    other.messageCountThreshold == messageCountThreshold &&
    other.minIntervalMinutes == minIntervalMinutes &&
    other.personality == personality;

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
    (bufferedMessageCount.hashCode) +
    (replyMode == null ? 0 : replyMode!.hashCode) +
    (messageCountThreshold == null ? 0 : messageCountThreshold!.hashCode) +
    (minIntervalMinutes == null ? 0 : minIntervalMinutes!.hashCode) +
    (personality == null ? 0 : personality!.hashCode);

  @override
  String toString() => 'MonitoredGroupDTO[groupId=$groupId, groupName=$groupName, groupType=$groupType, firstSeenAt=$firstSeenAt, lastMessageAt=$lastMessageAt, aiChatEnabled=$aiChatEnabled, aiManualPromptEnabled=$aiManualPromptEnabled, aiManualPromptText=$aiManualPromptText, bufferedMessageCount=$bufferedMessageCount, replyMode=$replyMode, messageCountThreshold=$messageCountThreshold, minIntervalMinutes=$minIntervalMinutes, personality=$personality]';

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
    if (this.replyMode != null) {
      json[r'replyMode'] = this.replyMode;
    } else {
      json[r'replyMode'] = null;
    }
    if (this.messageCountThreshold != null) {
      json[r'messageCountThreshold'] = this.messageCountThreshold;
    } else {
      json[r'messageCountThreshold'] = null;
    }
    if (this.minIntervalMinutes != null) {
      json[r'minIntervalMinutes'] = this.minIntervalMinutes;
    } else {
      json[r'minIntervalMinutes'] = null;
    }
    if (this.personality != null) {
      json[r'personality'] = this.personality;
    } else {
      json[r'personality'] = null;
    }
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
        replyMode: MonitoredGroupDTOReplyModeEnum.fromJson(json[r'replyMode']),
        messageCountThreshold: mapValueOfType<int>(json, r'messageCountThreshold'),
        minIntervalMinutes: mapValueOfType<int>(json, r'minIntervalMinutes'),
        personality: MonitoredGroupDTOPersonalityEnum.fromJson(json[r'personality']),
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

/// 回覆模式
class MonitoredGroupDTOReplyModeEnum {
  /// Instantiate a new enum with the provided [value].
  const MonitoredGroupDTOReplyModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = MonitoredGroupDTOReplyModeEnum._(r'ACTIVE');
  static const PASSIVE = MonitoredGroupDTOReplyModeEnum._(r'PASSIVE');
  static const DISABLED = MonitoredGroupDTOReplyModeEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = MonitoredGroupDTOReplyModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MonitoredGroupDTOReplyModeEnum].
  static const values = <MonitoredGroupDTOReplyModeEnum>[
    ACTIVE,
    PASSIVE,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static MonitoredGroupDTOReplyModeEnum? fromJson(dynamic value) => MonitoredGroupDTOReplyModeEnumTypeTransformer().decode(value);

  static List<MonitoredGroupDTOReplyModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonitoredGroupDTOReplyModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonitoredGroupDTOReplyModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MonitoredGroupDTOReplyModeEnum] to String,
/// and [decode] dynamic data back to [MonitoredGroupDTOReplyModeEnum].
class MonitoredGroupDTOReplyModeEnumTypeTransformer {
  factory MonitoredGroupDTOReplyModeEnumTypeTransformer() => _instance ??= const MonitoredGroupDTOReplyModeEnumTypeTransformer._();

  const MonitoredGroupDTOReplyModeEnumTypeTransformer._();

  String encode(MonitoredGroupDTOReplyModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MonitoredGroupDTOReplyModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MonitoredGroupDTOReplyModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return MonitoredGroupDTOReplyModeEnum.ACTIVE;
        case r'PASSIVE': return MonitoredGroupDTOReplyModeEnum.PASSIVE;
        case r'DISABLED': return MonitoredGroupDTOReplyModeEnum.DISABLED;
        case r'unknown_default_open_api': return MonitoredGroupDTOReplyModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MonitoredGroupDTOReplyModeEnumTypeTransformer] instance.
  static MonitoredGroupDTOReplyModeEnumTypeTransformer? _instance;
}


/// AI 個性
class MonitoredGroupDTOPersonalityEnum {
  /// Instantiate a new enum with the provided [value].
  const MonitoredGroupDTOPersonalityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FRIENDLY = MonitoredGroupDTOPersonalityEnum._(r'FRIENDLY');
  static const PROFESSIONAL = MonitoredGroupDTOPersonalityEnum._(r'PROFESSIONAL');
  static const HUMOROUS = MonitoredGroupDTOPersonalityEnum._(r'HUMOROUS');
  static const CUSTOM = MonitoredGroupDTOPersonalityEnum._(r'CUSTOM');
  static const unknownDefaultOpenApi = MonitoredGroupDTOPersonalityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MonitoredGroupDTOPersonalityEnum].
  static const values = <MonitoredGroupDTOPersonalityEnum>[
    FRIENDLY,
    PROFESSIONAL,
    HUMOROUS,
    CUSTOM,
    unknownDefaultOpenApi,
  ];

  static MonitoredGroupDTOPersonalityEnum? fromJson(dynamic value) => MonitoredGroupDTOPersonalityEnumTypeTransformer().decode(value);

  static List<MonitoredGroupDTOPersonalityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MonitoredGroupDTOPersonalityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MonitoredGroupDTOPersonalityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MonitoredGroupDTOPersonalityEnum] to String,
/// and [decode] dynamic data back to [MonitoredGroupDTOPersonalityEnum].
class MonitoredGroupDTOPersonalityEnumTypeTransformer {
  factory MonitoredGroupDTOPersonalityEnumTypeTransformer() => _instance ??= const MonitoredGroupDTOPersonalityEnumTypeTransformer._();

  const MonitoredGroupDTOPersonalityEnumTypeTransformer._();

  String encode(MonitoredGroupDTOPersonalityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MonitoredGroupDTOPersonalityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MonitoredGroupDTOPersonalityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FRIENDLY': return MonitoredGroupDTOPersonalityEnum.FRIENDLY;
        case r'PROFESSIONAL': return MonitoredGroupDTOPersonalityEnum.PROFESSIONAL;
        case r'HUMOROUS': return MonitoredGroupDTOPersonalityEnum.HUMOROUS;
        case r'CUSTOM': return MonitoredGroupDTOPersonalityEnum.CUSTOM;
        case r'unknown_default_open_api': return MonitoredGroupDTOPersonalityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MonitoredGroupDTOPersonalityEnumTypeTransformer] instance.
  static MonitoredGroupDTOPersonalityEnumTypeTransformer? _instance;
}


