//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class StorefrontReadinessEventRequest {
  /// Returns a new [StorefrontReadinessEventRequest] instance.
  StorefrontReadinessEventRequest({
    required this.eventId,
    required this.journeyId,
    required this.event,
    this.durationMs,
    this.clientPlatform,
    this.clientVersion,
    this.authPath,
    this.errorType,
  });

  String eventId;

  String journeyId;

  StorefrontReadinessEventRequestEventEnum event;

  /// Maximum value: 300000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMs;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientPlatform;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientVersion;

  StorefrontReadinessEventRequestAuthPathEnum? authPath;

  StorefrontReadinessEventRequestErrorTypeEnum? errorType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StorefrontReadinessEventRequest &&
    other.eventId == eventId &&
    other.journeyId == journeyId &&
    other.event == event &&
    other.durationMs == durationMs &&
    other.clientPlatform == clientPlatform &&
    other.clientVersion == clientVersion &&
    other.authPath == authPath &&
    other.errorType == errorType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (eventId.hashCode) +
    (journeyId.hashCode) +
    (event.hashCode) +
    (durationMs == null ? 0 : durationMs!.hashCode) +
    (clientPlatform == null ? 0 : clientPlatform!.hashCode) +
    (clientVersion == null ? 0 : clientVersion!.hashCode) +
    (authPath == null ? 0 : authPath!.hashCode) +
    (errorType == null ? 0 : errorType!.hashCode);

  @override
  String toString() => 'StorefrontReadinessEventRequest[eventId=$eventId, journeyId=$journeyId, event=$event, durationMs=$durationMs, clientPlatform=$clientPlatform, clientVersion=$clientVersion, authPath=$authPath, errorType=$errorType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'eventId'] = this.eventId;
      json[r'journeyId'] = this.journeyId;
      json[r'event'] = this.event;
    if (this.durationMs != null) {
      json[r'durationMs'] = this.durationMs;
    } else {
      json[r'durationMs'] = null;
    }
    if (this.clientPlatform != null) {
      json[r'clientPlatform'] = this.clientPlatform;
    } else {
      json[r'clientPlatform'] = null;
    }
    if (this.clientVersion != null) {
      json[r'clientVersion'] = this.clientVersion;
    } else {
      json[r'clientVersion'] = null;
    }
    if (this.authPath != null) {
      json[r'authPath'] = this.authPath;
    } else {
      json[r'authPath'] = null;
    }
    if (this.errorType != null) {
      json[r'errorType'] = this.errorType;
    } else {
      json[r'errorType'] = null;
    }
    return json;
  }

  /// Returns a new [StorefrontReadinessEventRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StorefrontReadinessEventRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StorefrontReadinessEventRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StorefrontReadinessEventRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StorefrontReadinessEventRequest(
        eventId: mapValueOfType<String>(json, r'eventId')!,
        journeyId: mapValueOfType<String>(json, r'journeyId')!,
        event: StorefrontReadinessEventRequestEventEnum.fromJson(json[r'event'])!,
        durationMs: mapValueOfType<int>(json, r'durationMs'),
        clientPlatform: mapValueOfType<String>(json, r'clientPlatform'),
        clientVersion: mapValueOfType<String>(json, r'clientVersion'),
        authPath: StorefrontReadinessEventRequestAuthPathEnum.fromJson(json[r'authPath']),
        errorType: StorefrontReadinessEventRequestErrorTypeEnum.fromJson(json[r'errorType']),
      );
    }
    return null;
  }

  static List<StorefrontReadinessEventRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StorefrontReadinessEventRequest> mapFromJson(dynamic json) {
    final map = <String, StorefrontReadinessEventRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StorefrontReadinessEventRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StorefrontReadinessEventRequest-objects as value to a dart map
  static Map<String, List<StorefrontReadinessEventRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StorefrontReadinessEventRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StorefrontReadinessEventRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'eventId',
    'journeyId',
    'event',
  };
}


class StorefrontReadinessEventRequestEventEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontReadinessEventRequestEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const STOREFRONT_OPEN_ATTEMPT = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_OPEN_ATTEMPT');
  static const STOREFRONT_PRODUCTS_VISIBLE = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_PRODUCTS_VISIBLE');
  static const STOREFRONT_CATALOG_EMPTY = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_CATALOG_EMPTY');
  static const STOREFRONT_CATALOG_FAILED = StorefrontReadinessEventRequestEventEnum._(r'STOREFRONT_CATALOG_FAILED');
  static const TG_AUTH_STARTED = StorefrontReadinessEventRequestEventEnum._(r'TG_AUTH_STARTED');
  static const TG_AUTH_SUCCEEDED = StorefrontReadinessEventRequestEventEnum._(r'TG_AUTH_SUCCEEDED');
  static const TG_AUTH_FAILED = StorefrontReadinessEventRequestEventEnum._(r'TG_AUTH_FAILED');
  static const FLUTTER_SESSION_READY = StorefrontReadinessEventRequestEventEnum._(r'FLUTTER_SESSION_READY');
  static const unknownDefaultOpenApi = StorefrontReadinessEventRequestEventEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StorefrontReadinessEventRequestEventEnum].
  static const values = <StorefrontReadinessEventRequestEventEnum>[
    STOREFRONT_OPEN_ATTEMPT,
    STOREFRONT_PRODUCTS_VISIBLE,
    STOREFRONT_CATALOG_EMPTY,
    STOREFRONT_CATALOG_FAILED,
    TG_AUTH_STARTED,
    TG_AUTH_SUCCEEDED,
    TG_AUTH_FAILED,
    FLUTTER_SESSION_READY,
    unknownDefaultOpenApi,
  ];

  static StorefrontReadinessEventRequestEventEnum? fromJson(dynamic value) => StorefrontReadinessEventRequestEventEnumTypeTransformer().decode(value);

  static List<StorefrontReadinessEventRequestEventEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequestEventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequestEventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorefrontReadinessEventRequestEventEnum] to String,
/// and [decode] dynamic data back to [StorefrontReadinessEventRequestEventEnum].
class StorefrontReadinessEventRequestEventEnumTypeTransformer {
  factory StorefrontReadinessEventRequestEventEnumTypeTransformer() => _instance ??= const StorefrontReadinessEventRequestEventEnumTypeTransformer._();

  const StorefrontReadinessEventRequestEventEnumTypeTransformer._();

  String encode(StorefrontReadinessEventRequestEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontReadinessEventRequestEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontReadinessEventRequestEventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'STOREFRONT_OPEN_ATTEMPT': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_OPEN_ATTEMPT;
        case r'STOREFRONT_PRODUCTS_VISIBLE': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_PRODUCTS_VISIBLE;
        case r'STOREFRONT_CATALOG_EMPTY': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_CATALOG_EMPTY;
        case r'STOREFRONT_CATALOG_FAILED': return StorefrontReadinessEventRequestEventEnum.STOREFRONT_CATALOG_FAILED;
        case r'TG_AUTH_STARTED': return StorefrontReadinessEventRequestEventEnum.TG_AUTH_STARTED;
        case r'TG_AUTH_SUCCEEDED': return StorefrontReadinessEventRequestEventEnum.TG_AUTH_SUCCEEDED;
        case r'TG_AUTH_FAILED': return StorefrontReadinessEventRequestEventEnum.TG_AUTH_FAILED;
        case r'FLUTTER_SESSION_READY': return StorefrontReadinessEventRequestEventEnum.FLUTTER_SESSION_READY;
        case r'unknown_default_open_api': return StorefrontReadinessEventRequestEventEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontReadinessEventRequestEventEnumTypeTransformer] instance.
  static StorefrontReadinessEventRequestEventEnumTypeTransformer? _instance;
}



class StorefrontReadinessEventRequestAuthPathEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontReadinessEventRequestAuthPathEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HOST_JWT_PRELOAD = StorefrontReadinessEventRequestAuthPathEnum._(r'HOST_JWT_PRELOAD');
  static const FLUTTER_INITDATA_FALLBACK = StorefrontReadinessEventRequestAuthPathEnum._(r'FLUTTER_INITDATA_FALLBACK');
  static const unknownDefaultOpenApi = StorefrontReadinessEventRequestAuthPathEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StorefrontReadinessEventRequestAuthPathEnum].
  static const values = <StorefrontReadinessEventRequestAuthPathEnum>[
    HOST_JWT_PRELOAD,
    FLUTTER_INITDATA_FALLBACK,
    unknownDefaultOpenApi,
  ];

  static StorefrontReadinessEventRequestAuthPathEnum? fromJson(dynamic value) => StorefrontReadinessEventRequestAuthPathEnumTypeTransformer().decode(value);

  static List<StorefrontReadinessEventRequestAuthPathEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequestAuthPathEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequestAuthPathEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorefrontReadinessEventRequestAuthPathEnum] to String,
/// and [decode] dynamic data back to [StorefrontReadinessEventRequestAuthPathEnum].
class StorefrontReadinessEventRequestAuthPathEnumTypeTransformer {
  factory StorefrontReadinessEventRequestAuthPathEnumTypeTransformer() => _instance ??= const StorefrontReadinessEventRequestAuthPathEnumTypeTransformer._();

  const StorefrontReadinessEventRequestAuthPathEnumTypeTransformer._();

  String encode(StorefrontReadinessEventRequestAuthPathEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontReadinessEventRequestAuthPathEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontReadinessEventRequestAuthPathEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HOST_JWT_PRELOAD': return StorefrontReadinessEventRequestAuthPathEnum.HOST_JWT_PRELOAD;
        case r'FLUTTER_INITDATA_FALLBACK': return StorefrontReadinessEventRequestAuthPathEnum.FLUTTER_INITDATA_FALLBACK;
        case r'unknown_default_open_api': return StorefrontReadinessEventRequestAuthPathEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontReadinessEventRequestAuthPathEnumTypeTransformer] instance.
  static StorefrontReadinessEventRequestAuthPathEnumTypeTransformer? _instance;
}



class StorefrontReadinessEventRequestErrorTypeEnum {
  /// Instantiate a new enum with the provided [value].
  const StorefrontReadinessEventRequestErrorTypeEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const HTTP_CLIENT = StorefrontReadinessEventRequestErrorTypeEnum._(r'HTTP_CLIENT');
  static const HTTP_SERVER = StorefrontReadinessEventRequestErrorTypeEnum._(r'HTTP_SERVER');
  static const NETWORK = StorefrontReadinessEventRequestErrorTypeEnum._(r'NETWORK');
  static const TOKEN_MISSING = StorefrontReadinessEventRequestErrorTypeEnum._(r'TOKEN_MISSING');
  static const STORAGE_UNAVAILABLE = StorefrontReadinessEventRequestErrorTypeEnum._(r'STORAGE_UNAVAILABLE');
  static const STARTUP = StorefrontReadinessEventRequestErrorTypeEnum._(r'STARTUP');
  static const UNKNOWN = StorefrontReadinessEventRequestErrorTypeEnum._(r'UNKNOWN');
  static const unknownDefaultOpenApi = StorefrontReadinessEventRequestErrorTypeEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][StorefrontReadinessEventRequestErrorTypeEnum].
  static const values = <StorefrontReadinessEventRequestErrorTypeEnum>[
    HTTP_CLIENT,
    HTTP_SERVER,
    NETWORK,
    TOKEN_MISSING,
    STORAGE_UNAVAILABLE,
    STARTUP,
    UNKNOWN,
    unknownDefaultOpenApi,
  ];

  static StorefrontReadinessEventRequestErrorTypeEnum? fromJson(dynamic value) => StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer().decode(value);

  static List<StorefrontReadinessEventRequestErrorTypeEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StorefrontReadinessEventRequestErrorTypeEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StorefrontReadinessEventRequestErrorTypeEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [StorefrontReadinessEventRequestErrorTypeEnum] to String,
/// and [decode] dynamic data back to [StorefrontReadinessEventRequestErrorTypeEnum].
class StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer {
  factory StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer() => _instance ??= const StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer._();

  const StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer._();

  String encode(StorefrontReadinessEventRequestErrorTypeEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a StorefrontReadinessEventRequestErrorTypeEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  StorefrontReadinessEventRequestErrorTypeEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'HTTP_CLIENT': return StorefrontReadinessEventRequestErrorTypeEnum.HTTP_CLIENT;
        case r'HTTP_SERVER': return StorefrontReadinessEventRequestErrorTypeEnum.HTTP_SERVER;
        case r'NETWORK': return StorefrontReadinessEventRequestErrorTypeEnum.NETWORK;
        case r'TOKEN_MISSING': return StorefrontReadinessEventRequestErrorTypeEnum.TOKEN_MISSING;
        case r'STORAGE_UNAVAILABLE': return StorefrontReadinessEventRequestErrorTypeEnum.STORAGE_UNAVAILABLE;
        case r'STARTUP': return StorefrontReadinessEventRequestErrorTypeEnum.STARTUP;
        case r'UNKNOWN': return StorefrontReadinessEventRequestErrorTypeEnum.UNKNOWN;
        case r'unknown_default_open_api': return StorefrontReadinessEventRequestErrorTypeEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer] instance.
  static StorefrontReadinessEventRequestErrorTypeEnumTypeTransformer? _instance;
}


