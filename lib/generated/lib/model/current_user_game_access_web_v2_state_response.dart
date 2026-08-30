//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserGameAccessWebV2StateResponse {
  /// Returns a new [CurrentUserGameAccessWebV2StateResponse] instance.
  CurrentUserGameAccessWebV2StateResponse({
    required this.productId,
    required this.gameKey,
    required this.accessType,
    required this.deliveryChannel,
    required this.currency,
    required this.requiredBalance,
    required this.currentBalance,
    required this.entitlementDurationDays,
    required this.eligible,
    required this.hasActiveEntitlement,
    this.denyReason,
    required this.purchaseAvailable,
    this.purchaseUnavailableReasonCode,
    required this.launchAvailable,
    this.launchUnavailableReasonCode,
  });

  int productId;

  String gameKey;

  /// Server-owned product access experience type
  CurrentUserGameAccessWebV2StateResponseAccessTypeEnum accessType;

  /// Game delivery channel
  CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum deliveryChannel;

  String currency;

  num requiredBalance;

  num currentBalance;

  int entitlementDurationDays;

  bool eligible;

  bool hasActiveEntitlement;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denyReason;

  bool purchaseAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purchaseUnavailableReasonCode;

  bool launchAvailable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? launchUnavailableReasonCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserGameAccessWebV2StateResponse &&
    other.productId == productId &&
    other.gameKey == gameKey &&
    other.accessType == accessType &&
    other.deliveryChannel == deliveryChannel &&
    other.currency == currency &&
    other.requiredBalance == requiredBalance &&
    other.currentBalance == currentBalance &&
    other.entitlementDurationDays == entitlementDurationDays &&
    other.eligible == eligible &&
    other.hasActiveEntitlement == hasActiveEntitlement &&
    other.denyReason == denyReason &&
    other.purchaseAvailable == purchaseAvailable &&
    other.purchaseUnavailableReasonCode == purchaseUnavailableReasonCode &&
    other.launchAvailable == launchAvailable &&
    other.launchUnavailableReasonCode == launchUnavailableReasonCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (gameKey.hashCode) +
    (accessType.hashCode) +
    (deliveryChannel.hashCode) +
    (currency.hashCode) +
    (requiredBalance.hashCode) +
    (currentBalance.hashCode) +
    (entitlementDurationDays.hashCode) +
    (eligible.hashCode) +
    (hasActiveEntitlement.hashCode) +
    (denyReason == null ? 0 : denyReason!.hashCode) +
    (purchaseAvailable.hashCode) +
    (purchaseUnavailableReasonCode == null ? 0 : purchaseUnavailableReasonCode!.hashCode) +
    (launchAvailable.hashCode) +
    (launchUnavailableReasonCode == null ? 0 : launchUnavailableReasonCode!.hashCode);

  @override
  String toString() => 'CurrentUserGameAccessWebV2StateResponse[productId=$productId, gameKey=$gameKey, accessType=$accessType, deliveryChannel=$deliveryChannel, currency=$currency, requiredBalance=$requiredBalance, currentBalance=$currentBalance, entitlementDurationDays=$entitlementDurationDays, eligible=$eligible, hasActiveEntitlement=$hasActiveEntitlement, denyReason=$denyReason, purchaseAvailable=$purchaseAvailable, purchaseUnavailableReasonCode=$purchaseUnavailableReasonCode, launchAvailable=$launchAvailable, launchUnavailableReasonCode=$launchUnavailableReasonCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
      json[r'gameKey'] = this.gameKey;
      json[r'accessType'] = this.accessType;
      json[r'deliveryChannel'] = this.deliveryChannel;
      json[r'currency'] = this.currency;
      json[r'requiredBalance'] = this.requiredBalance;
      json[r'currentBalance'] = this.currentBalance;
      json[r'entitlementDurationDays'] = this.entitlementDurationDays;
      json[r'eligible'] = this.eligible;
      json[r'hasActiveEntitlement'] = this.hasActiveEntitlement;
    if (this.denyReason != null) {
      json[r'denyReason'] = this.denyReason;
    } else {
      json[r'denyReason'] = null;
    }
      json[r'purchaseAvailable'] = this.purchaseAvailable;
    if (this.purchaseUnavailableReasonCode != null) {
      json[r'purchaseUnavailableReasonCode'] = this.purchaseUnavailableReasonCode;
    } else {
      json[r'purchaseUnavailableReasonCode'] = null;
    }
      json[r'launchAvailable'] = this.launchAvailable;
    if (this.launchUnavailableReasonCode != null) {
      json[r'launchUnavailableReasonCode'] = this.launchUnavailableReasonCode;
    } else {
      json[r'launchUnavailableReasonCode'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentUserGameAccessWebV2StateResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserGameAccessWebV2StateResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserGameAccessWebV2StateResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserGameAccessWebV2StateResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserGameAccessWebV2StateResponse(
        productId: mapValueOfType<int>(json, r'productId')!,
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        accessType: CurrentUserGameAccessWebV2StateResponseAccessTypeEnum.fromJson(json[r'accessType'])!,
        deliveryChannel: CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum.fromJson(json[r'deliveryChannel'])!,
        currency: mapValueOfType<String>(json, r'currency')!,
        requiredBalance: num.parse('${json[r'requiredBalance']}'),
        currentBalance: num.parse('${json[r'currentBalance']}'),
        entitlementDurationDays: mapValueOfType<int>(json, r'entitlementDurationDays')!,
        eligible: mapValueOfType<bool>(json, r'eligible')!,
        hasActiveEntitlement: mapValueOfType<bool>(json, r'hasActiveEntitlement')!,
        denyReason: mapValueOfType<String>(json, r'denyReason'),
        purchaseAvailable: mapValueOfType<bool>(json, r'purchaseAvailable')!,
        purchaseUnavailableReasonCode: mapValueOfType<String>(json, r'purchaseUnavailableReasonCode'),
        launchAvailable: mapValueOfType<bool>(json, r'launchAvailable')!,
        launchUnavailableReasonCode: mapValueOfType<String>(json, r'launchUnavailableReasonCode'),
      );
    }
    return null;
  }

  static List<CurrentUserGameAccessWebV2StateResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2StateResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2StateResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserGameAccessWebV2StateResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserGameAccessWebV2StateResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserGameAccessWebV2StateResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserGameAccessWebV2StateResponse-objects as value to a dart map
  static Map<String, List<CurrentUserGameAccessWebV2StateResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserGameAccessWebV2StateResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserGameAccessWebV2StateResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'productId',
    'gameKey',
    'accessType',
    'deliveryChannel',
    'currency',
    'requiredBalance',
    'currentBalance',
    'entitlementDurationDays',
    'eligible',
    'hasActiveEntitlement',
    'purchaseAvailable',
    'launchAvailable',
  };
}

/// Server-owned product access experience type
class CurrentUserGameAccessWebV2StateResponseAccessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentUserGameAccessWebV2StateResponseAccessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REFUNDABLE_TG_GAME = CurrentUserGameAccessWebV2StateResponseAccessTypeEnum._(r'REFUNDABLE_TG_GAME');
  static const unknownDefaultOpenApi = CurrentUserGameAccessWebV2StateResponseAccessTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentUserGameAccessWebV2StateResponseAccessTypeEnum].
  static const values = <CurrentUserGameAccessWebV2StateResponseAccessTypeEnum>[
    REFUNDABLE_TG_GAME,
    unknownDefaultOpenApi,
  ];

  static CurrentUserGameAccessWebV2StateResponseAccessTypeEnum? fromJson(dynamic value) => CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer().decode(value);

  static List<CurrentUserGameAccessWebV2StateResponseAccessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2StateResponseAccessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2StateResponseAccessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentUserGameAccessWebV2StateResponseAccessTypeEnum] to String,
/// and [decode] dynamic data back to [CurrentUserGameAccessWebV2StateResponseAccessTypeEnum].
class CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer {
  factory CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer() => _instance ??= const CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer._();

  const CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer._();

  String encode(CurrentUserGameAccessWebV2StateResponseAccessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentUserGameAccessWebV2StateResponseAccessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentUserGameAccessWebV2StateResponseAccessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REFUNDABLE_TG_GAME': return CurrentUserGameAccessWebV2StateResponseAccessTypeEnum.REFUNDABLE_TG_GAME;
        case r'unknown_default_open_api': return CurrentUserGameAccessWebV2StateResponseAccessTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer] instance.
  static CurrentUserGameAccessWebV2StateResponseAccessTypeEnumTypeTransformer? _instance;
}


/// Game delivery channel
class CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_MINI_APP = CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum._(r'TELEGRAM_MINI_APP');
  static const unknownDefaultOpenApi = CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum].
  static const values = <CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum>[
    TELEGRAM_MINI_APP,
    unknownDefaultOpenApi,
  ];

  static CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum? fromJson(dynamic value) => CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer().decode(value);

  static List<CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum] to String,
/// and [decode] dynamic data back to [CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum].
class CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer {
  factory CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer() => _instance ??= const CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer._();

  const CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer._();

  String encode(CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_MINI_APP': return CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum.TELEGRAM_MINI_APP;
        case r'unknown_default_open_api': return CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer] instance.
  static CurrentUserGameAccessWebV2StateResponseDeliveryChannelEnumTypeTransformer? _instance;
}


