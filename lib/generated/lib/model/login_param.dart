//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginParam {
  /// Returns a new [LoginParam] instance.
  LoginParam({
    required this.username,
    required this.password,
    this.rememberMe,
    this.code,
  });

  /// 用戶名
  String username;

  /// 密碼
  String password;

  /// 記住我
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberMe;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginParam &&
    other.username == username &&
    other.password == password &&
    other.rememberMe == rememberMe &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode) +
    (password.hashCode) +
    (rememberMe == null ? 0 : rememberMe!.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'LoginParam[username=$username, password=$password, rememberMe=$rememberMe, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = this.username;
      json[r'password'] = this.password;
    if (this.rememberMe != null) {
      json[r'rememberMe'] = this.rememberMe;
    } else {
      json[r'rememberMe'] = null;
    }
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [LoginParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginParam(
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        rememberMe: mapValueOfType<bool>(json, r'rememberMe'),
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<LoginParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginParam> mapFromJson(dynamic json) {
    final map = <String, LoginParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginParam-objects as value to a dart map
  static Map<String, List<LoginParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
    'password',
  };
}

