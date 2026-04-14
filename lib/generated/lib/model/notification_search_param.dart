//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class NotificationSearchParam {
  /// Returns a new [NotificationSearchParam] instance.
  NotificationSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.id,
    this.userId,
    this.senderId,
    this.title,
    this.type,
    this.status,
    this.isPushed,
    this.relatedObjectId,
    this.relatedObjectType,
  });

  /// 頁碼，從1開始
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? page;

  /// 每頁數量
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? size;

  /// 開始日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startDate;

  /// 結束日期 (ISO-8601 格式)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endDate;

  /// 搜索關鍵字
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? keyword;

  /// 排序字段
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortBy;

  /// 排序方向 (ASC/DESC)
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sortDirection;

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

  /// 通知標題（模糊搜索）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? title;

  /// 通知類型
  NotificationSearchParamTypeEnum? type;

  /// 通知狀態
  NotificationSearchParamStatusEnum? status;

  /// 是否推送
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? isPushed;

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

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.id == id &&
    other.userId == userId &&
    other.senderId == senderId &&
    other.title == title &&
    other.type == type &&
    other.status == status &&
    other.isPushed == isPushed &&
    other.relatedObjectId == relatedObjectId &&
    other.relatedObjectType == relatedObjectType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (page == null ? 0 : page!.hashCode) +
    (size == null ? 0 : size!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (keyword == null ? 0 : keyword!.hashCode) +
    (sortBy == null ? 0 : sortBy!.hashCode) +
    (sortDirection == null ? 0 : sortDirection!.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (senderId == null ? 0 : senderId!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (isPushed == null ? 0 : isPushed!.hashCode) +
    (relatedObjectId == null ? 0 : relatedObjectId!.hashCode) +
    (relatedObjectType == null ? 0 : relatedObjectType!.hashCode);

  @override
  String toString() => 'NotificationSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, id=$id, userId=$userId, senderId=$senderId, title=$title, type=$type, status=$status, isPushed=$isPushed, relatedObjectId=$relatedObjectId, relatedObjectType=$relatedObjectType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    if (this.size != null) {
      json[r'size'] = this.size;
    } else {
      json[r'size'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    if (this.keyword != null) {
      json[r'keyword'] = this.keyword;
    } else {
      json[r'keyword'] = null;
    }
    if (this.sortBy != null) {
      json[r'sortBy'] = this.sortBy;
    } else {
      json[r'sortBy'] = null;
    }
    if (this.sortDirection != null) {
      json[r'sortDirection'] = this.sortDirection;
    } else {
      json[r'sortDirection'] = null;
    }
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
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
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
    if (this.isPushed != null) {
      json[r'isPushed'] = this.isPushed;
    } else {
      json[r'isPushed'] = null;
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
    return json;
  }

  /// Returns a new [NotificationSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        senderId: mapValueOfType<int>(json, r'senderId'),
        title: mapValueOfType<String>(json, r'title'),
        type: NotificationSearchParamTypeEnum.fromJson(json[r'type']),
        status: NotificationSearchParamStatusEnum.fromJson(json[r'status']),
        isPushed: mapValueOfType<bool>(json, r'isPushed'),
        relatedObjectId: mapValueOfType<String>(json, r'relatedObjectId'),
        relatedObjectType: mapValueOfType<String>(json, r'relatedObjectType'),
      );
    }
    return null;
  }

  static List<NotificationSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationSearchParam> mapFromJson(dynamic json) {
    final map = <String, NotificationSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationSearchParam-objects as value to a dart map
  static Map<String, List<NotificationSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 通知類型
class NotificationSearchParamTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationSearchParamTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SYSTEM = NotificationSearchParamTypeEnum._(r'SYSTEM');
  static const ORDER = NotificationSearchParamTypeEnum._(r'ORDER');
  static const DELIVERY = NotificationSearchParamTypeEnum._(r'DELIVERY');
  static const CHAT = NotificationSearchParamTypeEnum._(r'CHAT');
  static const FINANCIAL = NotificationSearchParamTypeEnum._(r'FINANCIAL');
  static const SECURITY = NotificationSearchParamTypeEnum._(r'SECURITY');
  static const PROMOTION = NotificationSearchParamTypeEnum._(r'PROMOTION');
  static const INVENTORY = NotificationSearchParamTypeEnum._(r'INVENTORY');
  static const REVIEW = NotificationSearchParamTypeEnum._(r'REVIEW');
  static const DISPUTE = NotificationSearchParamTypeEnum._(r'DISPUTE');
  static const unknownDefaultOpenApi = NotificationSearchParamTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationSearchParamTypeEnum].
  static const values = <NotificationSearchParamTypeEnum>[
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

  static NotificationSearchParamTypeEnum? fromJson(dynamic value) => NotificationSearchParamTypeEnumTypeTransformer().decode(value);

  static List<NotificationSearchParamTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationSearchParamTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationSearchParamTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationSearchParamTypeEnum] to String,
/// and [decode] dynamic data back to [NotificationSearchParamTypeEnum].
class NotificationSearchParamTypeEnumTypeTransformer {
  factory NotificationSearchParamTypeEnumTypeTransformer() => _instance ??= const NotificationSearchParamTypeEnumTypeTransformer._();

  const NotificationSearchParamTypeEnumTypeTransformer._();

  String encode(NotificationSearchParamTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationSearchParamTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationSearchParamTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SYSTEM': return NotificationSearchParamTypeEnum.SYSTEM;
        case r'ORDER': return NotificationSearchParamTypeEnum.ORDER;
        case r'DELIVERY': return NotificationSearchParamTypeEnum.DELIVERY;
        case r'CHAT': return NotificationSearchParamTypeEnum.CHAT;
        case r'FINANCIAL': return NotificationSearchParamTypeEnum.FINANCIAL;
        case r'SECURITY': return NotificationSearchParamTypeEnum.SECURITY;
        case r'PROMOTION': return NotificationSearchParamTypeEnum.PROMOTION;
        case r'INVENTORY': return NotificationSearchParamTypeEnum.INVENTORY;
        case r'REVIEW': return NotificationSearchParamTypeEnum.REVIEW;
        case r'DISPUTE': return NotificationSearchParamTypeEnum.DISPUTE;
        case r'unknown_default_open_api': return NotificationSearchParamTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationSearchParamTypeEnumTypeTransformer] instance.
  static NotificationSearchParamTypeEnumTypeTransformer? _instance;
}


/// 通知狀態
class NotificationSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const NotificationSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const UNREAD = NotificationSearchParamStatusEnum._(r'UNREAD');
  static const READ = NotificationSearchParamStatusEnum._(r'READ');
  static const DELETED = NotificationSearchParamStatusEnum._(r'DELETED');
  static const unknownDefaultOpenApi = NotificationSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][NotificationSearchParamStatusEnum].
  static const values = <NotificationSearchParamStatusEnum>[
    UNREAD,
    READ,
    DELETED,
    unknownDefaultOpenApi,
  ];

  static NotificationSearchParamStatusEnum? fromJson(dynamic value) => NotificationSearchParamStatusEnumTypeTransformer().decode(value);

  static List<NotificationSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [NotificationSearchParamStatusEnum].
class NotificationSearchParamStatusEnumTypeTransformer {
  factory NotificationSearchParamStatusEnumTypeTransformer() => _instance ??= const NotificationSearchParamStatusEnumTypeTransformer._();

  const NotificationSearchParamStatusEnumTypeTransformer._();

  String encode(NotificationSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'UNREAD': return NotificationSearchParamStatusEnum.UNREAD;
        case r'READ': return NotificationSearchParamStatusEnum.READ;
        case r'DELETED': return NotificationSearchParamStatusEnum.DELETED;
        case r'unknown_default_open_api': return NotificationSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationSearchParamStatusEnumTypeTransformer] instance.
  static NotificationSearchParamStatusEnumTypeTransformer? _instance;
}


