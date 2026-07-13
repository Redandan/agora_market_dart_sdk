//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameLaunchExchangeResponse {
  /// Returns a new [GameLaunchExchangeResponse] instance.
  GameLaunchExchangeResponse({
    required this.sessionId,
    required this.entitlementId,
    required this.gameKey,
    required this.clientSessionId,
    required this.status,
    required this.verifiedAt,
    required this.sessionExpiresAt,
    required this.gameplayAllowed,
  });

  int sessionId;

  int entitlementId;

  String gameKey;

  String clientSessionId;

  /// 遊戲 Session 狀態
  GameLaunchExchangeResponseStatusEnum status;

  DateTime verifiedAt;

  DateTime sessionExpiresAt;

  bool gameplayAllowed;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameLaunchExchangeResponse &&
    other.sessionId == sessionId &&
    other.entitlementId == entitlementId &&
    other.gameKey == gameKey &&
    other.clientSessionId == clientSessionId &&
    other.status == status &&
    other.verifiedAt == verifiedAt &&
    other.sessionExpiresAt == sessionExpiresAt &&
    other.gameplayAllowed == gameplayAllowed;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (entitlementId.hashCode) +
    (gameKey.hashCode) +
    (clientSessionId.hashCode) +
    (status.hashCode) +
    (verifiedAt.hashCode) +
    (sessionExpiresAt.hashCode) +
    (gameplayAllowed.hashCode);

  @override
  String toString() => 'GameLaunchExchangeResponse[sessionId=$sessionId, entitlementId=$entitlementId, gameKey=$gameKey, clientSessionId=$clientSessionId, status=$status, verifiedAt=$verifiedAt, sessionExpiresAt=$sessionExpiresAt, gameplayAllowed=$gameplayAllowed]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
      json[r'entitlementId'] = this.entitlementId;
      json[r'gameKey'] = this.gameKey;
      json[r'clientSessionId'] = this.clientSessionId;
      json[r'status'] = this.status;
      json[r'verifiedAt'] = this.verifiedAt.toUtc().toIso8601String();
      json[r'sessionExpiresAt'] = this.sessionExpiresAt.toUtc().toIso8601String();
      json[r'gameplayAllowed'] = this.gameplayAllowed;
    return json;
  }

  /// Returns a new [GameLaunchExchangeResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameLaunchExchangeResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameLaunchExchangeResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameLaunchExchangeResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameLaunchExchangeResponse(
        sessionId: mapValueOfType<int>(json, r'sessionId')!,
        entitlementId: mapValueOfType<int>(json, r'entitlementId')!,
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId')!,
        status: GameLaunchExchangeResponseStatusEnum.fromJson(json[r'status'])!,
        verifiedAt: mapDateTime(json, r'verifiedAt', r'')!,
        sessionExpiresAt: mapDateTime(json, r'sessionExpiresAt', r'')!,
        gameplayAllowed: mapValueOfType<bool>(json, r'gameplayAllowed')!,
      );
    }
    return null;
  }

  static List<GameLaunchExchangeResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameLaunchExchangeResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameLaunchExchangeResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameLaunchExchangeResponse> mapFromJson(dynamic json) {
    final map = <String, GameLaunchExchangeResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameLaunchExchangeResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameLaunchExchangeResponse-objects as value to a dart map
  static Map<String, List<GameLaunchExchangeResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameLaunchExchangeResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameLaunchExchangeResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sessionId',
    'entitlementId',
    'gameKey',
    'clientSessionId',
    'status',
    'verifiedAt',
    'sessionExpiresAt',
    'gameplayAllowed',
  };
}

/// 遊戲 Session 狀態
class GameLaunchExchangeResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GameLaunchExchangeResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = GameLaunchExchangeResponseStatusEnum._(r'CREATED');
  static const ACTIVE = GameLaunchExchangeResponseStatusEnum._(r'ACTIVE');
  static const ENDED = GameLaunchExchangeResponseStatusEnum._(r'ENDED');
  static const EXPIRED = GameLaunchExchangeResponseStatusEnum._(r'EXPIRED');
  static const DENIED = GameLaunchExchangeResponseStatusEnum._(r'DENIED');
  static const unknownDefaultOpenApi = GameLaunchExchangeResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameLaunchExchangeResponseStatusEnum].
  static const values = <GameLaunchExchangeResponseStatusEnum>[
    CREATED,
    ACTIVE,
    ENDED,
    EXPIRED,
    DENIED,
    unknownDefaultOpenApi,
  ];

  static GameLaunchExchangeResponseStatusEnum? fromJson(dynamic value) => GameLaunchExchangeResponseStatusEnumTypeTransformer().decode(value);

  static List<GameLaunchExchangeResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameLaunchExchangeResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameLaunchExchangeResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameLaunchExchangeResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GameLaunchExchangeResponseStatusEnum].
class GameLaunchExchangeResponseStatusEnumTypeTransformer {
  factory GameLaunchExchangeResponseStatusEnumTypeTransformer() => _instance ??= const GameLaunchExchangeResponseStatusEnumTypeTransformer._();

  const GameLaunchExchangeResponseStatusEnumTypeTransformer._();

  String encode(GameLaunchExchangeResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameLaunchExchangeResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameLaunchExchangeResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return GameLaunchExchangeResponseStatusEnum.CREATED;
        case r'ACTIVE': return GameLaunchExchangeResponseStatusEnum.ACTIVE;
        case r'ENDED': return GameLaunchExchangeResponseStatusEnum.ENDED;
        case r'EXPIRED': return GameLaunchExchangeResponseStatusEnum.EXPIRED;
        case r'DENIED': return GameLaunchExchangeResponseStatusEnum.DENIED;
        case r'unknown_default_open_api': return GameLaunchExchangeResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameLaunchExchangeResponseStatusEnumTypeTransformer] instance.
  static GameLaunchExchangeResponseStatusEnumTypeTransformer? _instance;
}


