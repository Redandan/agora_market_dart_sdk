//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Recharge {
  /// Returns a new [Recharge] instance.
  Recharge({
    required this.id,
    required this.userId,
    required this.amount,
    required this.currency,
    required this.status,
    required this.protocolEnum,
    this.txHash,
    this.receiveAddress,
    this.coldWalletId,
    this.remark,
    this.createdAt,
    required this.expireTime,
    this.updatedAt,
    this.completedAt,
  });

  /// 充值ID
  String id;

  /// 用戶ID
  int userId;

  /// 充值金額
  num amount;

  /// 貨幣
  String currency;

  RechargeStatusEnum? status;

  ProtocolEnum protocolEnum;

  /// 交易Hash
  String? txHash;

  /// 接收地址
  String? receiveAddress;

  /// 冷錢包ID
  int? coldWalletId;

  /// 備註
  String? remark;

  /// 創建時間
  DateTime? createdAt;

  /// 過期時間
  DateTime expireTime;

  /// 最後更新時間
  DateTime? updatedAt;

  /// 完成時間
  DateTime? completedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Recharge &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.protocolEnum == protocolEnum &&
    other.txHash == txHash &&
    other.receiveAddress == receiveAddress &&
    other.coldWalletId == coldWalletId &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.expireTime == expireTime &&
    other.updatedAt == updatedAt &&
    other.completedAt == completedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userId.hashCode) +
    (amount.hashCode) +
    (currency.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (protocolEnum.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (coldWalletId == null ? 0 : coldWalletId!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expireTime.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode);

  @override
  String toString() => 'Recharge[id=$id, userId=$userId, amount=$amount, currency=$currency, status=$status, protocolEnum=$protocolEnum, txHash=$txHash, receiveAddress=$receiveAddress, coldWalletId=$coldWalletId, remark=$remark, createdAt=$createdAt, expireTime=$expireTime, updatedAt=$updatedAt, completedAt=$completedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userId'] = this.userId;
      json[r'amount'] = this.amount;
      json[r'currency'] = this.currency;
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
      json[r'protocolEnum'] = this.protocolEnum;
    if (this.txHash != null) {
      json[r'txHash'] = this.txHash;
    } else {
      json[r'txHash'] = null;
    }
    if (this.receiveAddress != null) {
      json[r'receiveAddress'] = this.receiveAddress;
    } else {
      json[r'receiveAddress'] = null;
    }
    if (this.coldWalletId != null) {
      json[r'coldWalletId'] = this.coldWalletId;
    } else {
      json[r'coldWalletId'] = null;
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
      json[r'expireTime'] = this.expireTime.toUtc().toIso8601String();
    if (this.updatedAt != null) {
      json[r'updatedAt'] = this.updatedAt!.toUtc().toIso8601String();
    } else {
      json[r'updatedAt'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    return json;
  }

  /// Returns a new [Recharge] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Recharge? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Recharge[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Recharge[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Recharge(
        id: mapValueOfType<String>(json, r'id')!,
        userId: mapValueOfType<int>(json, r'userId')!,
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency')!,
        status: RechargeStatusEnum.fromJson(json[r'status']),
        protocolEnum: ProtocolEnum.fromJson(json[r'protocolEnum'])!,
        txHash: mapValueOfType<String>(json, r'txHash'),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        coldWalletId: mapValueOfType<int>(json, r'coldWalletId'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expireTime: mapDateTime(json, r'expireTime', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
      );
    }
    return null;
  }

  static List<Recharge> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Recharge>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Recharge.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Recharge> mapFromJson(dynamic json) {
    final map = <String, Recharge>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Recharge.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Recharge-objects as value to a dart map
  static Map<String, List<Recharge>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Recharge>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Recharge.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userId',
    'amount',
    'currency',
    'status',
    'protocolEnum',
    'expireTime',
  };
}

