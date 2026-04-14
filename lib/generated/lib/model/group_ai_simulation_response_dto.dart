//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAiSimulationResponseDTO {
  /// Returns a new [GroupAiSimulationResponseDTO] instance.
  GroupAiSimulationResponseDTO({
    required this.groupId,
    required this.promptPreview,
    this.generatedMessage,
  });

  /// Telegram 群組 ID
  int groupId;

  /// 實際送往 AI 的 prompt 預覽
  GroupAiPromptPreviewDTO promptPreview;

  /// AI 生成結果（一句消息）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? generatedMessage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAiSimulationResponseDTO &&
    other.groupId == groupId &&
    other.promptPreview == promptPreview &&
    other.generatedMessage == generatedMessage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groupId.hashCode) +
    (promptPreview.hashCode) +
    (generatedMessage == null ? 0 : generatedMessage!.hashCode);

  @override
  String toString() => 'GroupAiSimulationResponseDTO[groupId=$groupId, promptPreview=$promptPreview, generatedMessage=$generatedMessage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groupId'] = this.groupId;
      json[r'promptPreview'] = this.promptPreview;
    if (this.generatedMessage != null) {
      json[r'generatedMessage'] = this.generatedMessage;
    } else {
      json[r'generatedMessage'] = null;
    }
    return json;
  }

  /// Returns a new [GroupAiSimulationResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAiSimulationResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAiSimulationResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAiSimulationResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAiSimulationResponseDTO(
        groupId: mapValueOfType<int>(json, r'groupId')!,
        promptPreview: GroupAiPromptPreviewDTO.fromJson(json[r'promptPreview'])!,
        generatedMessage: mapValueOfType<String>(json, r'generatedMessage'),
      );
    }
    return null;
  }

  static List<GroupAiSimulationResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAiSimulationResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAiSimulationResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAiSimulationResponseDTO> mapFromJson(dynamic json) {
    final map = <String, GroupAiSimulationResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAiSimulationResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAiSimulationResponseDTO-objects as value to a dart map
  static Map<String, List<GroupAiSimulationResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAiSimulationResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAiSimulationResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groupId',
    'promptPreview',
  };
}

