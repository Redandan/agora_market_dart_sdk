//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SanctionBlacklistAddress {
  /// Returns a new [SanctionBlacklistAddress] instance.
  SanctionBlacklistAddress({
    this.id,
    this.address,
    this.chain,
    this.source_,
    this.severity,
    this.reason,
    this.addedByAdminId,
    this.addedAt,
  });

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

  /// 鏈名稱
  SanctionBlacklistAddressChainEnum? chain;

  /// 來源
  SanctionBlacklistAddressSource_Enum? source_;

  /// 嚴重程度 BLOCK=自動拒絕, WARN=人工審核
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? severity;

  /// 備註
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? reason;

  /// 新增的 Admin 用戶 ID
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? addedByAdminId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? addedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SanctionBlacklistAddress &&
    other.id == id &&
    other.address == address &&
    other.chain == chain &&
    other.source_ == source_ &&
    other.severity == severity &&
    other.reason == reason &&
    other.addedByAdminId == addedByAdminId &&
    other.addedAt == addedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (address == null ? 0 : address!.hashCode) +
    (chain == null ? 0 : chain!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (severity == null ? 0 : severity!.hashCode) +
    (reason == null ? 0 : reason!.hashCode) +
    (addedByAdminId == null ? 0 : addedByAdminId!.hashCode) +
    (addedAt == null ? 0 : addedAt!.hashCode);

  @override
  String toString() => 'SanctionBlacklistAddress[id=$id, address=$address, chain=$chain, source_=$source_, severity=$severity, reason=$reason, addedByAdminId=$addedByAdminId, addedAt=$addedAt]';

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
    if (this.chain != null) {
      json[r'chain'] = this.chain;
    } else {
      json[r'chain'] = null;
    }
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.severity != null) {
      json[r'severity'] = this.severity;
    } else {
      json[r'severity'] = null;
    }
    if (this.reason != null) {
      json[r'reason'] = this.reason;
    } else {
      json[r'reason'] = null;
    }
    if (this.addedByAdminId != null) {
      json[r'addedByAdminId'] = this.addedByAdminId;
    } else {
      json[r'addedByAdminId'] = null;
    }
    if (this.addedAt != null) {
      json[r'addedAt'] = this.addedAt!.toUtc().toIso8601String();
    } else {
      json[r'addedAt'] = null;
    }
    return json;
  }

  /// Returns a new [SanctionBlacklistAddress] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SanctionBlacklistAddress? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SanctionBlacklistAddress[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SanctionBlacklistAddress[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SanctionBlacklistAddress(
        id: mapValueOfType<int>(json, r'id'),
        address: mapValueOfType<String>(json, r'address'),
        chain: SanctionBlacklistAddressChainEnum.fromJson(json[r'chain']),
        source_: SanctionBlacklistAddressSource_Enum.fromJson(json[r'source']),
        severity: mapValueOfType<String>(json, r'severity'),
        reason: mapValueOfType<String>(json, r'reason'),
        addedByAdminId: mapValueOfType<int>(json, r'addedByAdminId'),
        addedAt: mapDateTime(json, r'addedAt', r''),
      );
    }
    return null;
  }

  static List<SanctionBlacklistAddress> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SanctionBlacklistAddress>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SanctionBlacklistAddress.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SanctionBlacklistAddress> mapFromJson(dynamic json) {
    final map = <String, SanctionBlacklistAddress>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SanctionBlacklistAddress.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SanctionBlacklistAddress-objects as value to a dart map
  static Map<String, List<SanctionBlacklistAddress>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SanctionBlacklistAddress>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SanctionBlacklistAddress.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 鏈名稱
class SanctionBlacklistAddressChainEnum {
  /// Instantiate a new enum with the provided [value].
  const SanctionBlacklistAddressChainEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TRON = SanctionBlacklistAddressChainEnum._(r'TRON');
  static const ETH = SanctionBlacklistAddressChainEnum._(r'ETH');
  static const BSC = SanctionBlacklistAddressChainEnum._(r'BSC');
  static const unknownDefaultOpenApi = SanctionBlacklistAddressChainEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SanctionBlacklistAddressChainEnum].
  static const values = <SanctionBlacklistAddressChainEnum>[
    TRON,
    ETH,
    BSC,
    unknownDefaultOpenApi,
  ];

  static SanctionBlacklistAddressChainEnum? fromJson(dynamic value) => SanctionBlacklistAddressChainEnumTypeTransformer().decode(value);

  static List<SanctionBlacklistAddressChainEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SanctionBlacklistAddressChainEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SanctionBlacklistAddressChainEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SanctionBlacklistAddressChainEnum] to String,
/// and [decode] dynamic data back to [SanctionBlacklistAddressChainEnum].
class SanctionBlacklistAddressChainEnumTypeTransformer {
  factory SanctionBlacklistAddressChainEnumTypeTransformer() => _instance ??= const SanctionBlacklistAddressChainEnumTypeTransformer._();

  const SanctionBlacklistAddressChainEnumTypeTransformer._();

  String encode(SanctionBlacklistAddressChainEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SanctionBlacklistAddressChainEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SanctionBlacklistAddressChainEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TRON': return SanctionBlacklistAddressChainEnum.TRON;
        case r'ETH': return SanctionBlacklistAddressChainEnum.ETH;
        case r'BSC': return SanctionBlacklistAddressChainEnum.BSC;
        case r'unknown_default_open_api': return SanctionBlacklistAddressChainEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SanctionBlacklistAddressChainEnumTypeTransformer] instance.
  static SanctionBlacklistAddressChainEnumTypeTransformer? _instance;
}


/// 來源
class SanctionBlacklistAddressSource_Enum {
  /// Instantiate a new enum with the provided [value].
  const SanctionBlacklistAddressSource_Enum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const OFAC = SanctionBlacklistAddressSource_Enum._(r'OFAC');
  static const CHAINALYSIS = SanctionBlacklistAddressSource_Enum._(r'CHAINALYSIS');
  static const INTERNAL = SanctionBlacklistAddressSource_Enum._(r'INTERNAL');
  static const USER_REPORT = SanctionBlacklistAddressSource_Enum._(r'USER_REPORT');
  static const unknownDefaultOpenApi = SanctionBlacklistAddressSource_Enum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SanctionBlacklistAddressSource_Enum].
  static const values = <SanctionBlacklistAddressSource_Enum>[
    OFAC,
    CHAINALYSIS,
    INTERNAL,
    USER_REPORT,
    unknownDefaultOpenApi,
  ];

  static SanctionBlacklistAddressSource_Enum? fromJson(dynamic value) => SanctionBlacklistAddressSource_EnumTypeTransformer().decode(value);

  static List<SanctionBlacklistAddressSource_Enum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SanctionBlacklistAddressSource_Enum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SanctionBlacklistAddressSource_Enum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SanctionBlacklistAddressSource_Enum] to String,
/// and [decode] dynamic data back to [SanctionBlacklistAddressSource_Enum].
class SanctionBlacklistAddressSource_EnumTypeTransformer {
  factory SanctionBlacklistAddressSource_EnumTypeTransformer() => _instance ??= const SanctionBlacklistAddressSource_EnumTypeTransformer._();

  const SanctionBlacklistAddressSource_EnumTypeTransformer._();

  String encode(SanctionBlacklistAddressSource_Enum data) => data.value;

  /// Decodes a [dynamic value][data] to a SanctionBlacklistAddressSource_Enum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SanctionBlacklistAddressSource_Enum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'OFAC': return SanctionBlacklistAddressSource_Enum.OFAC;
        case r'CHAINALYSIS': return SanctionBlacklistAddressSource_Enum.CHAINALYSIS;
        case r'INTERNAL': return SanctionBlacklistAddressSource_Enum.INTERNAL;
        case r'USER_REPORT': return SanctionBlacklistAddressSource_Enum.USER_REPORT;
        case r'unknown_default_open_api': return SanctionBlacklistAddressSource_Enum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SanctionBlacklistAddressSource_EnumTypeTransformer] instance.
  static SanctionBlacklistAddressSource_EnumTypeTransformer? _instance;
}


