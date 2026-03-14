//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ColdWallet {
  /// Returns a new [ColdWallet] instance.
  ColdWallet({
    required this.id,
    required this.address,
    required this.protocolEnum,
    required this.trxBalance,
    required this.usdtBalance,
    required this.status,
    this.currentOrderId,
    required this.createdAt,
    required this.updatedAt,
    required this.operator_,
  });

  /// 冷錢包ID
  int id;

  /// 錢包地址
  String address;

  ProtocolEnum protocolEnum;

  /// TRX餘額
  num trxBalance;

  /// USDT餘額
  num usdtBalance;

  ColdWalletStatusEnum status;

  /// 當前訂單ID
  String? currentOrderId;

  /// 創建時間
  DateTime createdAt;

  /// 最後更新時間
  DateTime updatedAt;

  /// 操作者
  String operator_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ColdWallet &&
    other.id == id &&
    other.address == address &&
    other.protocolEnum == protocolEnum &&
    other.trxBalance == trxBalance &&
    other.usdtBalance == usdtBalance &&
    other.status == status &&
    other.currentOrderId == currentOrderId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.operator_ == operator_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (address.hashCode) +
    (protocolEnum.hashCode) +
    (trxBalance.hashCode) +
    (usdtBalance.hashCode) +
    (status.hashCode) +
    (currentOrderId == null ? 0 : currentOrderId!.hashCode) +
    (createdAt.hashCode) +
    (updatedAt.hashCode) +
    (operator_.hashCode);

  @override
  String toString() => 'ColdWallet[id=$id, address=$address, protocolEnum=$protocolEnum, trxBalance=$trxBalance, usdtBalance=$usdtBalance, status=$status, currentOrderId=$currentOrderId, createdAt=$createdAt, updatedAt=$updatedAt, operator_=$operator_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'address'] = this.address;
      json[r'protocolEnum'] = this.protocolEnum;
      json[r'trxBalance'] = this.trxBalance;
      json[r'usdtBalance'] = this.usdtBalance;
      json[r'status'] = this.status;
    if (this.currentOrderId != null) {
      json[r'currentOrderId'] = this.currentOrderId;
    } else {
      json[r'currentOrderId'] = null;
    }
      json[r'createdAt'] = this.createdAt.toUtc().toIso8601String();
      json[r'updatedAt'] = this.updatedAt.toUtc().toIso8601String();
      json[r'operator'] = this.operator_;
    return json;
  }

  /// Returns a new [ColdWallet] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ColdWallet? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ColdWallet[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ColdWallet[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ColdWallet(
        id: mapValueOfType<int>(json, r'id')!,
        address: mapValueOfType<String>(json, r'address')!,
        protocolEnum: ProtocolEnum.fromJson(json[r'protocolEnum'])!,
        trxBalance: num.parse('${json[r'trxBalance']}'),
        usdtBalance: num.parse('${json[r'usdtBalance']}'),
        status: ColdWalletStatusEnum.fromJson(json[r'status'])!,
        currentOrderId: mapValueOfType<String>(json, r'currentOrderId'),
        createdAt: mapDateTime(json, r'createdAt', r'')!,
        updatedAt: mapDateTime(json, r'updatedAt', r'')!,
        operator_: mapValueOfType<String>(json, r'operator')!,
      );
    }
    return null;
  }

  static List<ColdWallet> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWallet>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWallet.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ColdWallet> mapFromJson(dynamic json) {
    final map = <String, ColdWallet>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ColdWallet.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ColdWallet-objects as value to a dart map
  static Map<String, List<ColdWallet>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ColdWallet>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ColdWallet.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'address',
    'protocolEnum',
    'trxBalance',
    'usdtBalance',
    'status',
    'createdAt',
    'updatedAt',
    'operator',
  };
}

