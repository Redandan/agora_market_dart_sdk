//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallHangup {
  /// Returns a new [SessionCallHangup] instance.
  SessionCallHangup({
    required this.clientId,
    required this.callId,
    required this.toUserId,
  });

  String clientId;

  String callId;

  /// Minimum value: 1
  int toUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallHangup &&
    other.clientId == clientId &&
    other.callId == callId &&
    other.toUserId == toUserId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (callId.hashCode) +
    (toUserId.hashCode);

  @override
  String toString() => 'SessionCallHangup[clientId=$clientId, callId=$callId, toUserId=$toUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = this.clientId;
      json[r'callId'] = this.callId;
      json[r'toUserId'] = this.toUserId;
    return json;
  }

  /// Returns a new [SessionCallHangup] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallHangup? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallHangup[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallHangup[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallHangup(
        clientId: mapValueOfType<String>(json, r'clientId')!,
        callId: mapValueOfType<String>(json, r'callId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
      );
    }
    return null;
  }

  static List<SessionCallHangup> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallHangup>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallHangup.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallHangup> mapFromJson(dynamic json) {
    final map = <String, SessionCallHangup>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallHangup.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallHangup-objects as value to a dart map
  static Map<String, List<SessionCallHangup>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallHangup>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallHangup.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clientId',
    'callId',
    'toUserId',
  };
}

