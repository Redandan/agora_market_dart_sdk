//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Mutation {
  /// Returns a new [Mutation] instance.
  Mutation({
    this.id,
    this.contextId,
    this.generation,
    this.kind,
    this.state,
    this.persistent,
    this.deviceLabel,
    this.sessionId,
    this.createdAt,
    this.expiresAt,
    this.completedAt,
    this.targetMutationId,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? id;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  MutationKindEnum? kind;

  MutationStateEnum? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? persistent;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deviceLabel;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

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
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? completedAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? targetMutationId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Mutation &&
    other.id == id &&
    other.contextId == contextId &&
    other.generation == generation &&
    other.kind == kind &&
    other.state == state &&
    other.persistent == persistent &&
    other.deviceLabel == deviceLabel &&
    other.sessionId == sessionId &&
    other.createdAt == createdAt &&
    other.expiresAt == expiresAt &&
    other.completedAt == completedAt &&
    other.targetMutationId == targetMutationId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (contextId == null ? 0 : contextId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (kind == null ? 0 : kind!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (persistent == null ? 0 : persistent!.hashCode) +
    (deviceLabel == null ? 0 : deviceLabel!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (completedAt == null ? 0 : completedAt!.hashCode) +
    (targetMutationId == null ? 0 : targetMutationId!.hashCode);

  @override
  String toString() => 'Mutation[id=$id, contextId=$contextId, generation=$generation, kind=$kind, state=$state, persistent=$persistent, deviceLabel=$deviceLabel, sessionId=$sessionId, createdAt=$createdAt, expiresAt=$expiresAt, completedAt=$completedAt, targetMutationId=$targetMutationId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    if (this.kind != null) {
      json[r'kind'] = this.kind;
    } else {
      json[r'kind'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.persistent != null) {
      json[r'persistent'] = this.persistent;
    } else {
      json[r'persistent'] = null;
    }
    if (this.deviceLabel != null) {
      json[r'deviceLabel'] = this.deviceLabel;
    } else {
      json[r'deviceLabel'] = null;
    }
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.completedAt != null) {
      json[r'completedAt'] = this.completedAt!.toUtc().toIso8601String();
    } else {
      json[r'completedAt'] = null;
    }
    if (this.targetMutationId != null) {
      json[r'targetMutationId'] = this.targetMutationId;
    } else {
      json[r'targetMutationId'] = null;
    }
    return json;
  }

  /// Returns a new [Mutation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Mutation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Mutation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Mutation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Mutation(
        id: mapValueOfType<String>(json, r'id'),
        contextId: mapValueOfType<String>(json, r'contextId'),
        generation: mapValueOfType<int>(json, r'generation'),
        kind: MutationKindEnum.fromJson(json[r'kind']),
        state: MutationStateEnum.fromJson(json[r'state']),
        persistent: mapValueOfType<bool>(json, r'persistent'),
        deviceLabel: mapValueOfType<String>(json, r'deviceLabel'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        completedAt: mapDateTime(json, r'completedAt', r''),
        targetMutationId: mapValueOfType<String>(json, r'targetMutationId'),
      );
    }
    return null;
  }

  static List<Mutation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Mutation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Mutation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Mutation> mapFromJson(dynamic json) {
    final map = <String, Mutation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Mutation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Mutation-objects as value to a dart map
  static Map<String, List<Mutation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Mutation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Mutation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}


class MutationKindEnum {
  /// Instantiate a new enum with the provided [value].
  const MutationKindEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PASSWORD = MutationKindEnum._(r'PASSWORD');
  static const EMAIL_CODE = MutationKindEnum._(r'EMAIL_CODE');
  static const PASSKEY = MutationKindEnum._(r'PASSKEY');
  static const OAUTH = MutationKindEnum._(r'OAUTH');
  static const TELEGRAM = MutationKindEnum._(r'TELEGRAM');
  static const WALLET = MutationKindEnum._(r'WALLET');
  static const MIGRATE = MutationKindEnum._(r'MIGRATE');
  static const LOGOUT = MutationKindEnum._(r'LOGOUT');
  static const CANCEL = MutationKindEnum._(r'CANCEL');
  static const unknownDefaultOpenApi = MutationKindEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MutationKindEnum].
  static const values = <MutationKindEnum>[
    PASSWORD,
    EMAIL_CODE,
    PASSKEY,
    OAUTH,
    TELEGRAM,
    WALLET,
    MIGRATE,
    LOGOUT,
    CANCEL,
    unknownDefaultOpenApi,
  ];

  static MutationKindEnum? fromJson(dynamic value) => MutationKindEnumTypeTransformer().decode(value);

  static List<MutationKindEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MutationKindEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MutationKindEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MutationKindEnum] to String,
/// and [decode] dynamic data back to [MutationKindEnum].
class MutationKindEnumTypeTransformer {
  factory MutationKindEnumTypeTransformer() => _instance ??= const MutationKindEnumTypeTransformer._();

  const MutationKindEnumTypeTransformer._();

  String encode(MutationKindEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MutationKindEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MutationKindEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PASSWORD': return MutationKindEnum.PASSWORD;
        case r'EMAIL_CODE': return MutationKindEnum.EMAIL_CODE;
        case r'PASSKEY': return MutationKindEnum.PASSKEY;
        case r'OAUTH': return MutationKindEnum.OAUTH;
        case r'TELEGRAM': return MutationKindEnum.TELEGRAM;
        case r'WALLET': return MutationKindEnum.WALLET;
        case r'MIGRATE': return MutationKindEnum.MIGRATE;
        case r'LOGOUT': return MutationKindEnum.LOGOUT;
        case r'CANCEL': return MutationKindEnum.CANCEL;
        case r'unknown_default_open_api': return MutationKindEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MutationKindEnumTypeTransformer] instance.
  static MutationKindEnumTypeTransformer? _instance;
}



class MutationStateEnum {
  /// Instantiate a new enum with the provided [value].
  const MutationStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const PREPARED = MutationStateEnum._(r'PREPARED');
  static const VERIFIED_PENDING_DELIVERY = MutationStateEnum._(r'VERIFIED_PENDING_DELIVERY');
  static const CONFIRMED = MutationStateEnum._(r'CONFIRMED');
  static const LEGACY_ISSUED = MutationStateEnum._(r'LEGACY_ISSUED');
  static const CANCELLED = MutationStateEnum._(r'CANCELLED');
  static const EXPIRED = MutationStateEnum._(r'EXPIRED');
  static const unknownDefaultOpenApi = MutationStateEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][MutationStateEnum].
  static const values = <MutationStateEnum>[
    PREPARED,
    VERIFIED_PENDING_DELIVERY,
    CONFIRMED,
    LEGACY_ISSUED,
    CANCELLED,
    EXPIRED,
    unknownDefaultOpenApi,
  ];

  static MutationStateEnum? fromJson(dynamic value) => MutationStateEnumTypeTransformer().decode(value);

  static List<MutationStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MutationStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MutationStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [MutationStateEnum] to String,
/// and [decode] dynamic data back to [MutationStateEnum].
class MutationStateEnumTypeTransformer {
  factory MutationStateEnumTypeTransformer() => _instance ??= const MutationStateEnumTypeTransformer._();

  const MutationStateEnumTypeTransformer._();

  String encode(MutationStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a MutationStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  MutationStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'PREPARED': return MutationStateEnum.PREPARED;
        case r'VERIFIED_PENDING_DELIVERY': return MutationStateEnum.VERIFIED_PENDING_DELIVERY;
        case r'CONFIRMED': return MutationStateEnum.CONFIRMED;
        case r'LEGACY_ISSUED': return MutationStateEnum.LEGACY_ISSUED;
        case r'CANCELLED': return MutationStateEnum.CANCELLED;
        case r'EXPIRED': return MutationStateEnum.EXPIRED;
        case r'unknown_default_open_api': return MutationStateEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [MutationStateEnumTypeTransformer] instance.
  static MutationStateEnumTypeTransformer? _instance;
}


