//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class WebSessionClientObservation {
  /// Returns a new [WebSessionClientObservation] instance.
  WebSessionClientObservation({
    required this.event,
    required this.reason,
    this.durationMillis,
    this.standalone,
    this.sourceVersion,
    this.expectedSessionId,
  });

  WebSessionClientObservationEventEnum event;

  WebSessionClientObservationReasonEnum reason;

  /// Minimum value: 0
  /// Maximum value: 600000
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? durationMillis;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? standalone;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sourceVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? expectedSessionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebSessionClientObservation &&
    other.event == event &&
    other.reason == reason &&
    other.durationMillis == durationMillis &&
    other.standalone == standalone &&
    other.sourceVersion == sourceVersion &&
    other.expectedSessionId == expectedSessionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (event.hashCode) +
    (reason.hashCode) +
    (durationMillis == null ? 0 : durationMillis!.hashCode) +
    (standalone == null ? 0 : standalone!.hashCode) +
    (sourceVersion == null ? 0 : sourceVersion!.hashCode) +
    (expectedSessionId == null ? 0 : expectedSessionId!.hashCode);

  @override
  String toString() => 'WebSessionClientObservation[event=$event, reason=$reason, durationMillis=$durationMillis, standalone=$standalone, sourceVersion=$sourceVersion, expectedSessionId=$expectedSessionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'event'] = this.event;
      json[r'reason'] = this.reason;
    if (this.durationMillis != null) {
      json[r'durationMillis'] = this.durationMillis;
    } else {
      json[r'durationMillis'] = null;
    }
    if (this.standalone != null) {
      json[r'standalone'] = this.standalone;
    } else {
      json[r'standalone'] = null;
    }
    if (this.sourceVersion != null) {
      json[r'sourceVersion'] = this.sourceVersion;
    } else {
      json[r'sourceVersion'] = null;
    }
    if (this.expectedSessionId != null) {
      json[r'expectedSessionId'] = this.expectedSessionId;
    } else {
      json[r'expectedSessionId'] = null;
    }
    return json;
  }

  /// Returns a new [WebSessionClientObservation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebSessionClientObservation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebSessionClientObservation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebSessionClientObservation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebSessionClientObservation(
        event: WebSessionClientObservationEventEnum.fromJson(json[r'event'])!,
        reason: WebSessionClientObservationReasonEnum.fromJson(json[r'reason'])!,
        durationMillis: mapValueOfType<int>(json, r'durationMillis'),
        standalone: mapValueOfType<bool>(json, r'standalone'),
        sourceVersion: mapValueOfType<String>(json, r'sourceVersion'),
        expectedSessionId: mapValueOfType<String>(json, r'expectedSessionId'),
      );
    }
    return null;
  }

  static List<WebSessionClientObservation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionClientObservation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionClientObservation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebSessionClientObservation> mapFromJson(dynamic json) {
    final map = <String, WebSessionClientObservation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebSessionClientObservation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebSessionClientObservation-objects as value to a dart map
  static Map<String, List<WebSessionClientObservation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebSessionClientObservation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebSessionClientObservation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'event',
    'reason',
  };
}


class WebSessionClientObservationEventEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSessionClientObservationEventEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const SESSION_RESTORE_STARTED = WebSessionClientObservationEventEnum._(r'SESSION_RESTORE_STARTED');
  static const SESSION_RESTORE_TEMPORARY_FAILURE = WebSessionClientObservationEventEnum._(r'SESSION_RESTORE_TEMPORARY_FAILURE');
  static const SESSION_RESTORE_REAUTH_REQUIRED = WebSessionClientObservationEventEnum._(r'SESSION_RESTORE_REAUTH_REQUIRED');
  static const SESSION_RESTORE_REJECTED = WebSessionClientObservationEventEnum._(r'SESSION_RESTORE_REJECTED');
  static const SESSION_RESTORE_ANONYMOUS = WebSessionClientObservationEventEnum._(r'SESSION_RESTORE_ANONYMOUS');
  static const LATE_RESPONSE_DISCARDED = WebSessionClientObservationEventEnum._(r'LATE_RESPONSE_DISCARDED');
  static const AUTHENTICATED_SESSION_READY = WebSessionClientObservationEventEnum._(r'AUTHENTICATED_SESSION_READY');
  static const unknownDefaultOpenApi = WebSessionClientObservationEventEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebSessionClientObservationEventEnum].
  static const values = <WebSessionClientObservationEventEnum>[
    SESSION_RESTORE_STARTED,
    SESSION_RESTORE_TEMPORARY_FAILURE,
    SESSION_RESTORE_REAUTH_REQUIRED,
    SESSION_RESTORE_REJECTED,
    SESSION_RESTORE_ANONYMOUS,
    LATE_RESPONSE_DISCARDED,
    AUTHENTICATED_SESSION_READY,
    unknownDefaultOpenApi,
  ];

  static WebSessionClientObservationEventEnum? fromJson(dynamic value) => WebSessionClientObservationEventEnumTypeTransformer().decode(value);

  static List<WebSessionClientObservationEventEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionClientObservationEventEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionClientObservationEventEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSessionClientObservationEventEnum] to String,
/// and [decode] dynamic data back to [WebSessionClientObservationEventEnum].
class WebSessionClientObservationEventEnumTypeTransformer {
  factory WebSessionClientObservationEventEnumTypeTransformer() => _instance ??= const WebSessionClientObservationEventEnumTypeTransformer._();

  const WebSessionClientObservationEventEnumTypeTransformer._();

  String encode(WebSessionClientObservationEventEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSessionClientObservationEventEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSessionClientObservationEventEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'SESSION_RESTORE_STARTED': return WebSessionClientObservationEventEnum.SESSION_RESTORE_STARTED;
        case r'SESSION_RESTORE_TEMPORARY_FAILURE': return WebSessionClientObservationEventEnum.SESSION_RESTORE_TEMPORARY_FAILURE;
        case r'SESSION_RESTORE_REAUTH_REQUIRED': return WebSessionClientObservationEventEnum.SESSION_RESTORE_REAUTH_REQUIRED;
        case r'SESSION_RESTORE_REJECTED': return WebSessionClientObservationEventEnum.SESSION_RESTORE_REJECTED;
        case r'SESSION_RESTORE_ANONYMOUS': return WebSessionClientObservationEventEnum.SESSION_RESTORE_ANONYMOUS;
        case r'LATE_RESPONSE_DISCARDED': return WebSessionClientObservationEventEnum.LATE_RESPONSE_DISCARDED;
        case r'AUTHENTICATED_SESSION_READY': return WebSessionClientObservationEventEnum.AUTHENTICATED_SESSION_READY;
        case r'unknown_default_open_api': return WebSessionClientObservationEventEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSessionClientObservationEventEnumTypeTransformer] instance.
  static WebSessionClientObservationEventEnumTypeTransformer? _instance;
}



class WebSessionClientObservationReasonEnum {
  /// Instantiate a new enum with the provided [value].
  const WebSessionClientObservationReasonEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const NONE = WebSessionClientObservationReasonEnum._(r'NONE');
  static const TEMPORARY = WebSessionClientObservationReasonEnum._(r'TEMPORARY');
  static const AUTHORITY_REJECTED = WebSessionClientObservationReasonEnum._(r'AUTHORITY_REJECTED');
  static const RESOLUTION_REQUIRED = WebSessionClientObservationReasonEnum._(r'RESOLUTION_REQUIRED');
  static const ANONYMOUS = WebSessionClientObservationReasonEnum._(r'ANONYMOUS');
  static const SUPERSEDED = WebSessionClientObservationReasonEnum._(r'SUPERSEDED');
  static const unknownDefaultOpenApi = WebSessionClientObservationReasonEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][WebSessionClientObservationReasonEnum].
  static const values = <WebSessionClientObservationReasonEnum>[
    NONE,
    TEMPORARY,
    AUTHORITY_REJECTED,
    RESOLUTION_REQUIRED,
    ANONYMOUS,
    SUPERSEDED,
    unknownDefaultOpenApi,
  ];

  static WebSessionClientObservationReasonEnum? fromJson(dynamic value) => WebSessionClientObservationReasonEnumTypeTransformer().decode(value);

  static List<WebSessionClientObservationReasonEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebSessionClientObservationReasonEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebSessionClientObservationReasonEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebSessionClientObservationReasonEnum] to String,
/// and [decode] dynamic data back to [WebSessionClientObservationReasonEnum].
class WebSessionClientObservationReasonEnumTypeTransformer {
  factory WebSessionClientObservationReasonEnumTypeTransformer() => _instance ??= const WebSessionClientObservationReasonEnumTypeTransformer._();

  const WebSessionClientObservationReasonEnumTypeTransformer._();

  String encode(WebSessionClientObservationReasonEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a WebSessionClientObservationReasonEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebSessionClientObservationReasonEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NONE': return WebSessionClientObservationReasonEnum.NONE;
        case r'TEMPORARY': return WebSessionClientObservationReasonEnum.TEMPORARY;
        case r'AUTHORITY_REJECTED': return WebSessionClientObservationReasonEnum.AUTHORITY_REJECTED;
        case r'RESOLUTION_REQUIRED': return WebSessionClientObservationReasonEnum.RESOLUTION_REQUIRED;
        case r'ANONYMOUS': return WebSessionClientObservationReasonEnum.ANONYMOUS;
        case r'SUPERSEDED': return WebSessionClientObservationReasonEnum.SUPERSEDED;
        case r'unknown_default_open_api': return WebSessionClientObservationReasonEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebSessionClientObservationReasonEnumTypeTransformer] instance.
  static WebSessionClientObservationReasonEnumTypeTransformer? _instance;
}


