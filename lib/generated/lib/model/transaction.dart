//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Transaction {
  /// Returns a new [Transaction] instance.
  Transaction({
    this.id,
    this.userId,
    this.currency,
    this.type,
    this.beforeAmount,
    this.afterAmount,
    this.amount,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.description,
  });

  /// 交易ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 用戶ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  /// 貨幣
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 交易類型
  TransactionTypeEnum? type;

  /// 交易前金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? beforeAmount;

  /// 交易後金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? afterAmount;

  /// 交易金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

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

  /// 交易描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Transaction &&
    other.id == id &&
    other.userId == userId &&
    other.currency == currency &&
    other.type == type &&
    other.beforeAmount == beforeAmount &&
    other.afterAmount == afterAmount &&
    other.amount == amount &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (beforeAmount == null ? 0 : beforeAmount!.hashCode) +
    (afterAmount == null ? 0 : afterAmount!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'Transaction[id=$id, userId=$userId, currency=$currency, type=$type, beforeAmount=$beforeAmount, afterAmount=$afterAmount, amount=$amount, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt, description=$description]';

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
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.beforeAmount != null) {
      json[r'beforeAmount'] = this.beforeAmount;
    } else {
      json[r'beforeAmount'] = null;
    }
    if (this.afterAmount != null) {
      json[r'afterAmount'] = this.afterAmount;
    } else {
      json[r'afterAmount'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [Transaction] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Transaction? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Transaction[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Transaction[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Transaction(
        id: mapValueOfType<int>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        currency: mapValueOfType<String>(json, r'currency'),
        type: TransactionTypeEnum.fromJson(json[r'type']),
        beforeAmount: num.parse('${json[r'beforeAmount']}'),
        afterAmount: num.parse('${json[r'afterAmount']}'),
        amount: num.parse('${json[r'amount']}'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<Transaction> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Transaction>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Transaction.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Transaction> mapFromJson(dynamic json) {
    final map = <String, Transaction>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Transaction.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Transaction-objects as value to a dart map
  static Map<String, List<Transaction>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Transaction>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Transaction.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 交易類型
class TransactionTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const TransactionTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEPOSIT = TransactionTypeEnum._(r'DEPOSIT');
  static const WITHDRAW = TransactionTypeEnum._(r'WITHDRAW');
  static const PAYMENT = TransactionTypeEnum._(r'PAYMENT');
  static const RECEIVE = TransactionTypeEnum._(r'RECEIVE');
  static const REFUND = TransactionTypeEnum._(r'REFUND');
  static const STAKING = TransactionTypeEnum._(r'STAKING');
  static const UNSTAKING = TransactionTypeEnum._(r'UNSTAKING');
  static const INTEREST = TransactionTypeEnum._(r'INTEREST');
  static const unknownDefaultOpenApi = TransactionTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][TransactionTypeEnum].
  static const values = <TransactionTypeEnum>[
    DEPOSIT,
    WITHDRAW,
    PAYMENT,
    RECEIVE,
    REFUND,
    STAKING,
    UNSTAKING,
    INTEREST,
    unknownDefaultOpenApi,
  ];

  static TransactionTypeEnum? fromJson(dynamic value) => TransactionTypeEnumTypeTransformer().decode(value);

  static List<TransactionTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TransactionTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TransactionTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TransactionTypeEnum] to String,
/// and [decode] dynamic data back to [TransactionTypeEnum].
class TransactionTypeEnumTypeTransformer {
  factory TransactionTypeEnumTypeTransformer() => _instance ??= const TransactionTypeEnumTypeTransformer._();

  const TransactionTypeEnumTypeTransformer._();

  String encode(TransactionTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a TransactionTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TransactionTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEPOSIT': return TransactionTypeEnum.DEPOSIT;
        case r'WITHDRAW': return TransactionTypeEnum.WITHDRAW;
        case r'PAYMENT': return TransactionTypeEnum.PAYMENT;
        case r'RECEIVE': return TransactionTypeEnum.RECEIVE;
        case r'REFUND': return TransactionTypeEnum.REFUND;
        case r'STAKING': return TransactionTypeEnum.STAKING;
        case r'UNSTAKING': return TransactionTypeEnum.UNSTAKING;
        case r'INTEREST': return TransactionTypeEnum.INTEREST;
        case r'unknown_default_open_api': return TransactionTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TransactionTypeEnumTypeTransformer] instance.
  static TransactionTypeEnumTypeTransformer? _instance;
}


