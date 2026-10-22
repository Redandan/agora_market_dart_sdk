//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallAnswer {
  /// Returns a new [SessionCallAnswer] instance.
  SessionCallAnswer({
    required this.clientId,
    required this.callId,
    required this.toUserId,
    required this.accepted,
    required this.sdp,
  });

  String clientId;

  String callId;

  /// Minimum value: 1
  int toUserId;

  bool accepted;

  String sdp;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallAnswer &&
    other.clientId == clientId &&
    other.callId == callId &&
    other.toUserId == toUserId &&
    other.accepted == accepted &&
    other.sdp == sdp;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (callId.hashCode) +
    (toUserId.hashCode) +
    (accepted.hashCode) +
    (sdp.hashCode);

  @override
  String toString() => 'SessionCallAnswer[clientId=$clientId, callId=$callId, toUserId=$toUserId, accepted=$accepted, sdp=$sdp]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = this.clientId;
      json[r'callId'] = this.callId;
      json[r'toUserId'] = this.toUserId;
      json[r'accepted'] = this.accepted;
      json[r'sdp'] = this.sdp;
    return json;
  }

  /// Returns a new [SessionCallAnswer] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallAnswer? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallAnswer[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallAnswer[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallAnswer(
        clientId: mapValueOfType<String>(json, r'clientId')!,
        callId: mapValueOfType<String>(json, r'callId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        accepted: mapValueOfType<bool>(json, r'accepted')!,
        sdp: mapValueOfType<String>(json, r'sdp')!,
      );
    }
    return null;
  }

  static List<SessionCallAnswer> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallAnswer>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallAnswer.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallAnswer> mapFromJson(dynamic json) {
    final map = <String, SessionCallAnswer>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallAnswer.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallAnswer-objects as value to a dart map
  static Map<String, List<SessionCallAnswer>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallAnswer>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallAnswer.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clientId',
    'callId',
    'toUserId',
    'accepted',
    'sdp',
  };
}

