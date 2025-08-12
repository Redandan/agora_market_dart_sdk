//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ColdWalletResponseDTO {
  /// Returns a new [ColdWalletResponseDTO] instance.
  ColdWalletResponseDTO({
    this.id,
    this.address,
    this.protocolEnum,
    this.protocolDescription,
    this.trxBalance,
    this.usdtBalance,
    this.status,
    this.statusDescription,
    this.currentOrderId,
    this.createdAt,
    this.updatedAt,
    this.operator_,
  });

  /// 冷钱包ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  /// 钱包地址
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? address;

  /// 協議
  ColdWalletResponseDTOProtocolEnumEnum? protocolEnum;

  /// 协议描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? protocolDescription;

  /// TRX余额
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? trxBalance;

  /// USDT余额
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? usdtBalance;

  /// 冷錢包狀態
  ColdWalletResponseDTOStatusEnum? status;

  /// 状态描述
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? statusDescription;

  /// 当前订单ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentOrderId;

  /// 创建时间
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  /// 最后更新时间
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is ColdWalletResponseDTO &&
    other.id == id &&
    other.address == address &&
    other.protocolEnum == protocolEnum &&
    other.protocolDescription == protocolDescription &&
    other.trxBalance == trxBalance &&
    other.usdtBalance == usdtBalance &&
    other.status == status &&
    other.statusDescription == statusDescription &&
    other.currentOrderId == currentOrderId &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt &&
    other.operator_ == operator_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (protocolEnum == null ? 0 : protocolEnum!.hashCode) +
    (protocolDescription == null ? 0 : protocolDescription!.hashCode) +
    (trxBalance == null ? 0 : trxBalance!.hashCode) +
    (usdtBalance == null ? 0 : usdtBalance!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusDescription == null ? 0 : statusDescription!.hashCode) +
    (currentOrderId == null ? 0 : currentOrderId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode) +
    (operator_ == null ? 0 : operator_!.hashCode);

  @override
  String toString() => 'ColdWalletResponseDTO[id=$id, address=$address, protocolEnum=$protocolEnum, protocolDescription=$protocolDescription, trxBalance=$trxBalance, usdtBalance=$usdtBalance, status=$status, statusDescription=$statusDescription, currentOrderId=$currentOrderId, createdAt=$createdAt, updatedAt=$updatedAt, operator_=$operator_]';

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
    if (this.protocolEnum != null) {
      json[r'protocolEnum'] = this.protocolEnum;
    } else {
      json[r'protocolEnum'] = null;
    }
    if (this.protocolDescription != null) {
      json[r'protocolDescription'] = this.protocolDescription;
    } else {
      json[r'protocolDescription'] = null;
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
    if (this.statusDescription != null) {
      json[r'statusDescription'] = this.statusDescription;
    } else {
      json[r'statusDescription'] = null;
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
    return json;
  }

  /// Returns a new [ColdWalletResponseDTO] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ColdWalletResponseDTO? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ColdWalletResponseDTO[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ColdWalletResponseDTO[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ColdWalletResponseDTO(
        id: mapValueOfType<int>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
        protocolEnum: ColdWalletResponseDTOProtocolEnumEnum.fromJson(json[r'protocolEnum']),
        protocolDescription: mapValueOfType<String>(json, r'protocolDescription'),
        trxBalance: num.parse('${json[r'trxBalance']}'),
        usdtBalance: num.parse('${json[r'usdtBalance']}'),
        status: ColdWalletResponseDTOStatusEnum.fromJson(json[r'status']),
        statusDescription: mapValueOfType<String>(json, r'statusDescription'),
        currentOrderId: mapValueOfType<String>(json, r'currentOrderId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
        operator_: mapValueOfType<String>(json, r'operator'),
      );
    }
    return null;
  }

  static List<ColdWalletResponseDTO> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWalletResponseDTO>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWalletResponseDTO.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ColdWalletResponseDTO> mapFromJson(dynamic json) {
    final map = <String, ColdWalletResponseDTO>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ColdWalletResponseDTO.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ColdWalletResponseDTO-objects as value to a dart map
  static Map<String, List<ColdWalletResponseDTO>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ColdWalletResponseDTO>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ColdWalletResponseDTO.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 協議
class ColdWalletResponseDTOProtocolEnumEnum {
  /// Instantiate a new enum with the provided [value].
  const ColdWalletResponseDTOProtocolEnumEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const tRC20 = ColdWalletResponseDTOProtocolEnumEnum._(r'TRC20');
  static const eRC20 = ColdWalletResponseDTOProtocolEnumEnum._(r'ERC20');
  static const bEP20 = ColdWalletResponseDTOProtocolEnumEnum._(r'BEP20');
  static const unknownDefaultOpenApi = ColdWalletResponseDTOProtocolEnumEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ColdWalletResponseDTOProtocolEnumEnum].
  static const values = <ColdWalletResponseDTOProtocolEnumEnum>[
    tRC20,
    eRC20,
    bEP20,
    unknownDefaultOpenApi,
  ];

  static ColdWalletResponseDTOProtocolEnumEnum? fromJson(dynamic value) => ColdWalletResponseDTOProtocolEnumEnumTypeTransformer().decode(value);

  static List<ColdWalletResponseDTOProtocolEnumEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWalletResponseDTOProtocolEnumEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWalletResponseDTOProtocolEnumEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ColdWalletResponseDTOProtocolEnumEnum] to String,
/// and [decode] dynamic data back to [ColdWalletResponseDTOProtocolEnumEnum].
class ColdWalletResponseDTOProtocolEnumEnumTypeTransformer {
  factory ColdWalletResponseDTOProtocolEnumEnumTypeTransformer() => _instance ??= const ColdWalletResponseDTOProtocolEnumEnumTypeTransformer._();

  const ColdWalletResponseDTOProtocolEnumEnumTypeTransformer._();

  String encode(ColdWalletResponseDTOProtocolEnumEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColdWalletResponseDTOProtocolEnumEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColdWalletResponseDTOProtocolEnumEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRC20': return ColdWalletResponseDTOProtocolEnumEnum.tRC20;
        case r'ERC20': return ColdWalletResponseDTOProtocolEnumEnum.eRC20;
        case r'BEP20': return ColdWalletResponseDTOProtocolEnumEnum.bEP20;
        case r'unknown_default_open_api': return ColdWalletResponseDTOProtocolEnumEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColdWalletResponseDTOProtocolEnumEnumTypeTransformer] instance.
  static ColdWalletResponseDTOProtocolEnumEnumTypeTransformer? _instance;
}


/// 冷錢包狀態
class ColdWalletResponseDTOStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const ColdWalletResponseDTOStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AVAILABLE = ColdWalletResponseDTOStatusEnum._(r'AVAILABLE');
  static const IN_USE = ColdWalletResponseDTOStatusEnum._(r'IN_USE');
  static const FROZEN = ColdWalletResponseDTOStatusEnum._(r'FROZEN');
  static const unknownDefaultOpenApi = ColdWalletResponseDTOStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][ColdWalletResponseDTOStatusEnum].
  static const values = <ColdWalletResponseDTOStatusEnum>[
    AVAILABLE,
    IN_USE,
    FROZEN,
    unknownDefaultOpenApi,
  ];

  static ColdWalletResponseDTOStatusEnum? fromJson(dynamic value) => ColdWalletResponseDTOStatusEnumTypeTransformer().decode(value);

  static List<ColdWalletResponseDTOStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ColdWalletResponseDTOStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ColdWalletResponseDTOStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ColdWalletResponseDTOStatusEnum] to String,
/// and [decode] dynamic data back to [ColdWalletResponseDTOStatusEnum].
class ColdWalletResponseDTOStatusEnumTypeTransformer {
  factory ColdWalletResponseDTOStatusEnumTypeTransformer() => _instance ??= const ColdWalletResponseDTOStatusEnumTypeTransformer._();

  const ColdWalletResponseDTOStatusEnumTypeTransformer._();

  String encode(ColdWalletResponseDTOStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a ColdWalletResponseDTOStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ColdWalletResponseDTOStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AVAILABLE': return ColdWalletResponseDTOStatusEnum.AVAILABLE;
        case r'IN_USE': return ColdWalletResponseDTOStatusEnum.IN_USE;
        case r'FROZEN': return ColdWalletResponseDTOStatusEnum.FROZEN;
        case r'unknown_default_open_api': return ColdWalletResponseDTOStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ColdWalletResponseDTOStatusEnumTypeTransformer] instance.
  static ColdWalletResponseDTOStatusEnumTypeTransformer? _instance;
}


