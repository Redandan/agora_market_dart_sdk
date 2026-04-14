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
    required this.id,
    required this.userId,
    required this.amount,
    required this.fee,
    required this.currency,
    required this.protocolEnum,
    required this.toAddress,
    required this.status,
    this.txHash,
    this.remark,
    required this.createdAt,
    required this.updatedAt,
  });

  /// 提款ID
  String id;

  /// 用戶ID
  int userId;

  /// 提款金額
  num amount;

  /// 手續費
  num fee;

  /// 貨幣
  String currency;

  /// 協議
  WithdrawProtocolEnumEnum protocolEnum;

  /// 提款地址
  String toAddress;

  /// 提款狀態
  WithdrawStatusEnum status;

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
  DateTime createdAt;

  /// 最後更新時間
  DateTime updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Withdraw &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.fee == fee &&
    other.currency == currency &&
    other.protocolEnum == protocolEnum &&
    other.toAddress == toAddress &&
    other.status == status &&
    other.txHash == txHash &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (amount.hashCode) +
    (fee.hashCode) +
    (currency.hashCode) +
    (protocolEnum.hashCode) +
    (toAddress.hashCode) +
    (status.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode);

  @override
  String toString() => 'Withdraw[id=$id, userId=$userId, amount=$amount, fee=$fee, currency=$currency, protocolEnum=$protocolEnum, toAddress=$toAddress, status=$status, txHash=$txHash, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'amount'] = this.amount;
      json[r'fee'] = this.fee;
      json[r'currency'] = this.currency;
      json[r'protocolEnum'] = this.protocolEnum;
      json[r'toAddress'] = this.toAddress;
      json[r'status'] = this.status;
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
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
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
        id: mapValueOfType<String>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        amount: num.parse('${json[r'amount']}'),
        fee: num.parse('${json[r'fee']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        protocolEnum: WithdrawProtocolEnumEnum.fromJson(json[r'protocolEnum'])!,
        toAddress: mapValueOfType<String>(json, r'toAddress')!,
        status: WithdrawStatusEnum.fromJson(json[r'status'])!,
        txHash: mapValueOfType<String>(json, r'txHash'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
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
    'id',
    'userId',
    'amount',
    'fee',
    'currency',
    'protocolEnum',
    'toAddress',
    'status',
    'createdAt',
    'updatedAt',
  };
}

/// 協議
class WithdrawProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = WithdrawProtocolEnumEnum._(r'TRC20');
  static const eRC20 = WithdrawProtocolEnumEnum._(r'ERC20');
  static const bEP20 = WithdrawProtocolEnumEnum._(r'BEP20');
  static const unknownDefaultOpenApi = WithdrawProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawProtocolEnumEnum].
  static const values = <WithdrawProtocolEnumEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static WithdrawProtocolEnumEnum? fromJson(dynamic value) => WithdrawProtocolEnumEnumTypeTransformer().decode(value);

  static List<WithdrawProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WithdrawProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WithdrawProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WithdrawProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [WithdrawProtocolEnumEnum].
class WithdrawProtocolEnumEnumTypeTransformer {
  factory WithdrawProtocolEnumEnumTypeTransformer() => _instance ??= const WithdrawProtocolEnumEnumTypeTransformer._();

  const WithdrawProtocolEnumEnumTypeTransformer._();

  String encode(WithdrawProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WithdrawProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WithdrawProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return WithdrawProtocolEnumEnum.tRC20;
        case r'ERC20': return WithdrawProtocolEnumEnum.eRC20;
        case r'BEP20': return WithdrawProtocolEnumEnum.bEP20;
        case r'unknown_default_open_api': return WithdrawProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WithdrawProtocolEnumEnumTypeTransformer] instance.
  static WithdrawProtocolEnumEnumTypeTransformer? _instance;
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


