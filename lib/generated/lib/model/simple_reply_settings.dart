//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SimpleReplySettings {
  /// Returns a new [SimpleReplySettings] instance.
  SimpleReplySettings({
    this.defaultReply,
    this.contactInfo,
  });

  /// 默認回復內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? defaultReply;

  /// 聯繫信息
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contactInfo;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SimpleReplySettings &&
    other.defaultReply == defaultReply &&
    other.contactInfo == contactInfo;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (defaultReply == null ? 0 : defaultReply!.hashCode) +
    (contactInfo == null ? 0 : contactInfo!.hashCode);

  @override
  String toString() => 'SimpleReplySettings[defaultReply=$defaultReply, contactInfo=$contactInfo]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.defaultReply != null) {
      json[r'defaultReply'] = this.defaultReply;
    } else {
      json[r'defaultReply'] = null;
    }
    if (this.contactInfo != null) {
      json[r'contactInfo'] = this.contactInfo;
    } else {
      json[r'contactInfo'] = null;
    }
    return json;
  }

  /// Returns a new [SimpleReplySettings] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SimpleReplySettings? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SimpleReplySettings[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SimpleReplySettings[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SimpleReplySettings(
        defaultReply: mapValueOfType<String>(json, r'defaultReply'),
        contactInfo: mapValueOfType<String>(json, r'contactInfo'),
      );
    }
    return null;
  }

  static List<SimpleReplySettings> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SimpleReplySettings>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SimpleReplySettings.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SimpleReplySettings> mapFromJson(dynamic json) {
    final map = <String, SimpleReplySettings>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SimpleReplySettings.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SimpleReplySettings-objects as value to a dart map
  static Map<String, List<SimpleReplySettings>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SimpleReplySettings>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SimpleReplySettings.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

