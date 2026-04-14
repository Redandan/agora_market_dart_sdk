//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAiPromptPreviewDTO {
  /// Returns a new [GroupAiPromptPreviewDTO] instance.
  GroupAiPromptPreviewDTO({
    required this.groupId,
    required this.manualPromptEnabled,
    required this.systemPrompt,
    required this.goal,
    this.contextMessages = const [],
    this.triggerMessage,
    required this.finalUserPrompt,
  });

  /// Telegram 群組 ID
  int groupId;

  /// 是否啟用手動 Prompt
  bool manualPromptEnabled;

  /// 最終送出的 system prompt
  String systemPrompt;

  /// 生成目標
  String goal;

  /// 上下文訊息清單
  List<String> contextMessages;

  /// 觸發訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerMessage;

  /// 最終送出的 user prompt（由最近對話 + 目標組成）
  String finalUserPrompt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAiPromptPreviewDTO &&
    other.groupId == groupId &&
    other.manualPromptEnabled == manualPromptEnabled &&
    other.systemPrompt == systemPrompt &&
    other.goal == goal &&
    _deepEquality.equals(other.contextMessages, contextMessages) &&
    other.triggerMessage == triggerMessage &&
    other.finalUserPrompt == finalUserPrompt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (manualPromptEnabled.hashCode) +
    (systemPrompt.hashCode) +
    (goal.hashCode) +
    (contextMessages.hashCode) +
    (triggerMessage == null ? 0 : triggerMessage!.hashCode) +
    (finalUserPrompt.hashCode);

  @override
  String toString() => 'GroupAiPromptPreviewDTO[groupId=$groupId, manualPromptEnabled=$manualPromptEnabled, systemPrompt=$systemPrompt, goal=$goal, contextMessages=$contextMessages, triggerMessage=$triggerMessage, finalUserPrompt=$finalUserPrompt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
      json[r'manualPromptEnabled'] = this.manualPromptEnabled;
      json[r'systemPrompt'] = this.systemPrompt;
      json[r'goal'] = this.goal;
      json[r'contextMessages'] = this.contextMessages;
    if (this.triggerMessage != null) {
      json[r'triggerMessage'] = this.triggerMessage;
    } else {
      json[r'triggerMessage'] = null;
    }
      json[r'finalUserPrompt'] = this.finalUserPrompt;
    return json;
  }

  /// Returns a new [GroupAiPromptPreviewDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAiPromptPreviewDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAiPromptPreviewDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAiPromptPreviewDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAiPromptPreviewDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        manualPromptEnabled: mapValueOfType<bool>(json, r'manualPromptEnabled')!,
        systemPrompt: mapValueOfType<String>(json, r'systemPrompt')!,
        goal: mapValueOfType<String>(json, r'goal')!,
        contextMessages: json[r'contextMessages'] is Iterable
            ? (json[r'contextMessages'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        triggerMessage: mapValueOfType<String>(json, r'triggerMessage'),
        finalUserPrompt: mapValueOfType<String>(json, r'finalUserPrompt')!,
      );
    }
    return null;
  }

  static List<GroupAiPromptPreviewDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAiPromptPreviewDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAiPromptPreviewDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAiPromptPreviewDTO> mapFromJson(dynamic json) {
    final map = <String, GroupAiPromptPreviewDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAiPromptPreviewDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAiPromptPreviewDTO-objects as value to a dart map
  static Map<String, List<GroupAiPromptPreviewDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAiPromptPreviewDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAiPromptPreviewDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'manualPromptEnabled',
    'systemPrompt',
    'goal',
    'contextMessages',
    'finalUserPrompt',
  };
}

