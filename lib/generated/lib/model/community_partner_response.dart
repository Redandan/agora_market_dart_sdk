//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CommunityPartnerResponse {
  /// Returns a new [CommunityPartnerResponse] instance.
  CommunityPartnerResponse({
    this.id,
    this.partnerType,
    this.telegramGroupId,
    this.telegramGroupTitle,
    this.telegramOwnerUserId,
    this.displayName,
    this.commissionRate,
    this.commissionBaseType,
    this.settlementDelayDays,
    this.settlementCurrency,
    this.status,
    this.notes,
    this.createdAt,
    this.updatedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

  CommunityPartnerResponsePartnerTypeEnum? partnerType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramGroupId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramGroupTitle;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? telegramOwnerUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? commissionRate;

  CommunityPartnerResponseCommissionBaseTypeEnum? commissionBaseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? settlementDelayDays;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? settlementCurrency;

  CommunityPartnerResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? notes;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? updatedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CommunityPartnerResponse &&
    other.id == id &&
    other.partnerType == partnerType &&
    other.telegramGroupId == telegramGroupId &&
    other.telegramGroupTitle == telegramGroupTitle &&
    other.telegramOwnerUserId == telegramOwnerUserId &&
    other.displayName == displayName &&
    other.commissionRate == commissionRate &&
    other.commissionBaseType == commissionBaseType &&
    other.settlementDelayDays == settlementDelayDays &&
    other.settlementCurrency == settlementCurrency &&
    other.status == status &&
    other.notes == notes &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (partnerType == null ? 0 : partnerType!.hashCode) +
    (telegramGroupId == null ? 0 : telegramGroupId!.hashCode) +
    (telegramGroupTitle == null ? 0 : telegramGroupTitle!.hashCode) +
    (telegramOwnerUserId == null ? 0 : telegramOwnerUserId!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (commissionRate == null ? 0 : commissionRate!.hashCode) +
    (commissionBaseType == null ? 0 : commissionBaseType!.hashCode) +
    (settlementDelayDays == null ? 0 : settlementDelayDays!.hashCode) +
    (settlementCurrency == null ? 0 : settlementCurrency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'CommunityPartnerResponse[id=$id, partnerType=$partnerType, telegramGroupId=$telegramGroupId, telegramGroupTitle=$telegramGroupTitle, telegramOwnerUserId=$telegramOwnerUserId, displayName=$displayName, commissionRate=$commissionRate, commissionBaseType=$commissionBaseType, settlementDelayDays=$settlementDelayDays, settlementCurrency=$settlementCurrency, status=$status, notes=$notes, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.partnerType != null) {
      json[r'partnerType'] = this.partnerType;
    } else {
      json[r'partnerType'] = null;
    }
    if (this.telegramGroupId != null) {
      json[r'telegramGroupId'] = this.telegramGroupId;
    } else {
      json[r'telegramGroupId'] = null;
    }
    if (this.telegramGroupTitle != null) {
      json[r'telegramGroupTitle'] = this.telegramGroupTitle;
    } else {
      json[r'telegramGroupTitle'] = null;
    }
    if (this.telegramOwnerUserId != null) {
      json[r'telegramOwnerUserId'] = this.telegramOwnerUserId;
    } else {
      json[r'telegramOwnerUserId'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.commissionRate != null) {
      json[r'commissionRate'] = this.commissionRate;
    } else {
      json[r'commissionRate'] = null;
    }
    if (this.commissionBaseType != null) {
      json[r'commissionBaseType'] = this.commissionBaseType;
    } else {
      json[r'commissionBaseType'] = null;
    }
    if (this.settlementDelayDays != null) {
      json[r'settlementDelayDays'] = this.settlementDelayDays;
    } else {
      json[r'settlementDelayDays'] = null;
    }
    if (this.settlementCurrency != null) {
      json[r'settlementCurrency'] = this.settlementCurrency;
    } else {
      json[r'settlementCurrency'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.notes != null) {
      json[r'notes'] = this.notes;
    } else {
      json[r'notes'] = null;
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
    return json;
  }

  /// Returns a new [CommunityPartnerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CommunityPartnerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CommunityPartnerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CommunityPartnerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CommunityPartnerResponse(
        id: mapValueOfType<int>(json, r'id'),
        partnerType: CommunityPartnerResponsePartnerTypeEnum.fromJson(json[r'partnerType']),
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId'),
        telegramGroupTitle: mapValueOfType<String>(json, r'telegramGroupTitle'),
        telegramOwnerUserId: mapValueOfType<int>(json, r'telegramOwnerUserId'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        commissionRate: json[r'commissionRate'] == null
            ? null
            : num.parse('${json[r'commissionRate']}'),
        commissionBaseType: CommunityPartnerResponseCommissionBaseTypeEnum.fromJson(json[r'commissionBaseType']),
        settlementDelayDays: mapValueOfType<int>(json, r'settlementDelayDays'),
        settlementCurrency: mapValueOfType<String>(json, r'settlementCurrency'),
        status: CommunityPartnerResponseStatusEnum.fromJson(json[r'status']),
        notes: mapValueOfType<String>(json, r'notes'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<CommunityPartnerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CommunityPartnerResponse> mapFromJson(dynamic json) {
    final map = <String, CommunityPartnerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CommunityPartnerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CommunityPartnerResponse-objects as value to a dart map
  static Map<String, List<CommunityPartnerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CommunityPartnerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CommunityPartnerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class CommunityPartnerResponsePartnerTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerResponsePartnerTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_GROUP_OWNER = CommunityPartnerResponsePartnerTypeEnum._(r'TELEGRAM_GROUP_OWNER');
  static const unknownDefaultOpenApi = CommunityPartnerResponsePartnerTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerResponsePartnerTypeEnum].
  static const values = <CommunityPartnerResponsePartnerTypeEnum>[
    TELEGRAM_GROUP_OWNER,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerResponsePartnerTypeEnum? fromJson(dynamic value) => CommunityPartnerResponsePartnerTypeEnumTypeTransformer().decode(value);

  static List<CommunityPartnerResponsePartnerTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerResponsePartnerTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerResponsePartnerTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerResponsePartnerTypeEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerResponsePartnerTypeEnum].
class CommunityPartnerResponsePartnerTypeEnumTypeTransformer {
  factory CommunityPartnerResponsePartnerTypeEnumTypeTransformer() => _instance ??= const CommunityPartnerResponsePartnerTypeEnumTypeTransformer._();

  const CommunityPartnerResponsePartnerTypeEnumTypeTransformer._();

  String encode(CommunityPartnerResponsePartnerTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerResponsePartnerTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerResponsePartnerTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_GROUP_OWNER': return CommunityPartnerResponsePartnerTypeEnum.TELEGRAM_GROUP_OWNER;
        case r'unknown_default_open_api': return CommunityPartnerResponsePartnerTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerResponsePartnerTypeEnumTypeTransformer] instance.
  static CommunityPartnerResponsePartnerTypeEnumTypeTransformer? _instance;
}



class CommunityPartnerResponseCommissionBaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerResponseCommissionBaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_AMOUNT = CommunityPartnerResponseCommissionBaseTypeEnum._(r'ORDER_AMOUNT');
  static const unknownDefaultOpenApi = CommunityPartnerResponseCommissionBaseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerResponseCommissionBaseTypeEnum].
  static const values = <CommunityPartnerResponseCommissionBaseTypeEnum>[
    ORDER_AMOUNT,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerResponseCommissionBaseTypeEnum? fromJson(dynamic value) => CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer().decode(value);

  static List<CommunityPartnerResponseCommissionBaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerResponseCommissionBaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerResponseCommissionBaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerResponseCommissionBaseTypeEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerResponseCommissionBaseTypeEnum].
class CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer {
  factory CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer() => _instance ??= const CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer._();

  const CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer._();

  String encode(CommunityPartnerResponseCommissionBaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerResponseCommissionBaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerResponseCommissionBaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_AMOUNT': return CommunityPartnerResponseCommissionBaseTypeEnum.ORDER_AMOUNT;
        case r'unknown_default_open_api': return CommunityPartnerResponseCommissionBaseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer] instance.
  static CommunityPartnerResponseCommissionBaseTypeEnumTypeTransformer? _instance;
}



class CommunityPartnerResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CommunityPartnerResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ACTIVE = CommunityPartnerResponseStatusEnum._(r'ACTIVE');
  static const PAUSED = CommunityPartnerResponseStatusEnum._(r'PAUSED');
  static const DISABLED = CommunityPartnerResponseStatusEnum._(r'DISABLED');
  static const unknownDefaultOpenApi = CommunityPartnerResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CommunityPartnerResponseStatusEnum].
  static const values = <CommunityPartnerResponseStatusEnum>[
    ACTIVE,
    PAUSED,
    DISABLED,
    unknownDefaultOpenApi,
  ];

  static CommunityPartnerResponseStatusEnum? fromJson(dynamic value) => CommunityPartnerResponseStatusEnumTypeTransformer().decode(value);

  static List<CommunityPartnerResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CommunityPartnerResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CommunityPartnerResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CommunityPartnerResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CommunityPartnerResponseStatusEnum].
class CommunityPartnerResponseStatusEnumTypeTransformer {
  factory CommunityPartnerResponseStatusEnumTypeTransformer() => _instance ??= const CommunityPartnerResponseStatusEnumTypeTransformer._();

  const CommunityPartnerResponseStatusEnumTypeTransformer._();

  String encode(CommunityPartnerResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CommunityPartnerResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CommunityPartnerResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ACTIVE': return CommunityPartnerResponseStatusEnum.ACTIVE;
        case r'PAUSED': return CommunityPartnerResponseStatusEnum.PAUSED;
        case r'DISABLED': return CommunityPartnerResponseStatusEnum.DISABLED;
        case r'unknown_default_open_api': return CommunityPartnerResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CommunityPartnerResponseStatusEnumTypeTransformer] instance.
  static CommunityPartnerResponseStatusEnumTypeTransformer? _instance;
}


