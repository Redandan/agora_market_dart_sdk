//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserGameAccessWebV2SessionResponse {
  /// Returns a new [CurrentUserGameAccessWebV2SessionResponse] instance.
  CurrentUserGameAccessWebV2SessionResponse({
    this.gameKey,
    this.clientSessionId,
    this.status,
    this.sessionExpiresAt,
    this.launchExpiresAt,
    this.launchConsumed,
    this.endedAt,
    this.denyReason,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? gameKey;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientSessionId;

  /// 遊戲 Session 狀態
  CurrentUserGameAccessWebV2SessionResponseStatusEnum? status;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? sessionExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? launchExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? launchConsumed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? endedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? denyReason;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserGameAccessWebV2SessionResponse &&
    other.gameKey == gameKey &&
    other.clientSessionId == clientSessionId &&
    other.status == status &&
    other.sessionExpiresAt == sessionExpiresAt &&
    other.launchExpiresAt == launchExpiresAt &&
    other.launchConsumed == launchConsumed &&
    other.endedAt == endedAt &&
    other.denyReason == denyReason;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameKey == null ? 0 : gameKey!.hashCode) +
    (clientSessionId == null ? 0 : clientSessionId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (sessionExpiresAt == null ? 0 : sessionExpiresAt!.hashCode) +
    (launchExpiresAt == null ? 0 : launchExpiresAt!.hashCode) +
    (launchConsumed == null ? 0 : launchConsumed!.hashCode) +
    (endedAt == null ? 0 : endedAt!.hashCode) +
    (denyReason == null ? 0 : denyReason!.hashCode);

  @override
  String toString() => 'CurrentUserGameAccessWebV2SessionResponse[gameKey=$gameKey, clientSessionId=$clientSessionId, status=$status, sessionExpiresAt=$sessionExpiresAt, launchExpiresAt=$launchExpiresAt, launchConsumed=$launchConsumed, endedAt=$endedAt, denyReason=$denyReason]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.gameKey != null) {
      json[r'gameKey'] = this.gameKey;
    } else {
      json[r'gameKey'] = null;
    }
    if (this.clientSessionId != null) {
      json[r'clientSessionId'] = this.clientSessionId;
    } else {
      json[r'clientSessionId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.sessionExpiresAt != null) {
      json[r'sessionExpiresAt'] = this.sessionExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'sessionExpiresAt'] = null;
    }
    if (this.launchExpiresAt != null) {
      json[r'launchExpiresAt'] = this.launchExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'launchExpiresAt'] = null;
    }
    if (this.launchConsumed != null) {
      json[r'launchConsumed'] = this.launchConsumed;
    } else {
      json[r'launchConsumed'] = null;
    }
    if (this.endedAt != null) {
      json[r'endedAt'] = this.endedAt!.toUtc().toIso8601String();
    } else {
      json[r'endedAt'] = null;
    }
    if (this.denyReason != null) {
      json[r'denyReason'] = this.denyReason;
    } else {
      json[r'denyReason'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentUserGameAccessWebV2SessionResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserGameAccessWebV2SessionResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserGameAccessWebV2SessionResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserGameAccessWebV2SessionResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserGameAccessWebV2SessionResponse(
        gameKey: mapValueOfType<String>(json, r'gameKey'),
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId'),
        status: CurrentUserGameAccessWebV2SessionResponseStatusEnum.fromJson(json[r'status']),
        sessionExpiresAt: mapDateTime(json, r'sessionExpiresAt', r''),
        launchExpiresAt: mapDateTime(json, r'launchExpiresAt', r''),
        launchConsumed: mapValueOfType<bool>(json, r'launchConsumed'),
        endedAt: mapDateTime(json, r'endedAt', r''),
        denyReason: mapValueOfType<String>(json, r'denyReason'),
      );
    }
    return null;
  }

  static List<CurrentUserGameAccessWebV2SessionResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2SessionResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2SessionResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserGameAccessWebV2SessionResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserGameAccessWebV2SessionResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserGameAccessWebV2SessionResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserGameAccessWebV2SessionResponse-objects as value to a dart map
  static Map<String, List<CurrentUserGameAccessWebV2SessionResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserGameAccessWebV2SessionResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserGameAccessWebV2SessionResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

/// 遊戲 Session 狀態
class CurrentUserGameAccessWebV2SessionResponseStatusEnum {
  /// Instantiate a new enum with the provided [value].
  const CurrentUserGameAccessWebV2SessionResponseStatusEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const CREATED = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'CREATED');
  static const ACTIVE = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'ACTIVE');
  static const ENDED = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'ENDED');
  static const EXPIRED = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'EXPIRED');
  static const DENIED = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'DENIED');
  static const unknownDefaultOpenApi = CurrentUserGameAccessWebV2SessionResponseStatusEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][CurrentUserGameAccessWebV2SessionResponseStatusEnum].
  static const values = <CurrentUserGameAccessWebV2SessionResponseStatusEnum>[
    CREATED,
    ACTIVE,
    ENDED,
    EXPIRED,
    DENIED,
    unknownDefaultOpenApi,
  ];

  static CurrentUserGameAccessWebV2SessionResponseStatusEnum? fromJson(dynamic value) => CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer().decode(value);

  static List<CurrentUserGameAccessWebV2SessionResponseStatusEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2SessionResponseStatusEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2SessionResponseStatusEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CurrentUserGameAccessWebV2SessionResponseStatusEnum] to String,
/// and [decode] dynamic data back to [CurrentUserGameAccessWebV2SessionResponseStatusEnum].
class CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer {
  factory CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer() => _instance ??= const CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer._();

  const CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer._();

  String encode(CurrentUserGameAccessWebV2SessionResponseStatusEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a CurrentUserGameAccessWebV2SessionResponseStatusEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CurrentUserGameAccessWebV2SessionResponseStatusEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'CREATED': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.CREATED;
        case r'ACTIVE': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.ACTIVE;
        case r'ENDED': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.ENDED;
        case r'EXPIRED': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.EXPIRED;
        case r'DENIED': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.DENIED;
        case r'unknown_default_open_api': return CurrentUserGameAccessWebV2SessionResponseStatusEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer] instance.
  static CurrentUserGameAccessWebV2SessionResponseStatusEnumTypeTransformer? _instance;
}


