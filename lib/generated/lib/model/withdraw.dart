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
    this.toAddress,
    this.status,
    this.txHash,
    this.remark,
    this.createdAt,
    this.updatedAt,
    this.protocolEnum,
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

  /// 提款地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? toAddress;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
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

  /// 協議
  WithdrawProtocolEnumEnum? protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Withdraw &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.fee == fee &&
    other.currency == currency &&
    other.toAddress == toAddress &&
    other.status == status &&
    other.txHash == txHash &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (fee == null ? 0 : fee!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (toAddress == null ? 0 : toAddress!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode);

  @override
  String toString() => 'Withdraw[id=$id, userId=$userId, amount=$amount, fee=$fee, currency=$currency, toAddress=$toAddress, status=$status, txHash=$txHash, remark=$remark, createdAt=$createdAt, updatedAt=$updatedAt, protocolEnum=$protocolEnum]';

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
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
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
        toAddress: mapValueOfType<String>(json, r'toAddress'),
        status: WithdrawStatusEnum.fromJson(json[r'status']),
        txHash: mapValueOfType<String>(json, r'txHash'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        protocolEnum: WithdrawProtocolEnumEnum.fromJson(json[r'protocolEnum']),
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
class WithdrawProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const WithdrawProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = WithdrawProtocolEnumEnum._(r'TRON');
  static const unknownDefaultOpenApi = WithdrawProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WithdrawProtocolEnumEnum].
  static const values = <WithdrawProtocolEnumEnum>[
    TRON,
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
        case r'TRON': return WithdrawProtocolEnumEnum.TRON;
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


