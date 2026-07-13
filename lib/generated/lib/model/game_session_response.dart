//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameSessionResponse {
  /// Returns a new [GameSessionResponse] instance.
  GameSessionResponse({
    required this.sessionId,
    this.entitlementId,
    required this.gameKey,
    required this.clientSessionId,
    required this.status,
    this.denyReason,
    this.startedAt,
    this.expiresAt,
    this.endedAt,
  });

  int sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? entitlementId;

  String gameKey;

  String clientSessionId;

  /// 遊戲 Session 狀態
  GameSessionResponseStatusEnum status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denyReason;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? startedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameSessionResponse &&
    other.sessionId == sessionId &&
    other.entitlementId == entitlementId &&
    other.gameKey == gameKey &&
    other.clientSessionId == clientSessionId &&
    other.status == status &&
    other.denyReason == denyReason &&
    other.startedAt == startedAt &&
    other.expiresAt == expiresAt &&
    other.endedAt == endedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sessionId.hashCode) +
    (entitlementId == null ? 0 : entitlementId!.hashCode) +
    (gameKey.hashCode) +
    (clientSessionId.hashCode) +
    (status.hashCode) +
    (denyReason == null ? 0 : denyReason!.hashCode) +
    (startedAt == null ? 0 : startedAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (endedAt == null ? 0 : endedAt!.hashCode);

  @override
  String toString() => 'GameSessionResponse[sessionId=$sessionId, entitlementId=$entitlementId, gameKey=$gameKey, clientSessionId=$clientSessionId, status=$status, denyReason=$denyReason, startedAt=$startedAt, expiresAt=$expiresAt, endedAt=$endedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sessionId'] = this.sessionId;
    if (this.entitlementId != null) {
      json[r'entitlementId'] = this.entitlementId;
    } else {
      json[r'entitlementId'] = null;
    }
      json[r'gameKey'] = this.gameKey;
      json[r'clientSessionId'] = this.clientSessionId;
      json[r'status'] = this.status;
    if (this.denyReason != null) {
      json[r'denyReason'] = this.denyReason;
    } else {
      json[r'denyReason'] = null;
    }
    if (this.startedAt != null) {
      json[r'startedAt'] = this.startedAt!.toUtc().toIso8601String();
    } else {
      json[r'startedAt'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.endedAt != null) {
      json[r'endedAt'] = this.endedAt!.toUtc().toIso8601String();
    } else {
      json[r'endedAt'] = null;
    }
    return json;
  }

  /// Returns a new [GameSessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameSessionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameSessionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameSessionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameSessionResponse(
        sessionId: mapValueOfType<int>(json, r'sessionId')!,
        entitlementId: mapValueOfType<int>(json, r'entitlementId'),
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId')!,
        status: GameSessionResponseStatusEnum.fromJson(json[r'status'])!,
        denyReason: mapValueOfType<String>(json, r'denyReason'),
        startedAt: mapDateTime(json, r'startedAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        endedAt: mapDateTime(json, r'endedAt', r''),
      );
    }
    return null;
  }

  static List<GameSessionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameSessionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameSessionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameSessionResponse> mapFromJson(dynamic json) {
    final map = <String, GameSessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameSessionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameSessionResponse-objects as value to a dart map
  static Map<String, List<GameSessionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameSessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameSessionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sessionId',
    'gameKey',
    'clientSessionId',
    'status',
  };
}

/// 遊戲 Session 狀態
class GameSessionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const GameSessionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = GameSessionResponseStatusEnum._(r'CREATED');
  static const ACTIVE = GameSessionResponseStatusEnum._(r'ACTIVE');
  static const ENDED = GameSessionResponseStatusEnum._(r'ENDED');
  static const EXPIRED = GameSessionResponseStatusEnum._(r'EXPIRED');
  static const DENIED = GameSessionResponseStatusEnum._(r'DENIED');
  static const unknownDefaultOpenApi = GameSessionResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][GameSessionResponseStatusEnum].
  static const values = <GameSessionResponseStatusEnum>[
    CREATED,
    ACTIVE,
    ENDED,
    EXPIRED,
    DENIED,
    unknownDefaultOpenApi,
  ];

  static GameSessionResponseStatusEnum? fromJson(dynamic value) => GameSessionResponseStatusEnumTypeTransformer().decode(value);

  static List<GameSessionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameSessionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameSessionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [GameSessionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [GameSessionResponseStatusEnum].
class GameSessionResponseStatusEnumTypeTransformer {
  factory GameSessionResponseStatusEnumTypeTransformer() => _instance ??= const GameSessionResponseStatusEnumTypeTransformer._();

  const GameSessionResponseStatusEnumTypeTransformer._();

  String encode(GameSessionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a GameSessionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  GameSessionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return GameSessionResponseStatusEnum.CREATED;
        case r'ACTIVE': return GameSessionResponseStatusEnum.ACTIVE;
        case r'ENDED': return GameSessionResponseStatusEnum.ENDED;
        case r'EXPIRED': return GameSessionResponseStatusEnum.EXPIRED;
        case r'DENIED': return GameSessionResponseStatusEnum.DENIED;
        case r'unknown_default_open_api': return GameSessionResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [GameSessionResponseStatusEnumTypeTransformer] instance.
  static GameSessionResponseStatusEnumTypeTransformer? _instance;
}


