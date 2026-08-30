//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentUserGameAccessWebV2LaunchResponse {
  /// Returns a new [CurrentUserGameAccessWebV2LaunchResponse] instance.
  CurrentUserGameAccessWebV2LaunchResponse({
    required this.gameKey,
    required this.clientSessionId,
    required this.launchUrl,
    required this.launchExpiresAt,
    required this.sessionExpiresAt,
  });

  String gameKey;

  String clientSessionId;

  String launchUrl;

  DateTime launchExpiresAt;

  DateTime sessionExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentUserGameAccessWebV2LaunchResponse &&
    other.gameKey == gameKey &&
    other.clientSessionId == clientSessionId &&
    other.launchUrl == launchUrl &&
    other.launchExpiresAt == launchExpiresAt &&
    other.sessionExpiresAt == sessionExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (gameKey.hashCode) +
    (clientSessionId.hashCode) +
    (launchUrl.hashCode) +
    (launchExpiresAt.hashCode) +
    (sessionExpiresAt.hashCode);

  @override
  String toString() => 'CurrentUserGameAccessWebV2LaunchResponse[gameKey=$gameKey, clientSessionId=$clientSessionId, launchUrl=$launchUrl, launchExpiresAt=$launchExpiresAt, sessionExpiresAt=$sessionExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'gameKey'] = this.gameKey;
      json[r'clientSessionId'] = this.clientSessionId;
      json[r'launchUrl'] = this.launchUrl;
      json[r'launchExpiresAt'] = this.launchExpiresAt.toUtc().toIso8601String();
      json[r'sessionExpiresAt'] = this.sessionExpiresAt.toUtc().toIso8601String();
    return json;
  }

  /// Returns a new [CurrentUserGameAccessWebV2LaunchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentUserGameAccessWebV2LaunchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentUserGameAccessWebV2LaunchResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentUserGameAccessWebV2LaunchResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentUserGameAccessWebV2LaunchResponse(
        gameKey: mapValueOfType<String>(json, r'gameKey')!,
        clientSessionId: mapValueOfType<String>(json, r'clientSessionId')!,
        launchUrl: mapValueOfType<String>(json, r'launchUrl')!,
        launchExpiresAt: mapDateTime(json, r'launchExpiresAt', r'')!,
        sessionExpiresAt: mapDateTime(json, r'sessionExpiresAt', r'')!,
      );
    }
    return null;
  }

  static List<CurrentUserGameAccessWebV2LaunchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentUserGameAccessWebV2LaunchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentUserGameAccessWebV2LaunchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentUserGameAccessWebV2LaunchResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentUserGameAccessWebV2LaunchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentUserGameAccessWebV2LaunchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentUserGameAccessWebV2LaunchResponse-objects as value to a dart map
  static Map<String, List<CurrentUserGameAccessWebV2LaunchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentUserGameAccessWebV2LaunchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentUserGameAccessWebV2LaunchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'gameKey',
    'clientSessionId',
    'launchUrl',
    'launchExpiresAt',
    'sessionExpiresAt',
  };
}

