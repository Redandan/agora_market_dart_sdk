//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class SessionCallIce {
  /// Returns a new [SessionCallIce] instance.
  SessionCallIce({
    required this.clientId,
    required this.callId,
    required this.toUserId,
    required this.candidate,
    this.sdpMid,
    this.sdpMLineIndex,
  });

  String clientId;

  String callId;

  /// Minimum value: 1
  int toUserId;

  String candidate;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sdpMid;

  /// Minimum value: 0
  /// Maximum value: 65535
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sdpMLineIndex;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SessionCallIce &&
    other.clientId == clientId &&
    other.callId == callId &&
    other.toUserId == toUserId &&
    other.candidate == candidate &&
    other.sdpMid == sdpMid &&
    other.sdpMLineIndex == sdpMLineIndex;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientId.hashCode) +
    (callId.hashCode) +
    (toUserId.hashCode) +
    (candidate.hashCode) +
    (sdpMid == null ? 0 : sdpMid!.hashCode) +
    (sdpMLineIndex == null ? 0 : sdpMLineIndex!.hashCode);

  @override
  String toString() => 'SessionCallIce[clientId=$clientId, callId=$callId, toUserId=$toUserId, candidate=$candidate, sdpMid=$sdpMid, sdpMLineIndex=$sdpMLineIndex]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'clientId'] = this.clientId;
      json[r'callId'] = this.callId;
      json[r'toUserId'] = this.toUserId;
      json[r'candidate'] = this.candidate;
    if (this.sdpMid != null) {
      json[r'sdpMid'] = this.sdpMid;
    } else {
      json[r'sdpMid'] = null;
    }
    if (this.sdpMLineIndex != null) {
      json[r'sdpMLineIndex'] = this.sdpMLineIndex;
    } else {
      json[r'sdpMLineIndex'] = null;
    }
    return json;
  }

  /// Returns a new [SessionCallIce] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SessionCallIce? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SessionCallIce[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SessionCallIce[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SessionCallIce(
        clientId: mapValueOfType<String>(json, r'clientId')!,
        callId: mapValueOfType<String>(json, r'callId')!,
        toUserId: mapValueOfType<int>(json, r'toUserId')!,
        candidate: mapValueOfType<String>(json, r'candidate')!,
        sdpMid: mapValueOfType<String>(json, r'sdpMid'),
        sdpMLineIndex: mapValueOfType<int>(json, r'sdpMLineIndex'),
      );
    }
    return null;
  }

  static List<SessionCallIce> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SessionCallIce>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SessionCallIce.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SessionCallIce> mapFromJson(dynamic json) {
    final map = <String, SessionCallIce>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SessionCallIce.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SessionCallIce-objects as value to a dart map
  static Map<String, List<SessionCallIce>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SessionCallIce>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SessionCallIce.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'clientId',
    'callId',
    'toUserId',
    'candidate',
  };
}

