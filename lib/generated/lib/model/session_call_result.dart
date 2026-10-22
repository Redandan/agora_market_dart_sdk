//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallResult {
  /// Returns a new [SessionCallResult] instance.
  SessionCallResult({
    required this.success,
    required this.callProtocol,
    required this.callId,
  });

  bool success;

  int callProtocol;

  String callId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallResult &&
    other.success == success &&
    other.callProtocol == callProtocol &&
    other.callId == callId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (success.hashCode) +
    (callProtocol.hashCode) +
    (callId.hashCode);

  @override
  String toString() => 'SessionCallResult[success=$success, callProtocol=$callProtocol, callId=$callId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'success'] = this.success;
      json[r'callProtocol'] = this.callProtocol;
      json[r'callId'] = this.callId;
    return json;
  }

  /// Returns a new [SessionCallResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallResult(
        success: mapValueOfType<bool>(json, r'success')!,
        callProtocol: mapValueOfType<int>(json, r'callProtocol')!,
        callId: mapValueOfType<String>(json, r'callId')!,
      );
    }
    return null;
  }

  static List<SessionCallResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallResult> mapFromJson(dynamic json) {
    final map = <String, SessionCallResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallResult-objects as value to a dart map
  static Map<String, List<SessionCallResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'success',
    'callProtocol',
    'callId',
  };
}

