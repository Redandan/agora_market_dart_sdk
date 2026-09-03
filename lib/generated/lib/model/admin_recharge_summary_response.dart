//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminRechargeSummaryResponse {
  /// Returns a new [AdminRechargeSummaryResponse] instance.
  AdminRechargeSummaryResponse({
    this.rechargeRef,
    this.memberId,
    this.status,
    this.protocol,
    this.currency,
    this.amount,
    this.transactionHashPresent,
    this.createdAt,
    this.expireTime,
    this.completedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rechargeRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberId;

  /// 充值狀態
  AdminRechargeSummaryResponseStatusEnum? status;

  /// 協議
  AdminRechargeSummaryResponseProtocolEnum? protocol;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? transactionHashPresent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expireTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminRechargeSummaryResponse &&
    other.rechargeRef == rechargeRef &&
    other.memberId == memberId &&
    other.status == status &&
    other.protocol == protocol &&
    other.currency == currency &&
    other.amount == amount &&
    other.transactionHashPresent == transactionHashPresent &&
    other.createdAt == createdAt &&
    other.expireTime == expireTime &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (rechargeRef == null ? 0 : rechargeRef!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (transactionHashPresent == null ? 0 : transactionHashPresent!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expireTime == null ? 0 : expireTime!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'AdminRechargeSummaryResponse[rechargeRef=$rechargeRef, memberId=$memberId, status=$status, protocol=$protocol, currency=$currency, amount=$amount, transactionHashPresent=$transactionHashPresent, createdAt=$createdAt, expireTime=$expireTime, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.rechargeRef != null) {
      json[r'rechargeRef'] = this.rechargeRef;
    } else {
      json[r'rechargeRef'] = null;
    }
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.transactionHashPresent != null) {
      json[r'transactionHashPresent'] = this.transactionHashPresent;
    } else {
      json[r'transactionHashPresent'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.expireTime != null) {
      json[r'expireTime'] = this.expireTime!.toUtc().toIso8601String();
    } else {
      json[r'expireTime'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminRechargeSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminRechargeSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminRechargeSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminRechargeSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminRechargeSummaryResponse(
        rechargeRef: mapValueOfType<String>(json, r'rechargeRef'),
        memberId: mapValueOfType<int>(json, r'memberId'),
        status: AdminRechargeSummaryResponseStatusEnum.fromJson(json[r'status']),
        protocol: AdminRechargeSummaryResponseProtocolEnum.fromJson(json[r'protocol']),
        currency: mapValueOfType<String>(json, r'currency'),
        amount: num.parse('${json[r'amount']}'),
        transactionHashPresent: mapValueOfType<bool>(json, r'transactionHashPresent'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expireTime: mapDateTime(json, r'expireTime', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<AdminRechargeSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminRechargeSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminRechargeSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminRechargeSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminRechargeSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminRechargeSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminRechargeSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminRechargeSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminRechargeSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminRechargeSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 充值狀態
class AdminRechargeSummaryResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminRechargeSummaryResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = AdminRechargeSummaryResponseStatusEnum._(r'PENDING');
  static const COMPLETED = AdminRechargeSummaryResponseStatusEnum._(r'COMPLETED');
  static const EXPIRED = AdminRechargeSummaryResponseStatusEnum._(r'EXPIRED');
  static const FAILED = AdminRechargeSummaryResponseStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = AdminRechargeSummaryResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminRechargeSummaryResponseStatusEnum].
  static const values = <AdminRechargeSummaryResponseStatusEnum>[
    PENDING,
    COMPLETED,
    EXPIRED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static AdminRechargeSummaryResponseStatusEnum? fromJson(dynamic value) => AdminRechargeSummaryResponseStatusEnumTypeTransformer().decode(value);

  static List<AdminRechargeSummaryResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminRechargeSummaryResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminRechargeSummaryResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminRechargeSummaryResponseStatusEnum] to String,
/// and [decode] dynamic data back to [AdminRechargeSummaryResponseStatusEnum].
class AdminRechargeSummaryResponseStatusEnumTypeTransformer {
  factory AdminRechargeSummaryResponseStatusEnumTypeTransformer() => _instance ??= const AdminRechargeSummaryResponseStatusEnumTypeTransformer._();

  const AdminRechargeSummaryResponseStatusEnumTypeTransformer._();

  String encode(AdminRechargeSummaryResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminRechargeSummaryResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminRechargeSummaryResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return AdminRechargeSummaryResponseStatusEnum.PENDING;
        case r'COMPLETED': return AdminRechargeSummaryResponseStatusEnum.COMPLETED;
        case r'EXPIRED': return AdminRechargeSummaryResponseStatusEnum.EXPIRED;
        case r'FAILED': return AdminRechargeSummaryResponseStatusEnum.FAILED;
        case r'unknown_default_open_api': return AdminRechargeSummaryResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminRechargeSummaryResponseStatusEnumTypeTransformer] instance.
  static AdminRechargeSummaryResponseStatusEnumTypeTransformer? _instance;
}


/// 協議
class AdminRechargeSummaryResponseProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminRechargeSummaryResponseProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = AdminRechargeSummaryResponseProtocolEnum._(r'TRC20');
  static const eRC20 = AdminRechargeSummaryResponseProtocolEnum._(r'ERC20');
  static const bEP20 = AdminRechargeSummaryResponseProtocolEnum._(r'BEP20');
  static const unknownDefaultOpenApi = AdminRechargeSummaryResponseProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminRechargeSummaryResponseProtocolEnum].
  static const values = <AdminRechargeSummaryResponseProtocolEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static AdminRechargeSummaryResponseProtocolEnum? fromJson(dynamic value) => AdminRechargeSummaryResponseProtocolEnumTypeTransformer().decode(value);

  static List<AdminRechargeSummaryResponseProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminRechargeSummaryResponseProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminRechargeSummaryResponseProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminRechargeSummaryResponseProtocolEnum] to String,
/// and [decode] dynamic data back to [AdminRechargeSummaryResponseProtocolEnum].
class AdminRechargeSummaryResponseProtocolEnumTypeTransformer {
  factory AdminRechargeSummaryResponseProtocolEnumTypeTransformer() => _instance ??= const AdminRechargeSummaryResponseProtocolEnumTypeTransformer._();

  const AdminRechargeSummaryResponseProtocolEnumTypeTransformer._();

  String encode(AdminRechargeSummaryResponseProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminRechargeSummaryResponseProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminRechargeSummaryResponseProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return AdminRechargeSummaryResponseProtocolEnum.tRC20;
        case r'ERC20': return AdminRechargeSummaryResponseProtocolEnum.eRC20;
        case r'BEP20': return AdminRechargeSummaryResponseProtocolEnum.bEP20;
        case r'unknown_default_open_api': return AdminRechargeSummaryResponseProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminRechargeSummaryResponseProtocolEnumTypeTransformer] instance.
  static AdminRechargeSummaryResponseProtocolEnumTypeTransformer? _instance;
}


