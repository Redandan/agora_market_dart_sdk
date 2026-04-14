//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationCreateParam {
  /// Returns a new [NotificationCreateParam] instance.
  NotificationCreateParam({
    required this.userId,
    this.senderId,
    required this.title,
    required this.content,
    required this.type,
    this.link,
    this.relatedObjectId,
    this.relatedObjectType,
    this.extraData,
    this.isPushed,
  });

  /// 接收者ID
  int userId;

  /// 發送者ID（系統通知為0）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? senderId;

  /// 通知標題
  String title;

  /// 通知內容
  String content;

  /// 通知類型
  NotificationCreateParamTypeEnum type;

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

  /// 額外數據（JSON格式）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? extraData;

  /// 是否立即推送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPushed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationCreateParam &&
    other.userId == userId &&
    other.senderId == senderId &&
    other.title == title &&
    other.content == content &&
    other.type == type &&
    other.link == link &&
    other.relatedObjectId == relatedObjectId &&
    other.relatedObjectType == relatedObjectType &&
    other.extraData == extraData &&
    other.isPushed == isPushed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (senderId == null ? 0 : senderId!.hashCode) +
    (title.hashCode) +
    (content.hashCode) +
    (type.hashCode) +
    (link == null ? 0 : link!.hashCode) +
    (relatedObjectId == null ? 0 : relatedObjectId!.hashCode) +
    (relatedObjectType == null ? 0 : relatedObjectType!.hashCode) +
    (extraData == null ? 0 : extraData!.hashCode) +
    (isPushed == null ? 0 : isPushed!.hashCode);

  @override
  String toString() => 'NotificationCreateParam[userId=$userId, senderId=$senderId, title=$title, content=$content, type=$type, link=$link, relatedObjectId=$relatedObjectId, relatedObjectType=$relatedObjectType, extraData=$extraData, isPushed=$isPushed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
    if (this.senderId != null) {
      json[r'senderId'] = this.senderId;
    } else {
      json[r'senderId'] = null;
    }
      json[r'title'] = this.title;
      json[r'content'] = this.content;
      json[r'type'] = this.type;
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
    return json;
  }

  /// Returns a new [NotificationCreateParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationCreateParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationCreateParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationCreateParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationCreateParam(
        userId: mapValueOfType<int>(json, r'userId')!,
        senderId: mapValueOfType<int>(json, r'senderId'),
        title: mapValueOfType<String>(json, r'title')!,
        content: mapValueOfType<String>(json, r'content')!,
        type: NotificationCreateParamTypeEnum.fromJson(json[r'type'])!,
        link: mapValueOfType<String>(json, r'link'),
        relatedObjectId: mapValueOfType<String>(json, r'relatedObjectId'),
        relatedObjectType: mapValueOfType<String>(json, r'relatedObjectType'),
        extraData: mapValueOfType<String>(json, r'extraData'),
        isPushed: mapValueOfType<bool>(json, r'isPushed'),
      );
    }
    return null;
  }

  static List<NotificationCreateParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationCreateParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationCreateParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationCreateParam> mapFromJson(dynamic json) {
    final map = <String, NotificationCreateParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationCreateParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationCreateParam-objects as value to a dart map
  static Map<String, List<NotificationCreateParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationCreateParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationCreateParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'title',
    'content',
    'type',
  };
}

/// 通知類型
class NotificationCreateParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationCreateParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = NotificationCreateParamTypeEnum._(r'SYSTEM');
  static const ORDER = NotificationCreateParamTypeEnum._(r'ORDER');
  static const DELIVERY = NotificationCreateParamTypeEnum._(r'DELIVERY');
  static const CHAT = NotificationCreateParamTypeEnum._(r'CHAT');
  static const FINANCIAL = NotificationCreateParamTypeEnum._(r'FINANCIAL');
  static const SECURITY = NotificationCreateParamTypeEnum._(r'SECURITY');
  static const PROMOTION = NotificationCreateParamTypeEnum._(r'PROMOTION');
  static const INVENTORY = NotificationCreateParamTypeEnum._(r'INVENTORY');
  static const REVIEW = NotificationCreateParamTypeEnum._(r'REVIEW');
  static const DISPUTE = NotificationCreateParamTypeEnum._(r'DISPUTE');
  static const unknownDefaultOpenApi = NotificationCreateParamTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationCreateParamTypeEnum].
  static const values = <NotificationCreateParamTypeEnum>[
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

  static NotificationCreateParamTypeEnum? fromJson(dynamic value) => NotificationCreateParamTypeEnumTypeTransformer().decode(value);

  static List<NotificationCreateParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationCreateParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationCreateParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationCreateParamTypeEnum] to String,
/// and [decode] dynamic data back to [NotificationCreateParamTypeEnum].
class NotificationCreateParamTypeEnumTypeTransformer {
  factory NotificationCreateParamTypeEnumTypeTransformer() => _instance ??= const NotificationCreateParamTypeEnumTypeTransformer._();

  const NotificationCreateParamTypeEnumTypeTransformer._();

  String encode(NotificationCreateParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationCreateParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationCreateParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return NotificationCreateParamTypeEnum.SYSTEM;
        case r'ORDER': return NotificationCreateParamTypeEnum.ORDER;
        case r'DELIVERY': return NotificationCreateParamTypeEnum.DELIVERY;
        case r'CHAT': return NotificationCreateParamTypeEnum.CHAT;
        case r'FINANCIAL': return NotificationCreateParamTypeEnum.FINANCIAL;
        case r'SECURITY': return NotificationCreateParamTypeEnum.SECURITY;
        case r'PROMOTION': return NotificationCreateParamTypeEnum.PROMOTION;
        case r'INVENTORY': return NotificationCreateParamTypeEnum.INVENTORY;
        case r'REVIEW': return NotificationCreateParamTypeEnum.REVIEW;
        case r'DISPUTE': return NotificationCreateParamTypeEnum.DISPUTE;
        case r'unknown_default_open_api': return NotificationCreateParamTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationCreateParamTypeEnumTypeTransformer] instance.
  static NotificationCreateParamTypeEnumTypeTransformer? _instance;
}


