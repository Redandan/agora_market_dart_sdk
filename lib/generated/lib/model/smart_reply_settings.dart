//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SmartReplySettings {
  /// Returns a new [SmartReplySettings] instance.
  SmartReplySettings({
    this.contextAware,
    this.maxContextMessages,
    this.emotionAnalysis,
    this.intentRecognition,
  });

  /// 是否啟用上下文理解
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? contextAware;

  /// 最大上下文消息數
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? maxContextMessages;

  /// 是否啟用情感分析
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emotionAnalysis;

  /// 是否啟用意圖識別
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? intentRecognition;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SmartReplySettings &&
    other.contextAware == contextAware &&
    other.maxContextMessages == maxContextMessages &&
    other.emotionAnalysis == emotionAnalysis &&
    other.intentRecognition == intentRecognition;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextAware == null ? 0 : contextAware!.hashCode) +
    (maxContextMessages == null ? 0 : maxContextMessages!.hashCode) +
    (emotionAnalysis == null ? 0 : emotionAnalysis!.hashCode) +
    (intentRecognition == null ? 0 : intentRecognition!.hashCode);

  @override
  String toString() => 'SmartReplySettings[contextAware=$contextAware, maxContextMessages=$maxContextMessages, emotionAnalysis=$emotionAnalysis, intentRecognition=$intentRecognition]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextAware != null) {
      json[r'contextAware'] = this.contextAware;
    } else {
      json[r'contextAware'] = null;
    }
    if (this.maxContextMessages != null) {
      json[r'maxContextMessages'] = this.maxContextMessages;
    } else {
      json[r'maxContextMessages'] = null;
    }
    if (this.emotionAnalysis != null) {
      json[r'emotionAnalysis'] = this.emotionAnalysis;
    } else {
      json[r'emotionAnalysis'] = null;
    }
    if (this.intentRecognition != null) {
      json[r'intentRecognition'] = this.intentRecognition;
    } else {
      json[r'intentRecognition'] = null;
    }
    return json;
  }

  /// Returns a new [SmartReplySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SmartReplySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SmartReplySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SmartReplySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SmartReplySettings(
        contextAware: mapValueOfType<bool>(json, r'contextAware'),
        maxContextMessages: mapValueOfType<int>(json, r'maxContextMessages'),
        emotionAnalysis: mapValueOfType<bool>(json, r'emotionAnalysis'),
        intentRecognition: mapValueOfType<bool>(json, r'intentRecognition'),
      );
    }
    return null;
  }

  static List<SmartReplySettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SmartReplySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SmartReplySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SmartReplySettings> mapFromJson(dynamic json) {
    final map = <String, SmartReplySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SmartReplySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SmartReplySettings-objects as value to a dart map
  static Map<String, List<SmartReplySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SmartReplySettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SmartReplySettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

