//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class AdminTransactionSummaryResponse {
  /// Returns a new [AdminTransactionSummaryResponse] instance.
  AdminTransactionSummaryResponse({
    this.transactionRef,
    this.memberId,
    this.currency,
    this.type,
    this.amount,
    this.beforeAmount,
    this.afterAmount,
    this.createdAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? transactionRef;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? memberId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currency;

  /// 交易類型
  AdminTransactionSummaryResponseTypeEnum? type;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? amount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? beforeAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  num? afterAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AdminTransactionSummaryResponse &&
    other.transactionRef == transactionRef &&
    other.memberId == memberId &&
    other.currency == currency &&
    other.type == type &&
    other.amount == amount &&
    other.beforeAmount == beforeAmount &&
    other.afterAmount == afterAmount &&
    other.createdAt == createdAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (transactionRef == null ? 0 : transactionRef!.hashCode) +
    (memberId == null ? 0 : memberId!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (amount == null ? 0 : amount!.hashCode) +
    (beforeAmount == null ? 0 : beforeAmount!.hashCode) +
    (afterAmount == null ? 0 : afterAmount!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode);

  @override
  String toString() => 'AdminTransactionSummaryResponse[transactionRef=$transactionRef, memberId=$memberId, currency=$currency, type=$type, amount=$amount, beforeAmount=$beforeAmount, afterAmount=$afterAmount, createdAt=$createdAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.transactionRef != null) {
      json[r'transactionRef'] = this.transactionRef;
    } else {
      json[r'transactionRef'] = null;
    }
    if (this.memberId != null) {
      json[r'memberId'] = this.memberId;
    } else {
      json[r'memberId'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.amount != null) {
      json[r'amount'] = this.amount;
    } else {
      json[r'amount'] = null;
    }
    if (this.beforeAmount != null) {
      json[r'beforeAmount'] = this.beforeAmount;
    } else {
      json[r'beforeAmount'] = null;
    }
    if (this.afterAmount != null) {
      json[r'afterAmount'] = this.afterAmount;
    } else {
      json[r'afterAmount'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    return json;
  }

  /// Returns a new [AdminTransactionSummaryResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AdminTransactionSummaryResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AdminTransactionSummaryResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AdminTransactionSummaryResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AdminTransactionSummaryResponse(
        transactionRef: mapValueOfType<int>(json, r'transactionRef'),
        memberId: mapValueOfType<int>(json, r'memberId'),
        currency: mapValueOfType<String>(json, r'currency'),
        type: AdminTransactionSummaryResponseTypeEnum.fromJson(json[r'type']),
        amount: json[r'amount'] == null
            ? null
            : num.parse('${json[r'amount']}'),
        beforeAmount: json[r'beforeAmount'] == null
            ? null
            : num.parse('${json[r'beforeAmount']}'),
        afterAmount: json[r'afterAmount'] == null
            ? null
            : num.parse('${json[r'afterAmount']}'),
        createdAt: mapDateTime(json, r'createdAt', r''),
      );
    }
    return null;
  }

  static List<AdminTransactionSummaryResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminTransactionSummaryResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminTransactionSummaryResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AdminTransactionSummaryResponse> mapFromJson(dynamic json) {
    final map = <String, AdminTransactionSummaryResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AdminTransactionSummaryResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AdminTransactionSummaryResponse-objects as value to a dart map
  static Map<String, List<AdminTransactionSummaryResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AdminTransactionSummaryResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AdminTransactionSummaryResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 交易類型
class AdminTransactionSummaryResponseTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const AdminTransactionSummaryResponseTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const DEPOSIT = AdminTransactionSummaryResponseTypeEnum._(r'DEPOSIT');
  static const WITHDRAW = AdminTransactionSummaryResponseTypeEnum._(r'WITHDRAW');
  static const PAYMENT = AdminTransactionSummaryResponseTypeEnum._(r'PAYMENT');
  static const RECEIVE = AdminTransactionSummaryResponseTypeEnum._(r'RECEIVE');
  static const REFUND = AdminTransactionSummaryResponseTypeEnum._(r'REFUND');
  static const STAKING = AdminTransactionSummaryResponseTypeEnum._(r'STAKING');
  static const UNSTAKING = AdminTransactionSummaryResponseTypeEnum._(r'UNSTAKING');
  static const INTEREST = AdminTransactionSummaryResponseTypeEnum._(r'INTEREST');
  static const MARKET_CREATION = AdminTransactionSummaryResponseTypeEnum._(r'MARKET_CREATION');
  static const BET = AdminTransactionSummaryResponseTypeEnum._(r'BET');
  static const BET_WIN = AdminTransactionSummaryResponseTypeEnum._(r'BET_WIN');
  static const BET_REFUND = AdminTransactionSummaryResponseTypeEnum._(r'BET_REFUND');
  static const SLOT_BET = AdminTransactionSummaryResponseTypeEnum._(r'SLOT_BET');
  static const SLOT_WIN = AdminTransactionSummaryResponseTypeEnum._(r'SLOT_WIN');
  static const PARTNER_COMMISSION = AdminTransactionSummaryResponseTypeEnum._(r'PARTNER_COMMISSION');
  static const GAME_ACCESS_DEPOSIT = AdminTransactionSummaryResponseTypeEnum._(r'GAME_ACCESS_DEPOSIT');
  static const GAME_ACCESS_REFUND = AdminTransactionSummaryResponseTypeEnum._(r'GAME_ACCESS_REFUND');
  static const MANUAL_ADJUST = AdminTransactionSummaryResponseTypeEnum._(r'MANUAL_ADJUST');
  static const unknownDefaultOpenApi = AdminTransactionSummaryResponseTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][AdminTransactionSummaryResponseTypeEnum].
  static const values = <AdminTransactionSummaryResponseTypeEnum>[
    DEPOSIT,
    WITHDRAW,
    PAYMENT,
    RECEIVE,
    REFUND,
    STAKING,
    UNSTAKING,
    INTEREST,
    MARKET_CREATION,
    BET,
    BET_WIN,
    BET_REFUND,
    SLOT_BET,
    SLOT_WIN,
    PARTNER_COMMISSION,
    GAME_ACCESS_DEPOSIT,
    GAME_ACCESS_REFUND,
    MANUAL_ADJUST,
    unknownDefaultOpenApi,
  ];

  static AdminTransactionSummaryResponseTypeEnum? fromJson(dynamic value) => AdminTransactionSummaryResponseTypeEnumTypeTransformer().decode(value);

  static List<AdminTransactionSummaryResponseTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AdminTransactionSummaryResponseTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AdminTransactionSummaryResponseTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AdminTransactionSummaryResponseTypeEnum] to String,
/// and [decode] dynamic data back to [AdminTransactionSummaryResponseTypeEnum].
class AdminTransactionSummaryResponseTypeEnumTypeTransformer {
  factory AdminTransactionSummaryResponseTypeEnumTypeTransformer() => _instance ??= const AdminTransactionSummaryResponseTypeEnumTypeTransformer._();

  const AdminTransactionSummaryResponseTypeEnumTypeTransformer._();

  String encode(AdminTransactionSummaryResponseTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a AdminTransactionSummaryResponseTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AdminTransactionSummaryResponseTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'DEPOSIT': return AdminTransactionSummaryResponseTypeEnum.DEPOSIT;
        case r'WITHDRAW': return AdminTransactionSummaryResponseTypeEnum.WITHDRAW;
        case r'PAYMENT': return AdminTransactionSummaryResponseTypeEnum.PAYMENT;
        case r'RECEIVE': return AdminTransactionSummaryResponseTypeEnum.RECEIVE;
        case r'REFUND': return AdminTransactionSummaryResponseTypeEnum.REFUND;
        case r'STAKING': return AdminTransactionSummaryResponseTypeEnum.STAKING;
        case r'UNSTAKING': return AdminTransactionSummaryResponseTypeEnum.UNSTAKING;
        case r'INTEREST': return AdminTransactionSummaryResponseTypeEnum.INTEREST;
        case r'MARKET_CREATION': return AdminTransactionSummaryResponseTypeEnum.MARKET_CREATION;
        case r'BET': return AdminTransactionSummaryResponseTypeEnum.BET;
        case r'BET_WIN': return AdminTransactionSummaryResponseTypeEnum.BET_WIN;
        case r'BET_REFUND': return AdminTransactionSummaryResponseTypeEnum.BET_REFUND;
        case r'SLOT_BET': return AdminTransactionSummaryResponseTypeEnum.SLOT_BET;
        case r'SLOT_WIN': return AdminTransactionSummaryResponseTypeEnum.SLOT_WIN;
        case r'PARTNER_COMMISSION': return AdminTransactionSummaryResponseTypeEnum.PARTNER_COMMISSION;
        case r'GAME_ACCESS_DEPOSIT': return AdminTransactionSummaryResponseTypeEnum.GAME_ACCESS_DEPOSIT;
        case r'GAME_ACCESS_REFUND': return AdminTransactionSummaryResponseTypeEnum.GAME_ACCESS_REFUND;
        case r'MANUAL_ADJUST': return AdminTransactionSummaryResponseTypeEnum.MANUAL_ADJUST;
        case r'unknown_default_open_api': return AdminTransactionSummaryResponseTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AdminTransactionSummaryResponseTypeEnumTypeTransformer] instance.
  static AdminTransactionSummaryResponseTypeEnumTypeTransformer? _instance;
}


