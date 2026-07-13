//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameAccessPurchaseResponse {
  /// Returns a new [GameAccessPurchaseResponse] instance.
  GameAccessPurchaseResponse({
    this.entitlementId,
    this.status,
    this.currency,
    this.depositAmount,
    this.debitTransactionId,
    this.refundTransactionId,
    this.launchUrl,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? entitlementId;

  /// 用戶權益狀態
  GameAccessPurchaseResponseStatusEnum? status;

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
  num? depositAmount;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? debitTransactionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? refundTransactionId;

  /// Configured Telegram launch URL returned only for active access
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? launchUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameAccessPurchaseResponse &&
    other.entitlementId == entitlementId &&
    other.status == status &&
    other.currency == currency &&
    other.depositAmount == depositAmount &&
    other.debitTransactionId == debitTransactionId &&
    other.refundTransactionId == refundTransactionId &&
    other.launchUrl == launchUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (entitlementId == null ? 0 : entitlementId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (currency == null ? 0 : currency!.hashCode) +
    (depositAmount == null ? 0 : depositAmount!.hashCode) +
    (debitTransactionId == null ? 0 : debitTransactionId!.hashCode) +
    (refundTransactionId == null ? 0 : refundTransactionId!.hashCode) +
    (launchUrl == null ? 0 : launchUrl!.hashCode);

  @override
  String toString() => 'GameAccessPurchaseResponse[entitlementId=$entitlementId, status=$status, currency=$currency, depositAmount=$depositAmount, debitTransactionId=$debitTransactionId, refundTransactionId=$refundTransactionId, launchUrl=$launchUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.entitlementId != null) {
      json[r'entitlementId'] = this.entitlementId;
    } else {
      json[r'entitlementId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.currency != null) {
      json[r'currency'] = this.currency;
    } else {
      json[r'currency'] = null;
    }
    if (this.depositAmount != null) {
      json[r'depositAmount'] = this.depositAmount;
    } else {
      json[r'depositAmount'] = null;
    }
    if (this.debitTransactionId != null) {
      json[r'debitTransactionId'] = this.debitTransactionId;
    } else {
      json[r'debitTransactionId'] = null;
    }
    if (this.refundTransactionId != null) {
      json[r'refundTransactionId'] = this.refundTransactionId;
    } else {
      json[r'refundTransactionId'] = null;
    }
    if (this.launchUrl != null) {
      json[r'launchUrl'] = this.launchUrl;
    } else {
      json[r'launchUrl'] = null;
    }
    return json;
  }

  /// Returns a new [GameAccessPurchaseResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameAccessPurchaseResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameAccessPurchaseResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameAccessPurchaseResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameAccessPurchaseResponse(
        entitlementId: mapValueOfType<int>(json, r'entitlementId'),
        status: GameAccessPurchaseResponseStatusEnum.fromJson(json[r'status']),
        currency: mapValueOfType<String>(json, r'currency'),
        depositAmount: json[r'depositAmount'] == null
            ? null
            : num.parse('${json[r'depositAmount']}'),
        debitTransactionId: mapValueOfType<int>(json, r'debitTransactionId'),
        refundTransactionId: mapValueOfType<int>(json, r'refundTransactionId'),
        launchUrl: mapValueOfType<String>(json, r'launchUrl'),
      );
    }
    return null;
  }

  static List<GameAccessPurchaseResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessPurchaseResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessPurchaseResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameAccessPurchaseResponse> mapFromJson(dynamic json) {
    final map = <String, GameAccessPurchaseResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameAccessPurchaseResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameAccessPurchaseResponse-objects as value to a dart map
  static Map<String, List<GameAccessPurchaseResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameAccessPurchaseResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameAccessPurchaseResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 用戶權益狀態
class GameAccessPurchaseResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GameAccessPurchaseResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PENDING_REFUND = GameAccessPurchaseResponseStatusEnum._(r'PENDING_REFUND');
  static const ACTIVE = GameAccessPurchaseResponseStatusEnum._(r'ACTIVE');
  static const REVOKED = GameAccessPurchaseResponseStatusEnum._(r'REVOKED');
  static const EXPIRED = GameAccessPurchaseResponseStatusEnum._(r'EXPIRED');
  static const CANCELLED = GameAccessPurchaseResponseStatusEnum._(r'CANCELLED');
  static const unknownDefaultOpenApi = GameAccessPurchaseResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameAccessPurchaseResponseStatusEnum].
  static const values = <GameAccessPurchaseResponseStatusEnum>[
    PENDING_REFUND,
    ACTIVE,
    REVOKED,
    EXPIRED,
    CANCELLED,
    unknownDefaultOpenApi,
  ];

  static GameAccessPurchaseResponseStatusEnum? fromJson(dynamic value) => GameAccessPurchaseResponseStatusEnumTypeTransformer().decode(value);

  static List<GameAccessPurchaseResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessPurchaseResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessPurchaseResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameAccessPurchaseResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GameAccessPurchaseResponseStatusEnum].
class GameAccessPurchaseResponseStatusEnumTypeTransformer {
  factory GameAccessPurchaseResponseStatusEnumTypeTransformer() => _instance ??= const GameAccessPurchaseResponseStatusEnumTypeTransformer._();

  const GameAccessPurchaseResponseStatusEnumTypeTransformer._();

  String encode(GameAccessPurchaseResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameAccessPurchaseResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameAccessPurchaseResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PENDING_REFUND': return GameAccessPurchaseResponseStatusEnum.PENDING_REFUND;
        case r'ACTIVE': return GameAccessPurchaseResponseStatusEnum.ACTIVE;
        case r'REVOKED': return GameAccessPurchaseResponseStatusEnum.REVOKED;
        case r'EXPIRED': return GameAccessPurchaseResponseStatusEnum.EXPIRED;
        case r'CANCELLED': return GameAccessPurchaseResponseStatusEnum.CANCELLED;
        case r'unknown_default_open_api': return GameAccessPurchaseResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameAccessPurchaseResponseStatusEnumTypeTransformer] instance.
  static GameAccessPurchaseResponseStatusEnumTypeTransformer? _instance;
}


