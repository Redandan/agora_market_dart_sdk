//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAnnouncementRequest {
  /// Returns a new [GroupAnnouncementRequest] instance.
  GroupAnnouncementRequest({
    this.title,
    required this.messageText,
    this.parseMode,
    this.pinToTop,
    this.replaceLastPinned,
    this.disableNotification,
  });

  /// 公告標題，會顯示在正文前方
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 公告內容。parseMode=HTML/MARKDOWN 時由管理員負責提供合法格式。
  String messageText;

  /// Telegram parse mode；NONE 為純文字
  GroupAnnouncementRequestParseModeEnum? parseMode;

  /// 是否置頂公告
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? pinToTop;

  /// 置頂前是否取消上一則仍標記為置頂的公告
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? replaceLastPinned;

  /// 是否靜默發送與靜默置頂
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? disableNotification;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAnnouncementRequest &&
    other.title == title &&
    other.messageText == messageText &&
    other.parseMode == parseMode &&
    other.pinToTop == pinToTop &&
    other.replaceLastPinned == replaceLastPinned &&
    other.disableNotification == disableNotification;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (title == null ? 0 : title!.hashCode) +
    (messageText.hashCode) +
    (parseMode == null ? 0 : parseMode!.hashCode) +
    (pinToTop == null ? 0 : pinToTop!.hashCode) +
    (replaceLastPinned == null ? 0 : replaceLastPinned!.hashCode) +
    (disableNotification == null ? 0 : disableNotification!.hashCode);

  @override
  String toString() => 'GroupAnnouncementRequest[title=$title, messageText=$messageText, parseMode=$parseMode, pinToTop=$pinToTop, replaceLastPinned=$replaceLastPinned, disableNotification=$disableNotification]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
      json[r'messageText'] = this.messageText;
    if (this.parseMode != null) {
      json[r'parseMode'] = this.parseMode;
    } else {
      json[r'parseMode'] = null;
    }
    if (this.pinToTop != null) {
      json[r'pinToTop'] = this.pinToTop;
    } else {
      json[r'pinToTop'] = null;
    }
    if (this.replaceLastPinned != null) {
      json[r'replaceLastPinned'] = this.replaceLastPinned;
    } else {
      json[r'replaceLastPinned'] = null;
    }
    if (this.disableNotification != null) {
      json[r'disableNotification'] = this.disableNotification;
    } else {
      json[r'disableNotification'] = null;
    }
    return json;
  }

  /// Returns a new [GroupAnnouncementRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAnnouncementRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAnnouncementRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAnnouncementRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAnnouncementRequest(
        title: mapValueOfType<String>(json, r'title'),
        messageText: mapValueOfType<String>(json, r'messageText')!,
        parseMode: GroupAnnouncementRequestParseModeEnum.fromJson(json[r'parseMode']),
        pinToTop: mapValueOfType<bool>(json, r'pinToTop'),
        replaceLastPinned: mapValueOfType<bool>(json, r'replaceLastPinned'),
        disableNotification: mapValueOfType<bool>(json, r'disableNotification'),
      );
    }
    return null;
  }

  static List<GroupAnnouncementRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAnnouncementRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAnnouncementRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAnnouncementRequest> mapFromJson(dynamic json) {
    final map = <String, GroupAnnouncementRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAnnouncementRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAnnouncementRequest-objects as value to a dart map
  static Map<String, List<GroupAnnouncementRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAnnouncementRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAnnouncementRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'messageText',
  };
}

/// Telegram parse mode；NONE 為純文字
class GroupAnnouncementRequestParseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupAnnouncementRequestParseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = GroupAnnouncementRequestParseModeEnum._(r'NONE');
  static const HTML = GroupAnnouncementRequestParseModeEnum._(r'HTML');
  static const MARKDOWN = GroupAnnouncementRequestParseModeEnum._(r'MARKDOWN');
  static const mARKDOWNV2 = GroupAnnouncementRequestParseModeEnum._(r'MARKDOWN_V2');
  static const unknownDefaultOpenApi = GroupAnnouncementRequestParseModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupAnnouncementRequestParseModeEnum].
  static const values = <GroupAnnouncementRequestParseModeEnum>[
    NONE,
    HTML,
    MARKDOWN,
    mARKDOWNV2,
    unknownDefaultOpenApi,
  ];

  static GroupAnnouncementRequestParseModeEnum? fromJson(dynamic value) => GroupAnnouncementRequestParseModeEnumTypeTransformer().decode(value);

  static List<GroupAnnouncementRequestParseModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAnnouncementRequestParseModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAnnouncementRequestParseModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupAnnouncementRequestParseModeEnum] to String,
/// and [decode] dynamic data back to [GroupAnnouncementRequestParseModeEnum].
class GroupAnnouncementRequestParseModeEnumTypeTransformer {
  factory GroupAnnouncementRequestParseModeEnumTypeTransformer() => _instance ??= const GroupAnnouncementRequestParseModeEnumTypeTransformer._();

  const GroupAnnouncementRequestParseModeEnumTypeTransformer._();

  String encode(GroupAnnouncementRequestParseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupAnnouncementRequestParseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupAnnouncementRequestParseModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return GroupAnnouncementRequestParseModeEnum.NONE;
        case r'HTML': return GroupAnnouncementRequestParseModeEnum.HTML;
        case r'MARKDOWN': return GroupAnnouncementRequestParseModeEnum.MARKDOWN;
        case r'MARKDOWN_V2': return GroupAnnouncementRequestParseModeEnum.mARKDOWNV2;
        case r'unknown_default_open_api': return GroupAnnouncementRequestParseModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupAnnouncementRequestParseModeEnumTypeTransformer] instance.
  static GroupAnnouncementRequestParseModeEnumTypeTransformer? _instance;
}


