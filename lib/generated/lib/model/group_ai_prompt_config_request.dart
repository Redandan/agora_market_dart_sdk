//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAiPromptConfigRequest {
  /// Returns a new [GroupAiPromptConfigRequest] instance.
  GroupAiPromptConfigRequest({
    required this.manualPromptEnabled,
    this.manualPromptText,
  });

  /// 是否啟用手動 Prompt
  bool manualPromptEnabled;

  /// 手動 Prompt 內容
  String? manualPromptText;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAiPromptConfigRequest &&
    other.manualPromptEnabled == manualPromptEnabled &&
    other.manualPromptText == manualPromptText;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (manualPromptEnabled.hashCode) +
    (manualPromptText == null ? 0 : manualPromptText!.hashCode);

  @override
  String toString() => 'GroupAiPromptConfigRequest[manualPromptEnabled=$manualPromptEnabled, manualPromptText=$manualPromptText]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'manualPromptEnabled'] = this.manualPromptEnabled;
    if (this.manualPromptText != null) {
      json[r'manualPromptText'] = this.manualPromptText;
    } else {
      json[r'manualPromptText'] = null;
    }
    return json;
  }

  /// Returns a new [GroupAiPromptConfigRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAiPromptConfigRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAiPromptConfigRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAiPromptConfigRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAiPromptConfigRequest(
        manualPromptEnabled: mapValueOfType<bool>(json, r'manualPromptEnabled')!,
        manualPromptText: mapValueOfType<String>(json, r'manualPromptText'),
      );
    }
    return null;
  }

  static List<GroupAiPromptConfigRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAiPromptConfigRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAiPromptConfigRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAiPromptConfigRequest> mapFromJson(dynamic json) {
    final map = <String, GroupAiPromptConfigRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAiPromptConfigRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAiPromptConfigRequest-objects as value to a dart map
  static Map<String, List<GroupAiPromptConfigRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAiPromptConfigRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAiPromptConfigRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'manualPromptEnabled',
  };
}

