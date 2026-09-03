//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PartnerCommissionLedgerResponse {
  /// Returns a new [PartnerCommissionLedgerResponse] instance.
  PartnerCommissionLedgerResponse({
    this.id,
    this.partnerId,
    this.telegramGroupId,
    this.orderId,
    this.commissionBaseType,
    this.baseAmount,
    this.commissionRate,
    this.commissionAmount,
    this.currency,
    this.status,
    this.source_,
    this.availableAt,
    this.paidAt,
    this.reversalOfId,
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

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? partnerId;

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
  String? orderId;

  PartnerCommissionLedgerResponseCommissionBaseTypeEnum? commissionBaseType;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? baseAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? commissionRate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? commissionAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  PartnerCommissionLedgerResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? source_;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? availableAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? paidAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? reversalOfId;

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
  bool operator ==(Object other) => identical(this, other) || other is PartnerCommissionLedgerResponse &&
    other.id == id &&
    other.partnerId == partnerId &&
    other.telegramGroupId == telegramGroupId &&
    other.orderId == orderId &&
    other.commissionBaseType == commissionBaseType &&
    other.baseAmount == baseAmount &&
    other.commissionRate == commissionRate &&
    other.commissionAmount == commissionAmount &&
    other.currency == currency &&
    other.status == status &&
    other.source_ == source_ &&
    other.availableAt == availableAt &&
    other.paidAt == paidAt &&
    other.reversalOfId == reversalOfId &&
    other.notes == notes &&
    other.createdAt == createdAt &&
    other.updatedAt == updatedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (partnerId == null ? 0 : partnerId!.hashCode) +
    (telegramGroupId == null ? 0 : telegramGroupId!.hashCode) +
    (orderId == null ? 0 : orderId!.hashCode) +
    (commissionBaseType == null ? 0 : commissionBaseType!.hashCode) +
    (baseAmount == null ? 0 : baseAmount!.hashCode) +
    (commissionRate == null ? 0 : commissionRate!.hashCode) +
    (commissionAmount == null ? 0 : commissionAmount!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (source_ == null ? 0 : source_!.hashCode) +
    (availableAt == null ? 0 : availableAt!.hashCode) +
    (paidAt == null ? 0 : paidAt!.hashCode) +
    (reversalOfId == null ? 0 : reversalOfId!.hashCode) +
    (notes == null ? 0 : notes!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (updatedAt == null ? 0 : updatedAt!.hashCode);

  @override
  String toString() => 'PartnerCommissionLedgerResponse[id=$id, partnerId=$partnerId, telegramGroupId=$telegramGroupId, orderId=$orderId, commissionBaseType=$commissionBaseType, baseAmount=$baseAmount, commissionRate=$commissionRate, commissionAmount=$commissionAmount, currency=$currency, status=$status, source_=$source_, availableAt=$availableAt, paidAt=$paidAt, reversalOfId=$reversalOfId, notes=$notes, createdAt=$createdAt, updatedAt=$updatedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.partnerId != null) {
      json[r'partnerId'] = this.partnerId;
    } else {
      json[r'partnerId'] = null;
    }
    if (this.telegramGroupId != null) {
      json[r'telegramGroupId'] = this.telegramGroupId;
    } else {
      json[r'telegramGroupId'] = null;
    }
    if (this.orderId != null) {
      json[r'orderId'] = this.orderId;
    } else {
      json[r'orderId'] = null;
    }
    if (this.commissionBaseType != null) {
      json[r'commissionBaseType'] = this.commissionBaseType;
    } else {
      json[r'commissionBaseType'] = null;
    }
    if (this.baseAmount != null) {
      json[r'baseAmount'] = this.baseAmount;
    } else {
      json[r'baseAmount'] = null;
    }
    if (this.commissionRate != null) {
      json[r'commissionRate'] = this.commissionRate;
    } else {
      json[r'commissionRate'] = null;
    }
    if (this.commissionAmount != null) {
      json[r'commissionAmount'] = this.commissionAmount;
    } else {
      json[r'commissionAmount'] = null;
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
    if (this.source_ != null) {
      json[r'source'] = this.source_;
    } else {
      json[r'source'] = null;
    }
    if (this.availableAt != null) {
      json[r'availableAt'] = this.availableAt!.toUtc().toIso8601String();
    } else {
      json[r'availableAt'] = null;
    }
    if (this.paidAt != null) {
      json[r'paidAt'] = this.paidAt!.toUtc().toIso8601String();
    } else {
      json[r'paidAt'] = null;
    }
    if (this.reversalOfId != null) {
      json[r'reversalOfId'] = this.reversalOfId;
    } else {
      json[r'reversalOfId'] = null;
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

  /// Returns a new [PartnerCommissionLedgerResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PartnerCommissionLedgerResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PartnerCommissionLedgerResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PartnerCommissionLedgerResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PartnerCommissionLedgerResponse(
        id: mapValueOfType<int>(json, r'id'),
        partnerId: mapValueOfType<int>(json, r'partnerId'),
        telegramGroupId: mapValueOfType<int>(json, r'telegramGroupId'),
        orderId: mapValueOfType<String>(json, r'orderId'),
        commissionBaseType: PartnerCommissionLedgerResponseCommissionBaseTypeEnum.fromJson(json[r'commissionBaseType']),
        baseAmount: json[r'baseAmount'] == null
            ? null
            : num.parse('${json[r'baseAmount']}'),
        commissionRate: json[r'commissionRate'] == null
            ? null
            : num.parse('${json[r'commissionRate']}'),
        commissionAmount: json[r'commissionAmount'] == null
            ? null
            : num.parse('${json[r'commissionAmount']}'),
        currency: mapValueOfType<String>(json, r'currency'),
        status: PartnerCommissionLedgerResponseStatusEnum.fromJson(json[r'status']),
        source_: mapValueOfType<String>(json, r'source'),
        availableAt: mapDateTime(json, r'availableAt', r''),
        paidAt: mapDateTime(json, r'paidAt', r''),
        reversalOfId: mapValueOfType<int>(json, r'reversalOfId'),
        notes: mapValueOfType<String>(json, r'notes'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        updatedAt: mapDateTime(json, r'updatedAt', r''),
      );
    }
    return null;
  }

  static List<PartnerCommissionLedgerResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PartnerCommissionLedgerResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PartnerCommissionLedgerResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PartnerCommissionLedgerResponse> mapFromJson(dynamic json) {
    final map = <String, PartnerCommissionLedgerResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PartnerCommissionLedgerResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PartnerCommissionLedgerResponse-objects as value to a dart map
  static Map<String, List<PartnerCommissionLedgerResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PartnerCommissionLedgerResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PartnerCommissionLedgerResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class PartnerCommissionLedgerResponseCommissionBaseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const PartnerCommissionLedgerResponseCommissionBaseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ORDER_AMOUNT = PartnerCommissionLedgerResponseCommissionBaseTypeEnum._(r'ORDER_AMOUNT');
  static const unknownDefaultOpenApi = PartnerCommissionLedgerResponseCommissionBaseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PartnerCommissionLedgerResponseCommissionBaseTypeEnum].
  static const values = <PartnerCommissionLedgerResponseCommissionBaseTypeEnum>[
    ORDER_AMOUNT,
    unknownDefaultOpenApi,
  ];

  static PartnerCommissionLedgerResponseCommissionBaseTypeEnum? fromJson(dynamic value) => PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer().decode(value);

  static List<PartnerCommissionLedgerResponseCommissionBaseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PartnerCommissionLedgerResponseCommissionBaseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PartnerCommissionLedgerResponseCommissionBaseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PartnerCommissionLedgerResponseCommissionBaseTypeEnum] to String,
/// and [decode] dynamic data back to [PartnerCommissionLedgerResponseCommissionBaseTypeEnum].
class PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer {
  factory PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer() => _instance ??= const PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer._();

  const PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer._();

  String encode(PartnerCommissionLedgerResponseCommissionBaseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PartnerCommissionLedgerResponseCommissionBaseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PartnerCommissionLedgerResponseCommissionBaseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ORDER_AMOUNT': return PartnerCommissionLedgerResponseCommissionBaseTypeEnum.ORDER_AMOUNT;
        case r'unknown_default_open_api': return PartnerCommissionLedgerResponseCommissionBaseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer] instance.
  static PartnerCommissionLedgerResponseCommissionBaseTypeEnumTypeTransformer? _instance;
}



class PartnerCommissionLedgerResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const PartnerCommissionLedgerResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING = PartnerCommissionLedgerResponseStatusEnum._(r'PENDING');
  static const PAYABLE = PartnerCommissionLedgerResponseStatusEnum._(r'PAYABLE');
  static const PAID = PartnerCommissionLedgerResponseStatusEnum._(r'PAID');
  static const CANCELLED = PartnerCommissionLedgerResponseStatusEnum._(r'CANCELLED');
  static const REVERSED = PartnerCommissionLedgerResponseStatusEnum._(r'REVERSED');
  static const unknownDefaultOpenApi = PartnerCommissionLedgerResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][PartnerCommissionLedgerResponseStatusEnum].
  static const values = <PartnerCommissionLedgerResponseStatusEnum>[
    PENDING,
    PAYABLE,
    PAID,
    CANCELLED,
    REVERSED,
    unknownDefaultOpenApi,
  ];

  static PartnerCommissionLedgerResponseStatusEnum? fromJson(dynamic value) => PartnerCommissionLedgerResponseStatusEnumTypeTransformer().decode(value);

  static List<PartnerCommissionLedgerResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PartnerCommissionLedgerResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PartnerCommissionLedgerResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [PartnerCommissionLedgerResponseStatusEnum] to String,
/// and [decode] dynamic data back to [PartnerCommissionLedgerResponseStatusEnum].
class PartnerCommissionLedgerResponseStatusEnumTypeTransformer {
  factory PartnerCommissionLedgerResponseStatusEnumTypeTransformer() => _instance ??= const PartnerCommissionLedgerResponseStatusEnumTypeTransformer._();

  const PartnerCommissionLedgerResponseStatusEnumTypeTransformer._();

  String encode(PartnerCommissionLedgerResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a PartnerCommissionLedgerResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  PartnerCommissionLedgerResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING': return PartnerCommissionLedgerResponseStatusEnum.PENDING;
        case r'PAYABLE': return PartnerCommissionLedgerResponseStatusEnum.PAYABLE;
        case r'PAID': return PartnerCommissionLedgerResponseStatusEnum.PAID;
        case r'CANCELLED': return PartnerCommissionLedgerResponseStatusEnum.CANCELLED;
        case r'REVERSED': return PartnerCommissionLedgerResponseStatusEnum.REVERSED;
        case r'unknown_default_open_api': return PartnerCommissionLedgerResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [PartnerCommissionLedgerResponseStatusEnumTypeTransformer] instance.
  static PartnerCommissionLedgerResponseStatusEnumTypeTransformer? _instance;
}


