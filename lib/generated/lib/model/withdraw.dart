//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Withdraw {
  /// Returns a new [Withdraw] instance.
  Withdraw({
    this.id,
    this.userId,
    this.amount,
    this.fee,
    this.currency,
    this.protocol,
    this.toAddress,
    this.status,
    this.txHash,
    this.remark,
    this.createdAt,
    this.updatedAt,
  });

  /// 提款ID
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

  /// 提款金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// 手續費
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? fee;

  /// 貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 協議
  WithdrawProtocolEnum? protocol;

  /// 提款地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAddress;

  /// 提款狀態
  WithdrawStatusEnum? status;

  /// 交易Hash
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? remark;

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
  bool operator ==(Object other) => identical(this, other) || other is Withdraw &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.fee == fee &&
    other.currency == currency &&
    other.protocol == protocol &&
    other.toAddress == toAddress &&
    other.status == status &&
    other.txHash == txHash &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (protocol == null ? 0 : protocol!.hashCode) +
    (toAddress == null ? 0 : toAddress!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'Withdraw[id=$id, userId=$userId, amount=$amount, fee=$fee, currency=$currency, protocol=$protocol, toAddress=$toAddress, status=$status, txHash=$txHash, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt]';

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
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.fee != null) {
      json[r'fee'] = this.fee;
    } else {
      json[r'fee'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.protocol != null) {
      json[r'protocol'] = this.protocol;
    } else {
      json[r'protocol'] = null;
    }
    if (this.toAddress != null) {
      json[r'toAddress'] = this.toAddress;
    } else {
      json[r'toAddress'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    } else {
      json[r'txHash'] = null;
    }
    if (this.remark != null) {
      json[r'remark'] = this.remark;
    } else {
      json[r'remark'] = null;
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

  /// Returns a new [Withdraw] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Withdraw? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Withdraw[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Withdraw[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Withdraw(
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        amount: num.parse('${json[r'amount']}'),
        fee: num.parse('${json[r'fee']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        protocol: WithdrawProtocolEnum.fromJson(json[r'protocol']),
        toAddress: mapValueOfType<String>(json, r'toAddress'),
        status: WithdrawStatusEnum.fromJson(json[r'status']),
        txHash: mapValueOfType<String>(json, r'txHash'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<Withdraw> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Withdraw>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Withdraw.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Withdraw> mapFromJson(dynamic json) {
    final map = <String, Withdraw>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Withdraw.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Withdraw-objects as value to a dart map
  static Map<String, List<Withdraw>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Withdraw>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Withdraw.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 協議
class WithdrawProtocolEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawProtocolEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = WithdrawProtocolEnum._(r'TRON');
  static const unknownDefaultOpenApi = WithdrawProtocolEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawProtocolEnum].
  static const values = <WithdrawProtocolEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static WithdrawProtocolEnum? fromJson(dynamic value) => WithdrawProtocolEnumTypeTransformer().decode(value);

  static List<WithdrawProtocolEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawProtocolEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawProtocolEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawProtocolEnum] to String,
/// and [decode] dynamic data back to [WithdrawProtocolEnum].
class WithdrawProtocolEnumTypeTransformer {
  factory WithdrawProtocolEnumTypeTransformer() => _instance ??= const WithdrawProtocolEnumTypeTransformer._();

  const WithdrawProtocolEnumTypeTransformer._();

  String encode(WithdrawProtocolEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawProtocolEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawProtocolEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return WithdrawProtocolEnum.TRON;
        case r'unknown_default_open_api': return WithdrawProtocolEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawProtocolEnumTypeTransformer] instance.
  static WithdrawProtocolEnumTypeTransformer? _instance;
}


/// 提款狀態
class WithdrawStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = WithdrawStatusEnum._(r'PENDING');
  static const PROCESSING = WithdrawStatusEnum._(r'PROCESSING');
  static const COMPLETED = WithdrawStatusEnum._(r'COMPLETED');
  static const CANCELLED = WithdrawStatusEnum._(r'CANCELLED');
  static const FAILED = WithdrawStatusEnum._(r'FAILED');
  static const unknownDefaultOpenApi = WithdrawStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawStatusEnum].
  static const values = <WithdrawStatusEnum>[
    PENDING,
    PROCESSING,
    COMPLETED,
    CANCELLED,
    FAILED,
    unknownDefaultOpenApi,
  ];

  static WithdrawStatusEnum? fromJson(dynamic value) => WithdrawStatusEnumTypeTransformer().decode(value);

  static List<WithdrawStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawStatusEnum] to String,
/// and [decode] dynamic data back to [WithdrawStatusEnum].
class WithdrawStatusEnumTypeTransformer {
  factory WithdrawStatusEnumTypeTransformer() => _instance ??= const WithdrawStatusEnumTypeTransformer._();

  const WithdrawStatusEnumTypeTransformer._();

  String encode(WithdrawStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return WithdrawStatusEnum.PENDING;
        case r'PROCESSING': return WithdrawStatusEnum.PROCESSING;
        case r'COMPLETED': return WithdrawStatusEnum.COMPLETED;
        case r'CANCELLED': return WithdrawStatusEnum.CANCELLED;
        case r'FAILED': return WithdrawStatusEnum.FAILED;
        case r'unknown_default_open_api': return WithdrawStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawStatusEnumTypeTransformer] instance.
  static WithdrawStatusEnumTypeTransformer? _instance;
}


