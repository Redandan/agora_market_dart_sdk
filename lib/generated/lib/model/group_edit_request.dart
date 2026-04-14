//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupEditRequest {
  /// Returns a new [GroupEditRequest] instance.
  GroupEditRequest({
    this.aiChatEnabled,
    this.replyMode,
    this.messageCountThreshold,
    this.minIntervalMinutes,
    this.personality,
    this.customPrompt,
  });

  /// 是否啟用群組 AI 聊天
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? aiChatEnabled;

  /// 回覆模式
  GroupEditRequestReplyModeEnum? replyMode;

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
  GroupEditRequestPersonalityEnum? personality;

  /// CUSTOM 個性時使用的自訂 system prompt
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? customPrompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupEditRequest &&
    other.aiChatEnabled == aiChatEnabled &&
    other.replyMode == replyMode &&
    other.messageCountThreshold == messageCountThreshold &&
    other.minIntervalMinutes == minIntervalMinutes &&
    other.personality == personality &&
    other.customPrompt == customPrompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (aiChatEnabled == null ? 0 : aiChatEnabled!.hashCode) +
    (replyMode == null ? 0 : replyMode!.hashCode) +
    (messageCountThreshold == null ? 0 : messageCountThreshold!.hashCode) +
    (minIntervalMinutes == null ? 0 : minIntervalMinutes!.hashCode) +
    (personality == null ? 0 : personality!.hashCode) +
    (customPrompt == null ? 0 : customPrompt!.hashCode);

  @override
  String toString() => 'GroupEditRequest[aiChatEnabled=$aiChatEnabled, replyMode=$replyMode, messageCountThreshold=$messageCountThreshold, minIntervalMinutes=$minIntervalMinutes, personality=$personality, customPrompt=$customPrompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.aiChatEnabled != null) {
      json[r'aiChatEnabled'] = this.aiChatEnabled;
    } else {
      json[r'aiChatEnabled'] = null;
    }
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
    if (this.customPrompt != null) {
      json[r'customPrompt'] = this.customPrompt;
    } else {
      json[r'customPrompt'] = null;
    }
    return json;
  }

  /// Returns a new [GroupEditRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupEditRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupEditRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupEditRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupEditRequest(
        aiChatEnabled: mapValueOfType<bool>(json, r'aiChatEnabled'),
        replyMode: GroupEditRequestReplyModeEnum.fromJson(json[r'replyMode']),
        messageCountThreshold: mapValueOfType<int>(json, r'messageCountThreshold'),
        minIntervalMinutes: mapValueOfType<int>(json, r'minIntervalMinutes'),
        personality: GroupEditRequestPersonalityEnum.fromJson(json[r'personality']),
        customPrompt: mapValueOfType<String>(json, r'customPrompt'),
      );
    }
    return null;
  }

  static List<GroupEditRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupEditRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupEditRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupEditRequest> mapFromJson(dynamic json) {
    final map = <String, GroupEditRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupEditRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupEditRequest-objects as value to a dart map
  static Map<String, List<GroupEditRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupEditRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupEditRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 回覆模式
class GroupEditRequestReplyModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupEditRequestReplyModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = GroupEditRequestReplyModeEnum._(r'ACTIVE');
  static const PASSIVE = GroupEditRequestReplyModeEnum._(r'PASSIVE');
  static const DISABLED = GroupEditRequestReplyModeEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = GroupEditRequestReplyModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupEditRequestReplyModeEnum].
  static const values = <GroupEditRequestReplyModeEnum>[
    ACTIVE,
    PASSIVE,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static GroupEditRequestReplyModeEnum? fromJson(dynamic value) => GroupEditRequestReplyModeEnumTypeTransformer().decode(value);

  static List<GroupEditRequestReplyModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupEditRequestReplyModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupEditRequestReplyModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupEditRequestReplyModeEnum] to String,
/// and [decode] dynamic data back to [GroupEditRequestReplyModeEnum].
class GroupEditRequestReplyModeEnumTypeTransformer {
  factory GroupEditRequestReplyModeEnumTypeTransformer() => _instance ??= const GroupEditRequestReplyModeEnumTypeTransformer._();

  const GroupEditRequestReplyModeEnumTypeTransformer._();

  String encode(GroupEditRequestReplyModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupEditRequestReplyModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupEditRequestReplyModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return GroupEditRequestReplyModeEnum.ACTIVE;
        case r'PASSIVE': return GroupEditRequestReplyModeEnum.PASSIVE;
        case r'DISABLED': return GroupEditRequestReplyModeEnum.DISABLED;
        case r'unknown_default_open_api': return GroupEditRequestReplyModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupEditRequestReplyModeEnumTypeTransformer] instance.
  static GroupEditRequestReplyModeEnumTypeTransformer? _instance;
}


/// AI 個性
class GroupEditRequestPersonalityEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupEditRequestPersonalityEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const FRIENDLY = GroupEditRequestPersonalityEnum._(r'FRIENDLY');
  static const PROFESSIONAL = GroupEditRequestPersonalityEnum._(r'PROFESSIONAL');
  static const HUMOROUS = GroupEditRequestPersonalityEnum._(r'HUMOROUS');
  static const CUSTOM = GroupEditRequestPersonalityEnum._(r'CUSTOM');
  static const unknownDefaultOpenApi = GroupEditRequestPersonalityEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupEditRequestPersonalityEnum].
  static const values = <GroupEditRequestPersonalityEnum>[
    FRIENDLY,
    PROFESSIONAL,
    HUMOROUS,
    CUSTOM,
    unknownDefaultOpenApi,
  ];

  static GroupEditRequestPersonalityEnum? fromJson(dynamic value) => GroupEditRequestPersonalityEnumTypeTransformer().decode(value);

  static List<GroupEditRequestPersonalityEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupEditRequestPersonalityEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupEditRequestPersonalityEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupEditRequestPersonalityEnum] to String,
/// and [decode] dynamic data back to [GroupEditRequestPersonalityEnum].
class GroupEditRequestPersonalityEnumTypeTransformer {
  factory GroupEditRequestPersonalityEnumTypeTransformer() => _instance ??= const GroupEditRequestPersonalityEnumTypeTransformer._();

  const GroupEditRequestPersonalityEnumTypeTransformer._();

  String encode(GroupEditRequestPersonalityEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupEditRequestPersonalityEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupEditRequestPersonalityEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'FRIENDLY': return GroupEditRequestPersonalityEnum.FRIENDLY;
        case r'PROFESSIONAL': return GroupEditRequestPersonalityEnum.PROFESSIONAL;
        case r'HUMOROUS': return GroupEditRequestPersonalityEnum.HUMOROUS;
        case r'CUSTOM': return GroupEditRequestPersonalityEnum.CUSTOM;
        case r'unknown_default_open_api': return GroupEditRequestPersonalityEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupEditRequestPersonalityEnumTypeTransformer] instance.
  static GroupEditRequestPersonalityEnumTypeTransformer? _instance;
}


