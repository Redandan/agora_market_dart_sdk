//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationUpdateParam {
  /// Returns a new [NotificationUpdateParam] instance.
  NotificationUpdateParam({
    this.title,
    this.content,
    this.status,
    this.link,
    this.extraData,
    this.isPushed,
  });

  /// 通知標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 通知內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  NotificationStatusEnum? status;

  /// 相關鏈接
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? link;

  /// 額外數據（JSON格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extraData;

  /// 是否推送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPushed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationUpdateParam &&
    other.title == title &&
    other.content == content &&
    other.status == status &&
    other.link == link &&
    other.extraData == extraData &&
    other.isPushed == isPushed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (extraData == null ? 0 : extraData!.hashCode) +
    (isPushed == null ? 0 : isPushed!.hashCode);

  @override
  String toString() => 'NotificationUpdateParam[title=$title, content=$content, status=$status, link=$link, extraData=$extraData, isPushed=$isPushed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.content != null) {
      json[r'content'] = this.content;
    } else {
      json[r'content'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.link != null) {
      json[r'link'] = this.link;
    } else {
      json[r'link'] = null;
    }
    if (this.extraData != null) {
      json[r'extraData'] = this.extraData;
    } else {
      json[r'extraData'] = null;
    }
    if (this.isPushed != null) {
      json[r'isPushed'] = this.isPushed;
    } else {
      json[r'isPushed'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationUpdateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationUpdateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationUpdateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationUpdateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationUpdateParam(
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        status: NotificationStatusEnum.fromJson(json[r'status']),
        link: mapValueOfType<String>(json, r'link'),
        extraData: mapValueOfType<String>(json, r'extraData'),
        isPushed: mapValueOfType<bool>(json, r'isPushed'),
      );
    }
    return null;
  }

  static List<NotificationUpdateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationUpdateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationUpdateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationUpdateParam> mapFromJson(dynamic json) {
    final map = <String, NotificationUpdateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationUpdateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationUpdateParam-objects as value to a dart map
  static Map<String, List<NotificationUpdateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationUpdateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationUpdateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

