//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GroupAnnouncementDTO {
  /// Returns a new [GroupAnnouncementDTO] instance.
  GroupAnnouncementDTO({
    required this.id,
    required this.groupId,
    this.title,
    required this.messageText,
    required this.parseMode,
    required this.status,
    this.telegramMessageId,
    required this.pinned,
    required this.deleted,
    this.errorMessage,
    this.sentAt,
    this.deletedAt,
    required this.createdAt,
  });

  /// 公告 ID
  int id;

  /// Telegram 群組 ID
  int groupId;

  /// 公告標題
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 公告內容
  String messageText;

  /// Telegram parse mode
  GroupAnnouncementDTOParseModeEnum parseMode;

  /// 公告狀態
  GroupAnnouncementDTOStatusEnum status;

  /// Telegram message ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramMessageId;

  /// 是否目前標記為置頂
  bool pinned;

  /// 是否已刪除 Telegram 訊息
  bool deleted;

  /// 失敗原因
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? errorMessage;

  /// 送出時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? sentAt;

  /// 刪除時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? deletedAt;

  /// 建立時間
  DateTime createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GroupAnnouncementDTO &&
    other.id == id &&
    other.groupId == groupId &&
    other.title == title &&
    other.messageText == messageText &&
    other.parseMode == parseMode &&
    other.status == status &&
    other.telegramMessageId == telegramMessageId &&
    other.pinned == pinned &&
    other.deleted == deleted &&
    other.errorMessage == errorMessage &&
    other.sentAt == sentAt &&
    other.deletedAt == deletedAt &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (groupId.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (messageText.hashCode) +
    (parseMode.hashCode) +
    (status.hashCode) +
    (telegramMessageId == null ? 0 : telegramMessageId!.hashCode) +
    (pinned.hashCode) +
    (deleted.hashCode) +
    (errorMessage == null ? 0 : errorMessage!.hashCode) +
    (sentAt == null ? 0 : sentAt!.hashCode) +
    (deletedAt == null ? 0 : deletedAt!.hashCode) +
    (createdAt.hashCode);

  @override
  String toString() => 'GroupAnnouncementDTO[id=$id, groupId=$groupId, title=$title, messageText=$messageText, parseMode=$parseMode, status=$status, telegramMessageId=$telegramMessageId, pinned=$pinned, deleted=$deleted, errorMessage=$errorMessage, sentAt=$sentAt, deletedAt=$deletedAt, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'groupId'] = this.groupId;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
      json[r'messageText'] = this.messageText;
      json[r'parseMode'] = this.parseMode;
      json[r'status'] = this.status;
    if (this.telegramMessageId != null) {
      json[r'telegramMessageId'] = this.telegramMessageId;
    } else {
      json[r'telegramMessageId'] = null;
    }
      json[r'pinned'] = this.pinned;
      json[r'deleted'] = this.deleted;
    if (this.errorMessage != null) {
      json[r'errorMessage'] = this.errorMessage;
    } else {
      json[r'errorMessage'] = null;
    }
    if (this.sentAt != null) {
      json[r'sentAt'] = this.sentAt!.toUtc().toIso8601String();
    } else {
      json[r'sentAt'] = null;
    }
    if (this.deletedAt != null) {
      json[r'deletedAt'] = this.deletedAt!.toUtc().toIso8601String();
    } else {
      json[r'deletedAt'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GroupAnnouncementDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GroupAnnouncementDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GroupAnnouncementDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GroupAnnouncementDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GroupAnnouncementDTO(
        id: mapValueOfType<int>(json, r'id')!,
        groupId: mapValueOfType<int>(json, r'groupId')!,
        title: mapValueOfType<String>(json, r'title'),
        messageText: mapValueOfType<String>(json, r'messageText')!,
        parseMode: GroupAnnouncementDTOParseModeEnum.fromJson(json[r'parseMode'])!,
        status: GroupAnnouncementDTOStatusEnum.fromJson(json[r'status'])!,
        telegramMessageId: mapValueOfType<int>(json, r'telegramMessageId'),
        pinned: mapValueOfType<bool>(json, r'pinned')!,
        deleted: mapValueOfType<bool>(json, r'deleted')!,
        errorMessage: mapValueOfType<String>(json, r'errorMessage'),
        sentAt: mapDateTime(json, r'sentAt', r''),
        deletedAt: mapDateTime(json, r'deletedAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
      );
    }
    return null;
  }

  static List<GroupAnnouncementDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAnnouncementDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAnnouncementDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GroupAnnouncementDTO> mapFromJson(dynamic json) {
    final map = <String, GroupAnnouncementDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GroupAnnouncementDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GroupAnnouncementDTO-objects as value to a dart map
  static Map<String, List<GroupAnnouncementDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GroupAnnouncementDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GroupAnnouncementDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'groupId',
    'messageText',
    'parseMode',
    'status',
    'pinned',
    'deleted',
    'createdAt',
  };
}

/// Telegram parse mode
class GroupAnnouncementDTOParseModeEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupAnnouncementDTOParseModeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = GroupAnnouncementDTOParseModeEnum._(r'NONE');
  static const HTML = GroupAnnouncementDTOParseModeEnum._(r'HTML');
  static const MARKDOWN = GroupAnnouncementDTOParseModeEnum._(r'MARKDOWN');
  static const mARKDOWNV2 = GroupAnnouncementDTOParseModeEnum._(r'MARKDOWN_V2');
  static const unknownDefaultOpenApi = GroupAnnouncementDTOParseModeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupAnnouncementDTOParseModeEnum].
  static const values = <GroupAnnouncementDTOParseModeEnum>[
    NONE,
    HTML,
    MARKDOWN,
    mARKDOWNV2,
    unknownDefaultOpenApi,
  ];

  static GroupAnnouncementDTOParseModeEnum? fromJson(dynamic value) => GroupAnnouncementDTOParseModeEnumTypeTransformer().decode(value);

  static List<GroupAnnouncementDTOParseModeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAnnouncementDTOParseModeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAnnouncementDTOParseModeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupAnnouncementDTOParseModeEnum] to String,
/// and [decode] dynamic data back to [GroupAnnouncementDTOParseModeEnum].
class GroupAnnouncementDTOParseModeEnumTypeTransformer {
  factory GroupAnnouncementDTOParseModeEnumTypeTransformer() => _instance ??= const GroupAnnouncementDTOParseModeEnumTypeTransformer._();

  const GroupAnnouncementDTOParseModeEnumTypeTransformer._();

  String encode(GroupAnnouncementDTOParseModeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupAnnouncementDTOParseModeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupAnnouncementDTOParseModeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return GroupAnnouncementDTOParseModeEnum.NONE;
        case r'HTML': return GroupAnnouncementDTOParseModeEnum.HTML;
        case r'MARKDOWN': return GroupAnnouncementDTOParseModeEnum.MARKDOWN;
        case r'MARKDOWN_V2': return GroupAnnouncementDTOParseModeEnum.mARKDOWNV2;
        case r'unknown_default_open_api': return GroupAnnouncementDTOParseModeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupAnnouncementDTOParseModeEnumTypeTransformer] instance.
  static GroupAnnouncementDTOParseModeEnumTypeTransformer? _instance;
}


/// 公告狀態
class GroupAnnouncementDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GroupAnnouncementDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = GroupAnnouncementDTOStatusEnum._(r'PENDING');
  static const SENT = GroupAnnouncementDTOStatusEnum._(r'SENT');
  static const FAILED = GroupAnnouncementDTOStatusEnum._(r'FAILED');
  static const DELETED = GroupAnnouncementDTOStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = GroupAnnouncementDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GroupAnnouncementDTOStatusEnum].
  static const values = <GroupAnnouncementDTOStatusEnum>[
    PENDING,
    SENT,
    FAILED,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static GroupAnnouncementDTOStatusEnum? fromJson(dynamic value) => GroupAnnouncementDTOStatusEnumTypeTransformer().decode(value);

  static List<GroupAnnouncementDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GroupAnnouncementDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GroupAnnouncementDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GroupAnnouncementDTOStatusEnum] to String,
/// and [decode] dynamic data back to [GroupAnnouncementDTOStatusEnum].
class GroupAnnouncementDTOStatusEnumTypeTransformer {
  factory GroupAnnouncementDTOStatusEnumTypeTransformer() => _instance ??= const GroupAnnouncementDTOStatusEnumTypeTransformer._();

  const GroupAnnouncementDTOStatusEnumTypeTransformer._();

  String encode(GroupAnnouncementDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GroupAnnouncementDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GroupAnnouncementDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return GroupAnnouncementDTOStatusEnum.PENDING;
        case r'SENT': return GroupAnnouncementDTOStatusEnum.SENT;
        case r'FAILED': return GroupAnnouncementDTOStatusEnum.FAILED;
        case r'DELETED': return GroupAnnouncementDTOStatusEnum.DELETED;
        case r'unknown_default_open_api': return GroupAnnouncementDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GroupAnnouncementDTOStatusEnumTypeTransformer] instance.
  static GroupAnnouncementDTOStatusEnumTypeTransformer? _instance;
}


