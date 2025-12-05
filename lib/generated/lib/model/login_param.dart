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
    this.username,
    this.password,
    this.email,
    this.verificationCode,
    this.rememberMe,
    this.twoFactorCode,
    this.turnstileToken,
  });

  /// 用戶名（用於傳統登入）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// 密碼（用於傳統登入）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? password;

  /// 郵箱（用於郵箱驗證碼登入）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// 驗證碼（用於郵箱驗證碼登入）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? verificationCode;

  /// 記住我
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? rememberMe;

  /// 雙因素認證碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? twoFactorCode;

  /// Cloudflare Turnstile 驗證 Token（可選）
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? turnstileToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginParam &&
    other.username == username &&
    other.password == password &&
    other.email == email &&
    other.verificationCode == verificationCode &&
    other.rememberMe == rememberMe &&
    other.twoFactorCode == twoFactorCode &&
    other.turnstileToken == turnstileToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username == null ? 0 : username!.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (verificationCode == null ? 0 : verificationCode!.hashCode) +
    (rememberMe == null ? 0 : rememberMe!.hashCode) +
    (twoFactorCode == null ? 0 : twoFactorCode!.hashCode) +
    (turnstileToken == null ? 0 : turnstileToken!.hashCode);

  @override
  String toString() => 'LoginParam[username=$username, password=$password, email=$email, verificationCode=$verificationCode, rememberMe=$rememberMe, twoFactorCode=$twoFactorCode, turnstileToken=$turnstileToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.verificationCode != null) {
      json[r'verificationCode'] = this.verificationCode;
    } else {
      json[r'verificationCode'] = null;
    }
    if (this.rememberMe != null) {
      json[r'rememberMe'] = this.rememberMe;
    } else {
      json[r'rememberMe'] = null;
    }
    if (this.twoFactorCode != null) {
      json[r'twoFactorCode'] = this.twoFactorCode;
    } else {
      json[r'twoFactorCode'] = null;
    }
    if (this.turnstileToken != null) {
      json[r'turnstileToken'] = this.turnstileToken;
    } else {
      json[r'turnstileToken'] = null;
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
        username: mapValueOfType<String>(json, r'username'),
        password: mapValueOfType<String>(json, r'password'),
        email: mapValueOfType<String>(json, r'email'),
        verificationCode: mapValueOfType<String>(json, r'verificationCode'),
        rememberMe: mapValueOfType<bool>(json, r'rememberMe'),
        twoFactorCode: mapValueOfType<String>(json, r'twoFactorCode'),
        turnstileToken: mapValueOfType<String>(json, r'turnstileToken'),
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
  };
}

