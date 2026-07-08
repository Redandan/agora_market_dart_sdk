//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class GameSessionStartRequest {
  /// Returns a new [GameSessionStartRequest] instance.
  GameSessionStartRequest({
    this.clientSessionId,
    this.telegramUserId,
    this.telegramInitDataHash,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? clientSessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramUserId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? telegramInitDataHash;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GameSessionStartRequest &&
    other.clientSessionId == clientSessionId &&
    other.telegramUserId == telegramUserId &&
    other.telegramInitDataHash == telegramInitDataHash;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (clientSessionId == null ? 0 : clientSessionId!.hashCode) +
    (telegramUserId == null ? 0 : telegramUserId!.hashCode) +
    (telegramInitDataHash == null ? 0 : telegramInitDataHash!.hashCode);

  @override
  String toString() => 'GameSessionStartRequest[clientSessionId=$clientSessionId, telegramUserId=$telegramUserId, telegramInitDataHash=$telegramInitDataHash]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.clientSessionId != null) {
      json[r'clientSessionId'] = this.clientSessionId;
    } else {
      json[r'clientSessionId'] = null;
    }
    if (this.telegramUserId != null) {
      json[r'telegramUserId'] = this.telegramUserId;
    } else {
      json[r'telegramUserId'] = null;
    }
    if (this.telegramInitDataHash != null) {
      json[r'telegramInitDataHash'] = this.telegramInitDataHash;
    } else {
      json[r'telegramInitDataHash'] = null;
    }
    return json;
  }

  /// Returns a new [GameSessionStartRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GameSessionStartRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GameSessionStartRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GameSessionStartRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GameSessionStartRequest(
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId'),
        telegramUserId: mapValueOfType<String>(json, r'telegramUserId'),
        telegramInitDataHash: mapValueOfType<String>(json, r'telegramInitDataHash'),
      );
    }
    return null;
  }

  static List<GameSessionStartRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GameSessionStartRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GameSessionStartRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GameSessionStartRequest> mapFromJson(dynamic json) {
    final map = <String, GameSessionStartRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GameSessionStartRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GameSessionStartRequest-objects as value to a dart map
  static Map<String, List<GameSessionStartRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GameSessionStartRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GameSessionStartRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

