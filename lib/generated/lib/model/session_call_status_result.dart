//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallStatusResult {
  /// Returns a new [SessionCallStatusResult] instance.
  SessionCallStatusResult({
    required this.success,
    required this.callProtocol,
    required this.callId,
    required this.state,
  });

  bool success;

  int callProtocol;

  String callId;

  SessionCallStatusResultStateEnum state;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallStatusResult &&
    other.success == success &&
    other.callProtocol == callProtocol &&
    other.callId == callId &&
    other.state == state;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (callProtocol.hashCode) +
    (callId.hashCode) +
    (state.hashCode);

  @override
  String toString() => 'SessionCallStatusResult[success=$success, callProtocol=$callProtocol, callId=$callId, state=$state]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'callProtocol'] = this.callProtocol;
      json[r'callId'] = this.callId;
      json[r'state'] = this.state;
    return json;
  }

  /// Returns a new [SessionCallStatusResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallStatusResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallStatusResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallStatusResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallStatusResult(
        success: mapValueOfType<bool>(json, r'success')!,
        callProtocol: mapValueOfType<int>(json, r'callProtocol')!,
        callId: mapValueOfType<String>(json, r'callId')!,
        state: SessionCallStatusResultStateEnum.fromJson(json[r'state'])!,
      );
    }
    return null;
  }

  static List<SessionCallStatusResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallStatusResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallStatusResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallStatusResult> mapFromJson(dynamic json) {
    final map = <String, SessionCallStatusResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallStatusResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallStatusResult-objects as value to a dart map
  static Map<String, List<SessionCallStatusResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallStatusResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallStatusResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
    'callProtocol',
    'callId',
    'state',
  };
}


class SessionCallStatusResultStateEnum {
  /// Instantiate a new enum with the provided [value].
  const SessionCallStatusResultStateEnum._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ringing = SessionCallStatusResultStateEnum._(r'ringing');
  static const active = SessionCallStatusResultStateEnum._(r'active');
  static const ended = SessionCallStatusResultStateEnum._(r'ended');
  static const unknown = SessionCallStatusResultStateEnum._(r'unknown');
  static const unknownDefaultOpenApi = SessionCallStatusResultStateEnum._(r'unknown_default_open_api');

  /// List of all possible values in this [enum][SessionCallStatusResultStateEnum].
  static const values = <SessionCallStatusResultStateEnum>[
    ringing,
    active,
    ended,
    unknown,
    unknownDefaultOpenApi,
  ];

  static SessionCallStatusResultStateEnum? fromJson(dynamic value) => SessionCallStatusResultStateEnumTypeTransformer().decode(value);

  static List<SessionCallStatusResultStateEnum> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallStatusResultStateEnum>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallStatusResultStateEnum.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [SessionCallStatusResultStateEnum] to String,
/// and [decode] dynamic data back to [SessionCallStatusResultStateEnum].
class SessionCallStatusResultStateEnumTypeTransformer {
  factory SessionCallStatusResultStateEnumTypeTransformer() => _instance ??= const SessionCallStatusResultStateEnumTypeTransformer._();

  const SessionCallStatusResultStateEnumTypeTransformer._();

  String encode(SessionCallStatusResultStateEnum data) => data.value;

  /// Decodes a [dynamic value][data] to a SessionCallStatusResultStateEnum.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  SessionCallStatusResultStateEnum? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ringing': return SessionCallStatusResultStateEnum.ringing;
        case r'active': return SessionCallStatusResultStateEnum.active;
        case r'ended': return SessionCallStatusResultStateEnum.ended;
        case r'unknown': return SessionCallStatusResultStateEnum.unknown;
        case r'unknown_default_open_api': return SessionCallStatusResultStateEnum.unknownDefaultOpenApi;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [SessionCallStatusResultStateEnumTypeTransformer] instance.
  static SessionCallStatusResultStateEnumTypeTransformer? _instance;
}


