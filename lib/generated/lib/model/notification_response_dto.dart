//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationResponseDTO {
  /// Returns a new [NotificationResponseDTO] instance.
  NotificationResponseDTO({
    this.id,
    this.userId,
    this.senderId,
    this.senderName,
    this.title,
    this.content,
    this.type,
    this.status,
    this.link,
    this.relatedObjectId,
    this.relatedObjectType,
    this.extraData,
    this.isPushed,
    this.pushedAt,
    this.readAt,
    this.createdAt,
    this.updatedAt,
    this.isSystemNotification,
    this.isUrgent,
    this.isRead,
    this.hasBeenPushed,
  });

  /// 通知ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 接收者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 發送者ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? senderId;

  /// 發送者名稱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? senderName;

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

  /// 通知類型
  NotificationResponseDTOTypeEnum? type;

  /// 通知狀態
  NotificationResponseDTOStatusEnum? status;

  /// 相關鏈接
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? link;

  /// 相關對象ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedObjectId;

  /// 相關對象類型
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? relatedObjectType;

  /// 額外數據
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

  /// 推送時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? pushedAt;

  /// 讀取時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? readAt;

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 是否為系統通知
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isSystemNotification;

  /// 是否為緊急通知
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isUrgent;

  /// 是否已讀
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isRead;

  /// 是否已推送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasBeenPushed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationResponseDTO &&
    other.id == id &&
    other.userId == userId &&
    other.senderId == senderId &&
    other.senderName == senderName &&
    other.title == title &&
    other.content == content &&
    other.type == type &&
    other.status == status &&
    other.link == link &&
    other.relatedObjectId == relatedObjectId &&
    other.relatedObjectType == relatedObjectType &&
    other.extraData == extraData &&
    other.isPushed == isPushed &&
    other.pushedAt == pushedAt &&
    other.readAt == readAt &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.isSystemNotification == isSystemNotification &&
    other.isUrgent == isUrgent &&
    other.isRead == isRead &&
    other.hasBeenPushed == hasBeenPushed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (senderId == null ? 0 : senderId!.hashCode) +
    (senderName == null ? 0 : senderName!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (relatedObjectId == null ? 0 : relatedObjectId!.hashCode) +
    (relatedObjectType == null ? 0 : relatedObjectType!.hashCode) +
    (extraData == null ? 0 : extraData!.hashCode) +
    (isPushed == null ? 0 : isPushed!.hashCode) +
    (pushedAt == null ? 0 : pushedAt!.hashCode) +
    (readAt == null ? 0 : readAt!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (isSystemNotification == null ? 0 : isSystemNotification!.hashCode) +
    (isUrgent == null ? 0 : isUrgent!.hashCode) +
    (isRead == null ? 0 : isRead!.hashCode) +
    (hasBeenPushed == null ? 0 : hasBeenPushed!.hashCode);

  @override
  String toString() => 'NotificationResponseDTO[id=$id, userId=$userId, senderId=$senderId, senderName=$senderName, title=$title, content=$content, type=$type, status=$status, link=$link, relatedObjectId=$relatedObjectId, relatedObjectType=$relatedObjectType, extraData=$extraData, isPushed=$isPushed, pushedAt=$pushedAt, readAt=$readAt, createdAt=$createdAt, updatedAt=$updatedAt, isSystemNotification=$isSystemNotification, isUrgent=$isUrgent, isRead=$isRead, hasBeenPushed=$hasBeenPushed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.senderId != null) {
      json[r'senderId'] = this.senderId;
    } else {
      json[r'senderId'] = null;
    }
    if (this.senderName != null) {
      json[r'senderName'] = this.senderName;
    } else {
      json[r'senderName'] = null;
    }
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
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
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
    if (this.relatedObjectId != null) {
      json[r'relatedObjectId'] = this.relatedObjectId;
    } else {
      json[r'relatedObjectId'] = null;
    }
    if (this.relatedObjectType != null) {
      json[r'relatedObjectType'] = this.relatedObjectType;
    } else {
      json[r'relatedObjectType'] = null;
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
    if (this.pushedAt != null) {
      json[r'pushedAt'] = this.pushedAt!.toUtc().toIso8601String();
    } else {
      json[r'pushedAt'] = null;
    }
    if (this.readAt != null) {
      json[r'readAt'] = this.readAt!.toUtc().toIso8601String();
    } else {
      json[r'readAt'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.isSystemNotification != null) {
      json[r'isSystemNotification'] = this.isSystemNotification;
    } else {
      json[r'isSystemNotification'] = null;
    }
    if (this.isUrgent != null) {
      json[r'isUrgent'] = this.isUrgent;
    } else {
      json[r'isUrgent'] = null;
    }
    if (this.isRead != null) {
      json[r'isRead'] = this.isRead;
    } else {
      json[r'isRead'] = null;
    }
    if (this.hasBeenPushed != null) {
      json[r'hasBeenPushed'] = this.hasBeenPushed;
    } else {
      json[r'hasBeenPushed'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationResponseDTO(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        senderId: mapValueOfType<int>(json, r'senderId'),
        senderName: mapValueOfType<String>(json, r'senderName'),
        title: mapValueOfType<String>(json, r'title'),
        content: mapValueOfType<String>(json, r'content'),
        type: NotificationResponseDTOTypeEnum.fromJson(json[r'type']),
        status: NotificationResponseDTOStatusEnum.fromJson(json[r'status']),
        link: mapValueOfType<String>(json, r'link'),
        relatedObjectId: mapValueOfType<String>(json, r'relatedObjectId'),
        relatedObjectType: mapValueOfType<String>(json, r'relatedObjectType'),
        extraData: mapValueOfType<String>(json, r'extraData'),
        isPushed: mapValueOfType<bool>(json, r'isPushed'),
        pushedAt: mapDateTime(json, r'pushedAt', r''),
        readAt: mapDateTime(json, r'readAt', r''),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        isSystemNotification: mapValueOfType<bool>(json, r'isSystemNotification'),
        isUrgent: mapValueOfType<bool>(json, r'isUrgent'),
        isRead: mapValueOfType<bool>(json, r'isRead'),
        hasBeenPushed: mapValueOfType<bool>(json, r'hasBeenPushed'),
      );
    }
    return null;
  }

  static List<NotificationResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationResponseDTO> mapFromJson(dynamic json) {
    final map = <String, NotificationResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationResponseDTO-objects as value to a dart map
  static Map<String, List<NotificationResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 通知類型
class NotificationResponseDTOTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationResponseDTOTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = NotificationResponseDTOTypeEnum._(r'SYSTEM');
  static const ORDER = NotificationResponseDTOTypeEnum._(r'ORDER');
  static const DELIVERY = NotificationResponseDTOTypeEnum._(r'DELIVERY');
  static const CHAT = NotificationResponseDTOTypeEnum._(r'CHAT');
  static const FINANCIAL = NotificationResponseDTOTypeEnum._(r'FINANCIAL');
  static const SECURITY = NotificationResponseDTOTypeEnum._(r'SECURITY');
  static const PROMOTION = NotificationResponseDTOTypeEnum._(r'PROMOTION');
  static const INVENTORY = NotificationResponseDTOTypeEnum._(r'INVENTORY');
  static const REVIEW = NotificationResponseDTOTypeEnum._(r'REVIEW');
  static const DISPUTE = NotificationResponseDTOTypeEnum._(r'DISPUTE');
  static const unknownDefaultOpenApi = NotificationResponseDTOTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationResponseDTOTypeEnum].
  static const values = <NotificationResponseDTOTypeEnum>[
    SYSTEM,
    ORDER,
    DELIVERY,
    CHAT,
    FINANCIAL,
    SECURITY,
    PROMOTION,
    INVENTORY,
    REVIEW,
    DISPUTE,
    unknownDefaultOpenApi,
  ];

  static NotificationResponseDTOTypeEnum? fromJson(dynamic value) => NotificationResponseDTOTypeEnumTypeTransformer().decode(value);

  static List<NotificationResponseDTOTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationResponseDTOTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationResponseDTOTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationResponseDTOTypeEnum] to String,
/// and [decode] dynamic data back to [NotificationResponseDTOTypeEnum].
class NotificationResponseDTOTypeEnumTypeTransformer {
  factory NotificationResponseDTOTypeEnumTypeTransformer() => _instance ??= const NotificationResponseDTOTypeEnumTypeTransformer._();

  const NotificationResponseDTOTypeEnumTypeTransformer._();

  String encode(NotificationResponseDTOTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationResponseDTOTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationResponseDTOTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return NotificationResponseDTOTypeEnum.SYSTEM;
        case r'ORDER': return NotificationResponseDTOTypeEnum.ORDER;
        case r'DELIVERY': return NotificationResponseDTOTypeEnum.DELIVERY;
        case r'CHAT': return NotificationResponseDTOTypeEnum.CHAT;
        case r'FINANCIAL': return NotificationResponseDTOTypeEnum.FINANCIAL;
        case r'SECURITY': return NotificationResponseDTOTypeEnum.SECURITY;
        case r'PROMOTION': return NotificationResponseDTOTypeEnum.PROMOTION;
        case r'INVENTORY': return NotificationResponseDTOTypeEnum.INVENTORY;
        case r'REVIEW': return NotificationResponseDTOTypeEnum.REVIEW;
        case r'DISPUTE': return NotificationResponseDTOTypeEnum.DISPUTE;
        case r'unknown_default_open_api': return NotificationResponseDTOTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationResponseDTOTypeEnumTypeTransformer] instance.
  static NotificationResponseDTOTypeEnumTypeTransformer? _instance;
}


/// 通知狀態
class NotificationResponseDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationResponseDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREAD = NotificationResponseDTOStatusEnum._(r'UNREAD');
  static const READ = NotificationResponseDTOStatusEnum._(r'READ');
  static const DELETED = NotificationResponseDTOStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = NotificationResponseDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationResponseDTOStatusEnum].
  static const values = <NotificationResponseDTOStatusEnum>[
    UNREAD,
    READ,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static NotificationResponseDTOStatusEnum? fromJson(dynamic value) => NotificationResponseDTOStatusEnumTypeTransformer().decode(value);

  static List<NotificationResponseDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationResponseDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationResponseDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationResponseDTOStatusEnum] to String,
/// and [decode] dynamic data back to [NotificationResponseDTOStatusEnum].
class NotificationResponseDTOStatusEnumTypeTransformer {
  factory NotificationResponseDTOStatusEnumTypeTransformer() => _instance ??= const NotificationResponseDTOStatusEnumTypeTransformer._();

  const NotificationResponseDTOStatusEnumTypeTransformer._();

  String encode(NotificationResponseDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationResponseDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationResponseDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNREAD': return NotificationResponseDTOStatusEnum.UNREAD;
        case r'READ': return NotificationResponseDTOStatusEnum.READ;
        case r'DELETED': return NotificationResponseDTOStatusEnum.DELETED;
        case r'unknown_default_open_api': return NotificationResponseDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationResponseDTOStatusEnumTypeTransformer] instance.
  static NotificationResponseDTOStatusEnumTypeTransformer? _instance;
}


