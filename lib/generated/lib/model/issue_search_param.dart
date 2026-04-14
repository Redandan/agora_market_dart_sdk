//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class IssueSearchParam {
  /// Returns a new [IssueSearchParam] instance.
  IssueSearchParam({
    this.page,
    this.size,
    this.startDate,
    this.endDate,
    this.keyword,
    this.sortBy,
    this.sortDirection,
    this.issueId,
    this.userId,
    this.username,
    this.issueType,
    this.status,
    this.operatorId,
    this.operatorName,
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

  /// 工單號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? issueId;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 用戶名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 問題類型
  IssueSearchParamIssueTypeEnum? issueType;

  /// 問題狀態
  IssueSearchParamStatusEnum? status;

  /// 操作人ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? operatorId;

  /// 操作人姓名
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operatorName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IssueSearchParam &&
    other.page == page &&
    other.size == size &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.keyword == keyword &&
    other.sortBy == sortBy &&
    other.sortDirection == sortDirection &&
    other.issueId == issueId &&
    other.userId == userId &&
    other.username == username &&
    other.issueType == issueType &&
    other.status == status &&
    other.operatorId == operatorId &&
    other.operatorName == operatorName;

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
    (issueId == null ? 0 : issueId!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (issueType == null ? 0 : issueType!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (operatorId == null ? 0 : operatorId!.hashCode) +
    (operatorName == null ? 0 : operatorName!.hashCode);

  @override
  String toString() => 'IssueSearchParam[page=$page, size=$size, startDate=$startDate, endDate=$endDate, keyword=$keyword, sortBy=$sortBy, sortDirection=$sortDirection, issueId=$issueId, userId=$userId, username=$username, issueType=$issueType, status=$status, operatorId=$operatorId, operatorName=$operatorName]';

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
    if (this.issueId != null) {
      json[r'issueId'] = this.issueId;
    } else {
      json[r'issueId'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.issueType != null) {
      json[r'issueType'] = this.issueType;
    } else {
      json[r'issueType'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.operatorId != null) {
      json[r'operatorId'] = this.operatorId;
    } else {
      json[r'operatorId'] = null;
    }
    if (this.operatorName != null) {
      json[r'operatorName'] = this.operatorName;
    } else {
      json[r'operatorName'] = null;
    }
    return json;
  }

  /// Returns a new [IssueSearchParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IssueSearchParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IssueSearchParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IssueSearchParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IssueSearchParam(
        page: mapValueOfType<int>(json, r'page'),
        size: mapValueOfType<int>(json, r'size'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        keyword: mapValueOfType<String>(json, r'keyword'),
        sortBy: mapValueOfType<String>(json, r'sortBy'),
        sortDirection: mapValueOfType<String>(json, r'sortDirection'),
        issueId: mapValueOfType<String>(json, r'issueId'),
        userId: mapValueOfType<int>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        issueType: IssueSearchParamIssueTypeEnum.fromJson(json[r'issueType']),
        status: IssueSearchParamStatusEnum.fromJson(json[r'status']),
        operatorId: mapValueOfType<int>(json, r'operatorId'),
        operatorName: mapValueOfType<String>(json, r'operatorName'),
      );
    }
    return null;
  }

  static List<IssueSearchParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueSearchParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueSearchParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IssueSearchParam> mapFromJson(dynamic json) {
    final map = <String, IssueSearchParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IssueSearchParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IssueSearchParam-objects as value to a dart map
  static Map<String, List<IssueSearchParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IssueSearchParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IssueSearchParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 問題類型
class IssueSearchParamIssueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const IssueSearchParamIssueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RECHARGE_NOT_RECEIVED = IssueSearchParamIssueTypeEnum._(r'RECHARGE_NOT_RECEIVED');
  static const WITHDRAW_NOT_RECEIVED = IssueSearchParamIssueTypeEnum._(r'WITHDRAW_NOT_RECEIVED');
  static const OTHER = IssueSearchParamIssueTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = IssueSearchParamIssueTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][IssueSearchParamIssueTypeEnum].
  static const values = <IssueSearchParamIssueTypeEnum>[
    RECHARGE_NOT_RECEIVED,
    WITHDRAW_NOT_RECEIVED,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static IssueSearchParamIssueTypeEnum? fromJson(dynamic value) => IssueSearchParamIssueTypeEnumTypeTransformer().decode(value);

  static List<IssueSearchParamIssueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueSearchParamIssueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueSearchParamIssueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssueSearchParamIssueTypeEnum] to String,
/// and [decode] dynamic data back to [IssueSearchParamIssueTypeEnum].
class IssueSearchParamIssueTypeEnumTypeTransformer {
  factory IssueSearchParamIssueTypeEnumTypeTransformer() => _instance ??= const IssueSearchParamIssueTypeEnumTypeTransformer._();

  const IssueSearchParamIssueTypeEnumTypeTransformer._();

  String encode(IssueSearchParamIssueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssueSearchParamIssueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssueSearchParamIssueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RECHARGE_NOT_RECEIVED': return IssueSearchParamIssueTypeEnum.RECHARGE_NOT_RECEIVED;
        case r'WITHDRAW_NOT_RECEIVED': return IssueSearchParamIssueTypeEnum.WITHDRAW_NOT_RECEIVED;
        case r'OTHER': return IssueSearchParamIssueTypeEnum.OTHER;
        case r'unknown_default_open_api': return IssueSearchParamIssueTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssueSearchParamIssueTypeEnumTypeTransformer] instance.
  static IssueSearchParamIssueTypeEnumTypeTransformer? _instance;
}


/// 問題狀態
class IssueSearchParamStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const IssueSearchParamStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = IssueSearchParamStatusEnum._(r'PENDING');
  static const REPLIED = IssueSearchParamStatusEnum._(r'REPLIED');
  static const CLOSED = IssueSearchParamStatusEnum._(r'CLOSED');
  static const unknownDefaultOpenApi = IssueSearchParamStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][IssueSearchParamStatusEnum].
  static const values = <IssueSearchParamStatusEnum>[
    PENDING,
    REPLIED,
    CLOSED,
    unknownDefaultOpenApi,
  ];

  static IssueSearchParamStatusEnum? fromJson(dynamic value) => IssueSearchParamStatusEnumTypeTransformer().decode(value);

  static List<IssueSearchParamStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IssueSearchParamStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IssueSearchParamStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [IssueSearchParamStatusEnum] to String,
/// and [decode] dynamic data back to [IssueSearchParamStatusEnum].
class IssueSearchParamStatusEnumTypeTransformer {
  factory IssueSearchParamStatusEnumTypeTransformer() => _instance ??= const IssueSearchParamStatusEnumTypeTransformer._();

  const IssueSearchParamStatusEnumTypeTransformer._();

  String encode(IssueSearchParamStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a IssueSearchParamStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  IssueSearchParamStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return IssueSearchParamStatusEnum.PENDING;
        case r'REPLIED': return IssueSearchParamStatusEnum.REPLIED;
        case r'CLOSED': return IssueSearchParamStatusEnum.CLOSED;
        case r'unknown_default_open_api': return IssueSearchParamStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [IssueSearchParamStatusEnumTypeTransformer] instance.
  static IssueSearchParamStatusEnumTypeTransformer? _instance;
}


