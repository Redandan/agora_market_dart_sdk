//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CustomerIssue {
  /// Returns a new [CustomerIssue] instance.
  CustomerIssue({
    this.id,
    this.userId,
    this.username,
    this.issueType,
    this.content,
    this.status,
    this.reply,
    this.processedAt,
    this.operatorId,
    this.operatorName,
    this.createdAt,
    this.updatedAt,
  });

  /// 工單號
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

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
  CustomerIssueIssueTypeEnum? issueType;

  /// 問題內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? content;

  /// 問題狀態
  CustomerIssueStatusEnum? status;

  /// 回覆內容
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reply;

  /// 處理時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? processedAt;

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

  /// 創建時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomerIssue &&
    other.id == id &&
    other.userId == userId &&
    other.username == username &&
    other.issueType == issueType &&
    other.content == content &&
    other.status == status &&
    other.reply == reply &&
    other.processedAt == processedAt &&
    other.operatorId == operatorId &&
    other.operatorName == operatorName &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (issueType == null ? 0 : issueType!.hashCode) +
    (content == null ? 0 : content!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (reply == null ? 0 : reply!.hashCode) +
    (processedAt == null ? 0 : processedAt!.hashCode) +
    (operatorId == null ? 0 : operatorId!.hashCode) +
    (operatorName == null ? 0 : operatorName!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CustomerIssue[id=$id, userId=$userId, username=$username, issueType=$issueType, content=$content, status=$status, reply=$reply, processedAt=$processedAt, operatorId=$operatorId, operatorName=$operatorName, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.reply != null) {
      json[r'reply'] = this.reply;
    } else {
      json[r'reply'] = null;
    }
    if (this.processedAt != null) {
      json[r'processedAt'] = this.processedAt!.toUtc().toIso8601String();
    } else {
      json[r'processedAt'] = null;
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
    return json;
  }

  /// Returns a new [CustomerIssue] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomerIssue? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomerIssue[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomerIssue[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomerIssue(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        username: mapValueOfType<String>(json, r'username'),
        issueType: CustomerIssueIssueTypeEnum.fromJson(json[r'issueType']),
        content: mapValueOfType<String>(json, r'content'),
        status: CustomerIssueStatusEnum.fromJson(json[r'status']),
        reply: mapValueOfType<String>(json, r'reply'),
        processedAt: mapDateTime(json, r'processedAt', r''),
        operatorId: mapValueOfType<int>(json, r'operatorId'),
        operatorName: mapValueOfType<String>(json, r'operatorName'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CustomerIssue> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerIssue>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerIssue.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomerIssue> mapFromJson(dynamic json) {
    final map = <String, CustomerIssue>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomerIssue.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomerIssue-objects as value to a dart map
  static Map<String, List<CustomerIssue>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomerIssue>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomerIssue.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 問題類型
class CustomerIssueIssueTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerIssueIssueTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const RECHARGE_NOT_RECEIVED = CustomerIssueIssueTypeEnum._(r'RECHARGE_NOT_RECEIVED');
  static const WITHDRAW_NOT_RECEIVED = CustomerIssueIssueTypeEnum._(r'WITHDRAW_NOT_RECEIVED');
  static const OTHER = CustomerIssueIssueTypeEnum._(r'OTHER');
  static const unknownDefaultOpenApi = CustomerIssueIssueTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CustomerIssueIssueTypeEnum].
  static const values = <CustomerIssueIssueTypeEnum>[
    RECHARGE_NOT_RECEIVED,
    WITHDRAW_NOT_RECEIVED,
    OTHER,
    unknownDefaultOpenApi,
  ];

  static CustomerIssueIssueTypeEnum? fromJson(dynamic value) => CustomerIssueIssueTypeEnumTypeTransformer().decode(value);

  static List<CustomerIssueIssueTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerIssueIssueTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerIssueIssueTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerIssueIssueTypeEnum] to String,
/// and [decode] dynamic data back to [CustomerIssueIssueTypeEnum].
class CustomerIssueIssueTypeEnumTypeTransformer {
  factory CustomerIssueIssueTypeEnumTypeTransformer() => _instance ??= const CustomerIssueIssueTypeEnumTypeTransformer._();

  const CustomerIssueIssueTypeEnumTypeTransformer._();

  String encode(CustomerIssueIssueTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerIssueIssueTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerIssueIssueTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'RECHARGE_NOT_RECEIVED': return CustomerIssueIssueTypeEnum.RECHARGE_NOT_RECEIVED;
        case r'WITHDRAW_NOT_RECEIVED': return CustomerIssueIssueTypeEnum.WITHDRAW_NOT_RECEIVED;
        case r'OTHER': return CustomerIssueIssueTypeEnum.OTHER;
        case r'unknown_default_open_api': return CustomerIssueIssueTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerIssueIssueTypeEnumTypeTransformer] instance.
  static CustomerIssueIssueTypeEnumTypeTransformer? _instance;
}


/// 問題狀態
class CustomerIssueStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CustomerIssueStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = CustomerIssueStatusEnum._(r'PENDING');
  static const REPLIED = CustomerIssueStatusEnum._(r'REPLIED');
  static const CLOSED = CustomerIssueStatusEnum._(r'CLOSED');
  static const unknownDefaultOpenApi = CustomerIssueStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CustomerIssueStatusEnum].
  static const values = <CustomerIssueStatusEnum>[
    PENDING,
    REPLIED,
    CLOSED,
    unknownDefaultOpenApi,
  ];

  static CustomerIssueStatusEnum? fromJson(dynamic value) => CustomerIssueStatusEnumTypeTransformer().decode(value);

  static List<CustomerIssueStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomerIssueStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomerIssueStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CustomerIssueStatusEnum] to String,
/// and [decode] dynamic data back to [CustomerIssueStatusEnum].
class CustomerIssueStatusEnumTypeTransformer {
  factory CustomerIssueStatusEnumTypeTransformer() => _instance ??= const CustomerIssueStatusEnumTypeTransformer._();

  const CustomerIssueStatusEnumTypeTransformer._();

  String encode(CustomerIssueStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CustomerIssueStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CustomerIssueStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return CustomerIssueStatusEnum.PENDING;
        case r'REPLIED': return CustomerIssueStatusEnum.REPLIED;
        case r'CLOSED': return CustomerIssueStatusEnum.CLOSED;
        case r'unknown_default_open_api': return CustomerIssueStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CustomerIssueStatusEnumTypeTransformer] instance.
  static CustomerIssueStatusEnumTypeTransformer? _instance;
}


