//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallStatus {
  /// Returns a new [SessionCallStatus] instance.
  SessionCallStatus({
    required this.clientId,
    required this.callId,
    required this.toUserId,
  });

  String clientId;

  String callId;

  /// Minimum value: 1
  int toUserId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallStatus &&
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
  String toString() => 'SessionCallStatus[clientId=$clientId, callId=$callId, toUserId=$toUserId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = this.clientId;
      json[r'callId'] = this.callId;
      json[r'toUserId'] = this.toUserId;
    return json;
  }

  /// Returns a new [SessionCallStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallStatus(
        clientId: mapValueOfType<String>(json, r'clientId')!,
        callId: mapValueOfType<String>(json, r'callId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
      );
    }
    return null;
  }

  static List<SessionCallStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallStatus> mapFromJson(dynamic json) {
    final map = <String, SessionCallStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallStatus-objects as value to a dart map
  static Map<String, List<SessionCallStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallStatus.listFromJson(entry.value, growable: growable,);
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

