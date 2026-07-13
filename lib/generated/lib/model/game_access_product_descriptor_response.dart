//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameAccessProductDescriptorResponse {
  /// Returns a new [GameAccessProductDescriptorResponse] instance.
  GameAccessProductDescriptorResponse({
    required this.productId,
    required this.gameKey,
    required this.accessType,
    required this.deliveryChannel,
    required this.enabled,
    required this.currency,
    required this.requiredBalance,
    required this.entitlementDurationDays,
  });

  int productId;

  String gameKey;

  /// Server-owned product access experience type
  GameAccessProductDescriptorResponseAccessTypeEnum accessType;

  /// Game delivery channel
  GameAccessProductDescriptorResponseDeliveryChannelEnum deliveryChannel;

  bool enabled;

  GameAccessProductDescriptorResponseCurrencyEnum currency;

  num requiredBalance;

  int entitlementDurationDays;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameAccessProductDescriptorResponse &&
    other.productId == productId &&
    other.gameKey == gameKey &&
    other.accessType == accessType &&
    other.deliveryChannel == deliveryChannel &&
    other.enabled == enabled &&
    other.currency == currency &&
    other.requiredBalance == requiredBalance &&
    other.entitlementDurationDays == entitlementDurationDays;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productId.hashCode) +
    (gameKey.hashCode) +
    (accessType.hashCode) +
    (deliveryChannel.hashCode) +
    (enabled.hashCode) +
    (currency.hashCode) +
    (requiredBalance.hashCode) +
    (entitlementDurationDays.hashCode);

  @override
  String toString() => 'GameAccessProductDescriptorResponse[productId=$productId, gameKey=$gameKey, accessType=$accessType, deliveryChannel=$deliveryChannel, enabled=$enabled, currency=$currency, requiredBalance=$requiredBalance, entitlementDurationDays=$entitlementDurationDays]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'productId'] = this.productId;
      json[r'gameKey'] = this.gameKey;
      json[r'accessType'] = this.accessType;
      json[r'deliveryChannel'] = this.deliveryChannel;
      json[r'enabled'] = this.enabled;
      json[r'currency'] = this.currency;
      json[r'requiredBalance'] = this.requiredBalance;
      json[r'entitlementDurationDays'] = this.entitlementDurationDays;
    return json;
  }

  /// Returns a new [GameAccessProductDescriptorResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameAccessProductDescriptorResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameAccessProductDescriptorResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameAccessProductDescriptorResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameAccessProductDescriptorResponse(
        productId: mapValueOfType<int>(json, r'productId')!,
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        accessType: GameAccessProductDescriptorResponseAccessTypeEnum.fromJson(json[r'accessType'])!,
        deliveryChannel: GameAccessProductDescriptorResponseDeliveryChannelEnum.fromJson(json[r'deliveryChannel'])!,
        enabled: mapValueOfType<bool>(json, r'enabled')!,
        currency: GameAccessProductDescriptorResponseCurrencyEnum.fromJson(json[r'currency'])!,
        requiredBalance: num.parse('${json[r'requiredBalance']}'),
        entitlementDurationDays: mapValueOfType<int>(json, r'entitlementDurationDays')!,
      );
    }
    return null;
  }

  static List<GameAccessProductDescriptorResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessProductDescriptorResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessProductDescriptorResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameAccessProductDescriptorResponse> mapFromJson(dynamic json) {
    final map = <String, GameAccessProductDescriptorResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameAccessProductDescriptorResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameAccessProductDescriptorResponse-objects as value to a dart map
  static Map<String, List<GameAccessProductDescriptorResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameAccessProductDescriptorResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameAccessProductDescriptorResponse.listFromJson(entry.value, growable: growable,);
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
    'enabled',
    'currency',
    'requiredBalance',
    'entitlementDurationDays',
  };
}

/// Server-owned product access experience type
class GameAccessProductDescriptorResponseAccessTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const GameAccessProductDescriptorResponseAccessTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const REFUNDABLE_TG_GAME = GameAccessProductDescriptorResponseAccessTypeEnum._(r'REFUNDABLE_TG_GAME');
  static const unknownDefaultOpenApi = GameAccessProductDescriptorResponseAccessTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameAccessProductDescriptorResponseAccessTypeEnum].
  static const values = <GameAccessProductDescriptorResponseAccessTypeEnum>[
    REFUNDABLE_TG_GAME,
    unknownDefaultOpenApi,
  ];

  static GameAccessProductDescriptorResponseAccessTypeEnum? fromJson(dynamic value) => GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer().decode(value);

  static List<GameAccessProductDescriptorResponseAccessTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessProductDescriptorResponseAccessTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessProductDescriptorResponseAccessTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameAccessProductDescriptorResponseAccessTypeEnum] to String,
/// and [decode] dynamic data back to [GameAccessProductDescriptorResponseAccessTypeEnum].
class GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer {
  factory GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer() => _instance ??= const GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer._();

  const GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer._();

  String encode(GameAccessProductDescriptorResponseAccessTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameAccessProductDescriptorResponseAccessTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameAccessProductDescriptorResponseAccessTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'REFUNDABLE_TG_GAME': return GameAccessProductDescriptorResponseAccessTypeEnum.REFUNDABLE_TG_GAME;
        case r'unknown_default_open_api': return GameAccessProductDescriptorResponseAccessTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer] instance.
  static GameAccessProductDescriptorResponseAccessTypeEnumTypeTransformer? _instance;
}


/// Game delivery channel
class GameAccessProductDescriptorResponseDeliveryChannelEnum {
  /// Instantiate a new enum with the provided [value].
  const GameAccessProductDescriptorResponseDeliveryChannelEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const TELEGRAM_MINI_APP = GameAccessProductDescriptorResponseDeliveryChannelEnum._(r'TELEGRAM_MINI_APP');
  static const unknownDefaultOpenApi = GameAccessProductDescriptorResponseDeliveryChannelEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameAccessProductDescriptorResponseDeliveryChannelEnum].
  static const values = <GameAccessProductDescriptorResponseDeliveryChannelEnum>[
    TELEGRAM_MINI_APP,
    unknownDefaultOpenApi,
  ];

  static GameAccessProductDescriptorResponseDeliveryChannelEnum? fromJson(dynamic value) => GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer().decode(value);

  static List<GameAccessProductDescriptorResponseDeliveryChannelEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessProductDescriptorResponseDeliveryChannelEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessProductDescriptorResponseDeliveryChannelEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameAccessProductDescriptorResponseDeliveryChannelEnum] to String,
/// and [decode] dynamic data back to [GameAccessProductDescriptorResponseDeliveryChannelEnum].
class GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer {
  factory GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer() => _instance ??= const GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer._();

  const GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer._();

  String encode(GameAccessProductDescriptorResponseDeliveryChannelEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameAccessProductDescriptorResponseDeliveryChannelEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameAccessProductDescriptorResponseDeliveryChannelEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TELEGRAM_MINI_APP': return GameAccessProductDescriptorResponseDeliveryChannelEnum.TELEGRAM_MINI_APP;
        case r'unknown_default_open_api': return GameAccessProductDescriptorResponseDeliveryChannelEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer] instance.
  static GameAccessProductDescriptorResponseDeliveryChannelEnumTypeTransformer? _instance;
}



class GameAccessProductDescriptorResponseCurrencyEnum {
  /// Instantiate a new enum with the provided [value].
  const GameAccessProductDescriptorResponseCurrencyEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const USDT = GameAccessProductDescriptorResponseCurrencyEnum._(r'USDT');
  static const USD = GameAccessProductDescriptorResponseCurrencyEnum._(r'USD');
  static const TWD = GameAccessProductDescriptorResponseCurrencyEnum._(r'TWD');
  static const THB = GameAccessProductDescriptorResponseCurrencyEnum._(r'THB');
  static const CNY = GameAccessProductDescriptorResponseCurrencyEnum._(r'CNY');
  static const JPY = GameAccessProductDescriptorResponseCurrencyEnum._(r'JPY');
  static const EUR = GameAccessProductDescriptorResponseCurrencyEnum._(r'EUR');
  static const GBP = GameAccessProductDescriptorResponseCurrencyEnum._(r'GBP');
  static const KRW = GameAccessProductDescriptorResponseCurrencyEnum._(r'KRW');
  static const SGD = GameAccessProductDescriptorResponseCurrencyEnum._(r'SGD');
  static const HKD = GameAccessProductDescriptorResponseCurrencyEnum._(r'HKD');
  static const AUD = GameAccessProductDescriptorResponseCurrencyEnum._(r'AUD');
  static const unknownDefaultOpenApi = GameAccessProductDescriptorResponseCurrencyEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameAccessProductDescriptorResponseCurrencyEnum].
  static const values = <GameAccessProductDescriptorResponseCurrencyEnum>[
    USDT,
    USD,
    TWD,
    THB,
    CNY,
    JPY,
    EUR,
    GBP,
    KRW,
    SGD,
    HKD,
    AUD,
    unknownDefaultOpenApi,
  ];

  static GameAccessProductDescriptorResponseCurrencyEnum? fromJson(dynamic value) => GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer().decode(value);

  static List<GameAccessProductDescriptorResponseCurrencyEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameAccessProductDescriptorResponseCurrencyEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameAccessProductDescriptorResponseCurrencyEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameAccessProductDescriptorResponseCurrencyEnum] to String,
/// and [decode] dynamic data back to [GameAccessProductDescriptorResponseCurrencyEnum].
class GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer {
  factory GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer() => _instance ??= const GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer._();

  const GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer._();

  String encode(GameAccessProductDescriptorResponseCurrencyEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameAccessProductDescriptorResponseCurrencyEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameAccessProductDescriptorResponseCurrencyEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'USDT': return GameAccessProductDescriptorResponseCurrencyEnum.USDT;
        case r'USD': return GameAccessProductDescriptorResponseCurrencyEnum.USD;
        case r'TWD': return GameAccessProductDescriptorResponseCurrencyEnum.TWD;
        case r'THB': return GameAccessProductDescriptorResponseCurrencyEnum.THB;
        case r'CNY': return GameAccessProductDescriptorResponseCurrencyEnum.CNY;
        case r'JPY': return GameAccessProductDescriptorResponseCurrencyEnum.JPY;
        case r'EUR': return GameAccessProductDescriptorResponseCurrencyEnum.EUR;
        case r'GBP': return GameAccessProductDescriptorResponseCurrencyEnum.GBP;
        case r'KRW': return GameAccessProductDescriptorResponseCurrencyEnum.KRW;
        case r'SGD': return GameAccessProductDescriptorResponseCurrencyEnum.SGD;
        case r'HKD': return GameAccessProductDescriptorResponseCurrencyEnum.HKD;
        case r'AUD': return GameAccessProductDescriptorResponseCurrencyEnum.AUD;
        case r'unknown_default_open_api': return GameAccessProductDescriptorResponseCurrencyEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer] instance.
  static GameAccessProductDescriptorResponseCurrencyEnumTypeTransformer? _instance;
}


