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
    this.id,
    this.address,
    this.trxBalance,
    this.usdtBalance,
    this.status,
    this.currentOrderId,
    this.createdAt,
    this.updatedAt,
    this.operator_,
    this.protocolEnum,
  });

  /// 冷錢包ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 錢包地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// TRX餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? trxBalance;

  /// USDT餘額
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? usdtBalance;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  ColdWalletStatusEnum? status;

  /// 當前訂單ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentOrderId;

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

  /// 操作者
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? operator_;

  /// 協議
  ColdWalletProtocolEnumEnum? protocolEnum;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ColdWallet &&
    other.id == id &&
    other.address == address &&
    other.trxBalance == trxBalance &&
    other.usdtBalance == usdtBalance &&
    other.status == status &&
    other.currentOrderId == currentOrderId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.operator_ == operator_ &&
    other.protocolEnum == protocolEnum;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (trxBalance == null ? 0 : trxBalance!.hashCode) +
    (usdtBalance == null ? 0 : usdtBalance!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (currentOrderId == null ? 0 : currentOrderId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (operator_ == null ? 0 : operator_!.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode);

  @override
  String toString() => 'ColdWallet[id=$id, address=$address, trxBalance=$trxBalance, usdtBalance=$usdtBalance, status=$status, currentOrderId=$currentOrderId, createdAt=$createdAt, updatedAt=$updatedAt, operator_=$operator_, protocolEnum=$protocolEnum]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.address != null) {
      json[r'address'] = this.address;
    } else {
      json[r'address'] = null;
    }
    if (this.trxBalance != null) {
      json[r'trxBalance'] = this.trxBalance;
    } else {
      json[r'trxBalance'] = null;
    }
    if (this.usdtBalance != null) {
      json[r'usdtBalance'] = this.usdtBalance;
    } else {
      json[r'usdtBalance'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.currentOrderId != null) {
      json[r'currentOrderId'] = this.currentOrderId;
    } else {
      json[r'currentOrderId'] = null;
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
    if (this.operator_ != null) {
      json[r'operator'] = this.operator_;
    } else {
      json[r'operator'] = null;
    }
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
    }
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
        id: mapValueOfType<int>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
        trxBalance: num.parse('${json[r'trxBalance']}'),
        usdtBalance: num.parse('${json[r'usdtBalance']}'),
        status: ColdWalletStatusEnum.fromJson(json[r'status']),
        currentOrderId: mapValueOfType<String>(json, r'currentOrderId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        operator_: mapValueOfType<String>(json, r'operator'),
        protocolEnum: ColdWalletProtocolEnumEnum.fromJson(json[r'protocolEnum']),
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
  };
}

/// 協議
class ColdWalletProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const ColdWalletProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = ColdWalletProtocolEnumEnum._(r'TRON');
  static const unknownDefaultOpenApi = ColdWalletProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ColdWalletProtocolEnumEnum].
  static const values = <ColdWalletProtocolEnumEnum>[
    TRON,
    unknownDefaultOpenApi,
  ];

  static ColdWalletProtocolEnumEnum? fromJson(dynamic value) => ColdWalletProtocolEnumEnumTypeTransformer().decode(value);

  static List<ColdWalletProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWalletProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWalletProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ColdWalletProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [ColdWalletProtocolEnumEnum].
class ColdWalletProtocolEnumEnumTypeTransformer {
  factory ColdWalletProtocolEnumEnumTypeTransformer() => _instance ??= const ColdWalletProtocolEnumEnumTypeTransformer._();

  const ColdWalletProtocolEnumEnumTypeTransformer._();

  String encode(ColdWalletProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColdWalletProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColdWalletProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return ColdWalletProtocolEnumEnum.TRON;
        case r'unknown_default_open_api': return ColdWalletProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColdWalletProtocolEnumEnumTypeTransformer] instance.
  static ColdWalletProtocolEnumEnumTypeTransformer? _instance;
}


