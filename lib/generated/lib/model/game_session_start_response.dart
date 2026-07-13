//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameSessionStartResponse {
  /// Returns a new [GameSessionStartResponse] instance.
  GameSessionStartResponse({
    required this.sessionId,
    required this.entitlementId,
    required this.gameKey,
    required this.clientSessionId,
    required this.status,
    required this.startedAt,
    required this.expiresAt,
    required this.launchUrl,
    required this.launchExpiresAt,
  });

  int sessionId;

  int entitlementId;

  String gameKey;

  String clientSessionId;

  /// 遊戲 Session 狀態
  GameSessionStartResponseStatusEnum status;

  DateTime startedAt;

  DateTime expiresAt;

  /// Short-lived Telegram transport URL carrying a one-time start capability
  String launchUrl;

  DateTime launchExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameSessionStartResponse &&
    other.sessionId == sessionId &&
    other.entitlementId == entitlementId &&
    other.gameKey == gameKey &&
    other.clientSessionId == clientSessionId &&
    other.status == status &&
    other.startedAt == startedAt &&
    other.expiresAt == expiresAt &&
    other.launchUrl == launchUrl &&
    other.launchExpiresAt == launchExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (entitlementId.hashCode) +
    (gameKey.hashCode) +
    (clientSessionId.hashCode) +
    (status.hashCode) +
    (startedAt.hashCode) +
    (expiresAt.hashCode) +
    (launchUrl.hashCode) +
    (launchExpiresAt.hashCode);

  @override
  String toString() => 'GameSessionStartResponse[sessionId=$sessionId, entitlementId=$entitlementId, gameKey=$gameKey, clientSessionId=$clientSessionId, status=$status, startedAt=$startedAt, expiresAt=$expiresAt, launchUrl=$launchUrl, launchExpiresAt=$launchExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
      json[r'entitlementId'] = this.entitlementId;
      json[r'gameKey'] = this.gameKey;
      json[r'clientSessionId'] = this.clientSessionId;
      json[r'status'] = this.status;
      json[r'startedAt'] = this.startedAt.toUtc().toIso8601String();
      json[r'expiresAt'] = this.expiresAt.toUtc().toIso8601String();
      json[r'launchUrl'] = this.launchUrl;
      json[r'launchExpiresAt'] = this.launchExpiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [GameSessionStartResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameSessionStartResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameSessionStartResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameSessionStartResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameSessionStartResponse(
        sessionId: mapValueOfType<int>(json, r'sessionId')!,
        entitlementId: mapValueOfType<int>(json, r'entitlementId')!,
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId')!,
        status: GameSessionStartResponseStatusEnum.fromJson(json[r'status'])!,
        startedAt: mapDateTime(json, r'startedAt', r'')!,
        expiresAt: mapDateTime(json, r'expiresAt', r'')!,
        launchUrl: mapValueOfType<String>(json, r'launchUrl')!,
        launchExpiresAt: mapDateTime(json, r'launchExpiresAt', r'')!,
      );
    }
    return null;
  }

  static List<GameSessionStartResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameSessionStartResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameSessionStartResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameSessionStartResponse> mapFromJson(dynamic json) {
    final map = <String, GameSessionStartResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameSessionStartResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameSessionStartResponse-objects as value to a dart map
  static Map<String, List<GameSessionStartResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameSessionStartResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameSessionStartResponse.listFromJson(entry.value, growable: growable,);
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
    'startedAt',
    'expiresAt',
    'launchUrl',
    'launchExpiresAt',
  };
}

/// 遊戲 Session 狀態
class GameSessionStartResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GameSessionStartResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = GameSessionStartResponseStatusEnum._(r'CREATED');
  static const ACTIVE = GameSessionStartResponseStatusEnum._(r'ACTIVE');
  static const ENDED = GameSessionStartResponseStatusEnum._(r'ENDED');
  static const EXPIRED = GameSessionStartResponseStatusEnum._(r'EXPIRED');
  static const DENIED = GameSessionStartResponseStatusEnum._(r'DENIED');
  static const unknownDefaultOpenApi = GameSessionStartResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameSessionStartResponseStatusEnum].
  static const values = <GameSessionStartResponseStatusEnum>[
    CREATED,
    ACTIVE,
    ENDED,
    EXPIRED,
    DENIED,
    unknownDefaultOpenApi,
  ];

  static GameSessionStartResponseStatusEnum? fromJson(dynamic value) => GameSessionStartResponseStatusEnumTypeTransformer().decode(value);

  static List<GameSessionStartResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameSessionStartResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameSessionStartResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameSessionStartResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GameSessionStartResponseStatusEnum].
class GameSessionStartResponseStatusEnumTypeTransformer {
  factory GameSessionStartResponseStatusEnumTypeTransformer() => _instance ??= const GameSessionStartResponseStatusEnumTypeTransformer._();

  const GameSessionStartResponseStatusEnumTypeTransformer._();

  String encode(GameSessionStartResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameSessionStartResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameSessionStartResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return GameSessionStartResponseStatusEnum.CREATED;
        case r'ACTIVE': return GameSessionStartResponseStatusEnum.ACTIVE;
        case r'ENDED': return GameSessionStartResponseStatusEnum.ENDED;
        case r'EXPIRED': return GameSessionStartResponseStatusEnum.EXPIRED;
        case r'DENIED': return GameSessionStartResponseStatusEnum.DENIED;
        case r'unknown_default_open_api': return GameSessionStartResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameSessionStartResponseStatusEnumTypeTransformer] instance.
  static GameSessionStartResponseStatusEnumTypeTransformer? _instance;
}


