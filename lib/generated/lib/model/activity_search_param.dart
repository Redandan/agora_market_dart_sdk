//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ActivitySearchParam {
  /// Returns a new [ActivitySearchParam] instance.
  ActivitySearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.name,
    this.groupId,
    this.status,
    this.gameType,
    this.handicapType,
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

  /// 活動名稱（模糊匹配）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? name;

  /// Telegram 群組 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? groupId;

  /// 活動狀態
  ActivitySearchParamStatusEnum? status;

  /// 遊戲類型
  ActivitySearchParamGameTypeEnum? gameType;

  /// 盤口類型
  ActivitySearchParamHandicapTypeEnum? handicapType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ActivitySearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.name == name &&
    other.groupId == groupId &&
    other.status == status &&
    other.gameType == gameType &&
    other.handicapType == handicapType;

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
    (name == null ? 0 : name!.hashCode) +
    (groupId == null ? 0 : groupId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (gameType == null ? 0 : gameType!.hashCode) +
    (handicapType == null ? 0 : handicapType!.hashCode);

  @override
  String toString() => 'ActivitySearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, name=$name, groupId=$groupId, status=$status, gameType=$gameType, handicapType=$handicapType]';

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
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.groupId != null) {
      json[r'groupId'] = this.groupId;
    } else {
      json[r'groupId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.gameType != null) {
      json[r'gameType'] = this.gameType;
    } else {
      json[r'gameType'] = null;
    }
    if (this.handicapType != null) {
      json[r'handicapType'] = this.handicapType;
    } else {
      json[r'handicapType'] = null;
    }
    return json;
  }

  /// Returns a new [ActivitySearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ActivitySearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ActivitySearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ActivitySearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ActivitySearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        name: mapValueOfType<String>(json, r'name'),
        groupId: mapValueOfType<int>(json, r'groupId'),
        status: ActivitySearchParamStatusEnum.fromJson(json[r'status']),
        gameType: ActivitySearchParamGameTypeEnum.fromJson(json[r'gameType']),
        handicapType: ActivitySearchParamHandicapTypeEnum.fromJson(json[r'handicapType']),
      );
    }
    return null;
  }

  static List<ActivitySearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivitySearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivitySearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ActivitySearchParam> mapFromJson(dynamic json) {
    final map = <String, ActivitySearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ActivitySearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ActivitySearchParam-objects as value to a dart map
  static Map<String, List<ActivitySearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ActivitySearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ActivitySearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 活動狀態
class ActivitySearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivitySearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = ActivitySearchParamStatusEnum._(r'PENDING');
  static const RUNNING = ActivitySearchParamStatusEnum._(r'RUNNING');
  static const FINISHED = ActivitySearchParamStatusEnum._(r'FINISHED');
  static const unknownDefaultOpenApi = ActivitySearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ActivitySearchParamStatusEnum].
  static const values = <ActivitySearchParamStatusEnum>[
    PENDING,
    RUNNING,
    FINISHED,
    unknownDefaultOpenApi,
  ];

  static ActivitySearchParamStatusEnum? fromJson(dynamic value) => ActivitySearchParamStatusEnumTypeTransformer().decode(value);

  static List<ActivitySearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivitySearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivitySearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivitySearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [ActivitySearchParamStatusEnum].
class ActivitySearchParamStatusEnumTypeTransformer {
  factory ActivitySearchParamStatusEnumTypeTransformer() => _instance ??= const ActivitySearchParamStatusEnumTypeTransformer._();

  const ActivitySearchParamStatusEnumTypeTransformer._();

  String encode(ActivitySearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivitySearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivitySearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return ActivitySearchParamStatusEnum.PENDING;
        case r'RUNNING': return ActivitySearchParamStatusEnum.RUNNING;
        case r'FINISHED': return ActivitySearchParamStatusEnum.FINISHED;
        case r'unknown_default_open_api': return ActivitySearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivitySearchParamStatusEnumTypeTransformer] instance.
  static ActivitySearchParamStatusEnumTypeTransformer? _instance;
}


/// 遊戲類型
class ActivitySearchParamGameTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivitySearchParamGameTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SLOT_MACHINE = ActivitySearchParamGameTypeEnum._(r'SLOT_MACHINE');
  static const DICE = ActivitySearchParamGameTypeEnum._(r'DICE');
  static const DARTS = ActivitySearchParamGameTypeEnum._(r'DARTS');
  static const BASKETBALL = ActivitySearchParamGameTypeEnum._(r'BASKETBALL');
  static const FOOTBALL = ActivitySearchParamGameTypeEnum._(r'FOOTBALL');
  static const BOWLING = ActivitySearchParamGameTypeEnum._(r'BOWLING');
  static const unknownDefaultOpenApi = ActivitySearchParamGameTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ActivitySearchParamGameTypeEnum].
  static const values = <ActivitySearchParamGameTypeEnum>[
    SLOT_MACHINE,
    DICE,
    DARTS,
    BASKETBALL,
    FOOTBALL,
    BOWLING,
    unknownDefaultOpenApi,
  ];

  static ActivitySearchParamGameTypeEnum? fromJson(dynamic value) => ActivitySearchParamGameTypeEnumTypeTransformer().decode(value);

  static List<ActivitySearchParamGameTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivitySearchParamGameTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivitySearchParamGameTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivitySearchParamGameTypeEnum] to String,
/// and [decode] dynamic data back to [ActivitySearchParamGameTypeEnum].
class ActivitySearchParamGameTypeEnumTypeTransformer {
  factory ActivitySearchParamGameTypeEnumTypeTransformer() => _instance ??= const ActivitySearchParamGameTypeEnumTypeTransformer._();

  const ActivitySearchParamGameTypeEnumTypeTransformer._();

  String encode(ActivitySearchParamGameTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivitySearchParamGameTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivitySearchParamGameTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SLOT_MACHINE': return ActivitySearchParamGameTypeEnum.SLOT_MACHINE;
        case r'DICE': return ActivitySearchParamGameTypeEnum.DICE;
        case r'DARTS': return ActivitySearchParamGameTypeEnum.DARTS;
        case r'BASKETBALL': return ActivitySearchParamGameTypeEnum.BASKETBALL;
        case r'FOOTBALL': return ActivitySearchParamGameTypeEnum.FOOTBALL;
        case r'BOWLING': return ActivitySearchParamGameTypeEnum.BOWLING;
        case r'unknown_default_open_api': return ActivitySearchParamGameTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivitySearchParamGameTypeEnumTypeTransformer] instance.
  static ActivitySearchParamGameTypeEnumTypeTransformer? _instance;
}


/// 盤口類型
class ActivitySearchParamHandicapTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const ActivitySearchParamHandicapTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STANDARD = ActivitySearchParamHandicapTypeEnum._(r'STANDARD');
  static const HIGH_ROLLER = ActivitySearchParamHandicapTypeEnum._(r'HIGH_ROLLER');
  static const PROMOTIONAL = ActivitySearchParamHandicapTypeEnum._(r'PROMOTIONAL');
  static const VIP = ActivitySearchParamHandicapTypeEnum._(r'VIP');
  static const unknownDefaultOpenApi = ActivitySearchParamHandicapTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ActivitySearchParamHandicapTypeEnum].
  static const values = <ActivitySearchParamHandicapTypeEnum>[
    STANDARD,
    HIGH_ROLLER,
    PROMOTIONAL,
    VIP,
    unknownDefaultOpenApi,
  ];

  static ActivitySearchParamHandicapTypeEnum? fromJson(dynamic value) => ActivitySearchParamHandicapTypeEnumTypeTransformer().decode(value);

  static List<ActivitySearchParamHandicapTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActivitySearchParamHandicapTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActivitySearchParamHandicapTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActivitySearchParamHandicapTypeEnum] to String,
/// and [decode] dynamic data back to [ActivitySearchParamHandicapTypeEnum].
class ActivitySearchParamHandicapTypeEnumTypeTransformer {
  factory ActivitySearchParamHandicapTypeEnumTypeTransformer() => _instance ??= const ActivitySearchParamHandicapTypeEnumTypeTransformer._();

  const ActivitySearchParamHandicapTypeEnumTypeTransformer._();

  String encode(ActivitySearchParamHandicapTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ActivitySearchParamHandicapTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActivitySearchParamHandicapTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STANDARD': return ActivitySearchParamHandicapTypeEnum.STANDARD;
        case r'HIGH_ROLLER': return ActivitySearchParamHandicapTypeEnum.HIGH_ROLLER;
        case r'PROMOTIONAL': return ActivitySearchParamHandicapTypeEnum.PROMOTIONAL;
        case r'VIP': return ActivitySearchParamHandicapTypeEnum.VIP;
        case r'unknown_default_open_api': return ActivitySearchParamHandicapTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActivitySearchParamHandicapTypeEnumTypeTransformer] instance.
  static ActivitySearchParamHandicapTypeEnumTypeTransformer? _instance;
}


