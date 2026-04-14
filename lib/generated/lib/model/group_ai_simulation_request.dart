//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAiSimulationRequest {
  /// Returns a new [GroupAiSimulationRequest] instance.
  GroupAiSimulationRequest({
    this.triggerText,
    this.contextLimit,
    this.previewOnly,
  });

  /// 觸發訊息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? triggerText;

  /// 上下文訊息數量（最大 5）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? contextLimit;

  /// 僅預覽 prompt，不呼叫 AI 生成（預設 false）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? previewOnly;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAiSimulationRequest &&
    other.triggerText == triggerText &&
    other.contextLimit == contextLimit &&
    other.previewOnly == previewOnly;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (triggerText == null ? 0 : triggerText!.hashCode) +
    (contextLimit == null ? 0 : contextLimit!.hashCode) +
    (previewOnly == null ? 0 : previewOnly!.hashCode);

  @override
  String toString() => 'GroupAiSimulationRequest[triggerText=$triggerText, contextLimit=$contextLimit, previewOnly=$previewOnly]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.triggerText != null) {
      json[r'triggerText'] = this.triggerText;
    } else {
      json[r'triggerText'] = null;
    }
    if (this.contextLimit != null) {
      json[r'contextLimit'] = this.contextLimit;
    } else {
      json[r'contextLimit'] = null;
    }
    if (this.previewOnly != null) {
      json[r'previewOnly'] = this.previewOnly;
    } else {
      json[r'previewOnly'] = null;
    }
    return json;
  }

  /// Returns a new [GroupAiSimulationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAiSimulationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAiSimulationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAiSimulationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAiSimulationRequest(
        triggerText: mapValueOfType<String>(json, r'triggerText'),
        contextLimit: mapValueOfType<int>(json, r'contextLimit'),
        previewOnly: mapValueOfType<bool>(json, r'previewOnly'),
      );
    }
    return null;
  }

  static List<GroupAiSimulationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAiSimulationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAiSimulationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAiSimulationRequest> mapFromJson(dynamic json) {
    final map = <String, GroupAiSimulationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAiSimulationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAiSimulationRequest-objects as value to a dart map
  static Map<String, List<GroupAiSimulationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAiSimulationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAiSimulationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

