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
    this.id,
    this.userId,
    this.amount,
    this.currency,
    this.status,
    this.txHash,
    this.receiveAddress,
    this.coldWalletId,
    this.remark,
    this.createdAt,
    this.expireTime,
    this.updatedAt,
    this.completedAt,
    this.protocolEnum,
  });

  /// 充值ID
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

  /// 充值金額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  /// 貨幣
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
  RechargeStatusEnum? status;

  /// 交易Hash
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? txHash;

  /// 接收地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? receiveAddress;

  /// 冷錢包ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? coldWalletId;

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

  /// 過期時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expireTime;

  /// 最後更新時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  /// 完成時間
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  /// 協議
  RechargeProtocolEnumEnum? protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Recharge &&
    other.id == id &&
    other.userId == userId &&
    other.amount == amount &&
    other.currency == currency &&
    other.status == status &&
    other.txHash == txHash &&
    other.receiveAddress == receiveAddress &&
    other.coldWalletId == coldWalletId &&
    other.remark == remark &&
    other.createdAt == createdAt &&
    other.expireTime == expireTime &&
    other.updatedAt == updatedAt &&
    other.completedAt == completedAt &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (txHash == null ? 0 : txHash!.hashCode) +
    (receiveAddress == null ? 0 : receiveAddress!.hashCode) +
    (coldWalletId == null ? 0 : coldWalletId!.hashCode) +
    (remark == null ? 0 : remark!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expireTime == null ? 0 : expireTime!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode);

  @override
  String toString() => 'Recharge[id=$id, userId=$userId, amount=$amount, currency=$currency, status=$status, txHash=$txHash, receiveAddress=$receiveAddress, coldWalletId=$coldWalletId, remark=$remark, createdAt=$createdAt, expireTime=$expireTime, updatedAt=$updatedAt, completedAt=$completedAt, protocolEnum=$protocolEnum]';

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
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
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
    if (this.expireTime != null) {
      json[r'expireTime'] = this.expireTime!.toUtc().toIso8601String();
    } else {
      json[r'expireTime'] = null;
    }
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
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
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
        id: mapValueOfType<String>(json, r'id'),
        userId: mapValueOfType<int>(json, r'userId'),
        amount: num.parse('${json[r'amount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: RechargeStatusEnum.fromJson(json[r'status']),
        txHash: mapValueOfType<String>(json, r'txHash'),
        receiveAddress: mapValueOfType<String>(json, r'receiveAddress'),
        coldWalletId: mapValueOfType<int>(json, r'coldWalletId'),
        remark: mapValueOfType<String>(json, r'remark'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expireTime: mapDateTime(json, r'expireTime', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
        protocolEnum: RechargeProtocolEnumEnum.fromJson(json[r'protocolEnum']),
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
  };
}

/// 協議
class RechargeProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const RechargeProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = RechargeProtocolEnumEnum._(r'TRON');
  static const unknownDefaultOpenApi = RechargeProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][RechargeProtocolEnumEnum].
  static const values = <RechargeProtocolEnumEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static RechargeProtocolEnumEnum? fromJson(dynamic value) => RechargeProtocolEnumEnumTypeTransformer().decode(value);

  static List<RechargeProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RechargeProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RechargeProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RechargeProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [RechargeProtocolEnumEnum].
class RechargeProtocolEnumEnumTypeTransformer {
  factory RechargeProtocolEnumEnumTypeTransformer() => _instance ??= const RechargeProtocolEnumEnumTypeTransformer._();

  const RechargeProtocolEnumEnumTypeTransformer._();

  String encode(RechargeProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a RechargeProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RechargeProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return RechargeProtocolEnumEnum.TRON;
        case r'unknown_default_open_api': return RechargeProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RechargeProtocolEnumEnumTypeTransformer] instance.
  static RechargeProtocolEnumEnumTypeTransformer? _instance;
}


