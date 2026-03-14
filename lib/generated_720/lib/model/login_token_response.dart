//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginTokenResponse {
  /// Returns a new [LoginTokenResponse] instance.
  LoginTokenResponse({
    this.loginToken,
    this.deepLink,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? loginToken;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? deepLink;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginTokenResponse &&
    other.loginToken == loginToken &&
    other.deepLink == deepLink;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loginToken == null ? 0 : loginToken!.hashCode) +
    (deepLink == null ? 0 : deepLink!.hashCode);

  @override
  String toString() => 'LoginTokenResponse[loginToken=$loginToken, deepLink=$deepLink]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loginToken != null) {
      json[r'loginToken'] = this.loginToken;
    } else {
      json[r'loginToken'] = null;
    }
    if (this.deepLink != null) {
      json[r'deepLink'] = this.deepLink;
    } else {
      json[r'deepLink'] = null;
    }
    return json;
  }

  /// Returns a new [LoginTokenResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginTokenResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginTokenResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginTokenResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginTokenResponse(
        loginToken: mapValueOfType<String>(json, r'loginToken'),
        deepLink: mapValueOfType<String>(json, r'deepLink'),
      );
    }
    return null;
  }

  static List<LoginTokenResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginTokenResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginTokenResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginTokenResponse> mapFromJson(dynamic json) {
    final map = <String, LoginTokenResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginTokenResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginTokenResponse-objects as value to a dart map
  static Map<String, List<LoginTokenResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginTokenResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginTokenResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

