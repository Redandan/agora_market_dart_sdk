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

  ProtocolEnum protocolEnum;

  /// 提款地址
  String toAddress;

  WithdrawStatusEnum status;

  /// 交易Hash
  String? txHash;

  /// 備註
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
        protocolEnum: ProtocolEnum.fromJson(json[r'protocolEnum'])!,
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

