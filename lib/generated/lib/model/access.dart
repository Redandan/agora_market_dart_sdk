//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Access {
  /// Returns a new [Access] instance.
  Access({
    this.accessToken,
    this.accessTokenExpiresAt,
    this.csrfToken,
    this.sessionId,
    this.user,
    this.idleExpiresAt,
    this.absoluteExpiresAt,
    this.sessionPolicyVersion,
    this.serverTime,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? accessToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? accessTokenExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? csrfToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? sessionId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  UserView? user;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? idleExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? absoluteExpiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? sessionPolicyVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Access &&
    other.accessToken == accessToken &&
    other.accessTokenExpiresAt == accessTokenExpiresAt &&
    other.csrfToken == csrfToken &&
    other.sessionId == sessionId &&
    other.user == user &&
    other.idleExpiresAt == idleExpiresAt &&
    other.absoluteExpiresAt == absoluteExpiresAt &&
    other.sessionPolicyVersion == sessionPolicyVersion &&
    other.serverTime == serverTime;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (accessToken == null ? 0 : accessToken!.hashCode) +
    (accessTokenExpiresAt == null ? 0 : accessTokenExpiresAt!.hashCode) +
    (csrfToken == null ? 0 : csrfToken!.hashCode) +
    (sessionId == null ? 0 : sessionId!.hashCode) +
    (user == null ? 0 : user!.hashCode) +
    (idleExpiresAt == null ? 0 : idleExpiresAt!.hashCode) +
    (absoluteExpiresAt == null ? 0 : absoluteExpiresAt!.hashCode) +
    (sessionPolicyVersion == null ? 0 : sessionPolicyVersion!.hashCode) +
    (serverTime == null ? 0 : serverTime!.hashCode);

  @override
  String toString() => 'Access[accessToken=$accessToken, accessTokenExpiresAt=$accessTokenExpiresAt, csrfToken=$csrfToken, sessionId=$sessionId, user=$user, idleExpiresAt=$idleExpiresAt, absoluteExpiresAt=$absoluteExpiresAt, sessionPolicyVersion=$sessionPolicyVersion, serverTime=$serverTime]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.accessToken != null) {
      json[r'accessToken'] = this.accessToken;
    } else {
      json[r'accessToken'] = null;
    }
    if (this.accessTokenExpiresAt != null) {
      json[r'accessTokenExpiresAt'] = this.accessTokenExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'accessTokenExpiresAt'] = null;
    }
    if (this.csrfToken != null) {
      json[r'csrfToken'] = this.csrfToken;
    } else {
      json[r'csrfToken'] = null;
    }
    if (this.sessionId != null) {
      json[r'sessionId'] = this.sessionId;
    } else {
      json[r'sessionId'] = null;
    }
    if (this.user != null) {
      json[r'user'] = this.user;
    } else {
      json[r'user'] = null;
    }
    if (this.idleExpiresAt != null) {
      json[r'idleExpiresAt'] = this.idleExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'idleExpiresAt'] = null;
    }
    if (this.absoluteExpiresAt != null) {
      json[r'absoluteExpiresAt'] = this.absoluteExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'absoluteExpiresAt'] = null;
    }
    if (this.sessionPolicyVersion != null) {
      json[r'sessionPolicyVersion'] = this.sessionPolicyVersion;
    } else {
      json[r'sessionPolicyVersion'] = null;
    }
    if (this.serverTime != null) {
      json[r'serverTime'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'serverTime'] = null;
    }
    return json;
  }

  /// Returns a new [Access] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Access? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Access[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Access[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Access(
        accessToken: mapValueOfType<String>(json, r'accessToken'),
        accessTokenExpiresAt: mapDateTime(json, r'accessTokenExpiresAt', r''),
        csrfToken: mapValueOfType<String>(json, r'csrfToken'),
        sessionId: mapValueOfType<String>(json, r'sessionId'),
        user: UserView.fromJson(json[r'user']),
        idleExpiresAt: mapDateTime(json, r'idleExpiresAt', r''),
        absoluteExpiresAt: mapDateTime(json, r'absoluteExpiresAt', r''),
        sessionPolicyVersion: mapValueOfType<int>(json, r'sessionPolicyVersion'),
        serverTime: mapDateTime(json, r'serverTime', r''),
      );
    }
    return null;
  }

  static List<Access> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Access>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Access.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Access> mapFromJson(dynamic json) {
    final map = <String, Access>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Access.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Access-objects as value to a dart map
  static Map<String, List<Access>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Access>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Access.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

