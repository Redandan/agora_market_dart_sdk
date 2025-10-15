//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RegisterParam {
  /// Returns a new [RegisterParam] instance.
  RegisterParam({
    required this.username,
    required this.password,
    this.confirmPassword,
    required this.email,
    this.promoCode,
    required this.turnstileToken,
  });

  /// 用戶名
  String username;

  /// 密碼
  String password;

  /// 確認密碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmPassword;

  /// 電子郵件
  String email;

  /// 推廣碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// Cloudflare Turnstile 驗證 Token
  String turnstileToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterParam &&
    other.username == username &&
    other.password == password &&
    other.confirmPassword == confirmPassword &&
    other.email == email &&
    other.promoCode == promoCode &&
    other.turnstileToken == turnstileToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (username.hashCode) +
    (password.hashCode) +
    (confirmPassword == null ? 0 : confirmPassword!.hashCode) +
    (email.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (turnstileToken.hashCode);

  @override
  String toString() => 'RegisterParam[username=$username, password=$password, confirmPassword=$confirmPassword, email=$email, promoCode=$promoCode, turnstileToken=$turnstileToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'username'] = this.username;
      json[r'password'] = this.password;
    if (this.confirmPassword != null) {
      json[r'confirmPassword'] = this.confirmPassword;
    } else {
      json[r'confirmPassword'] = null;
    }
      json[r'email'] = this.email;
    if (this.promoCode != null) {
      json[r'promoCode'] = this.promoCode;
    } else {
      json[r'promoCode'] = null;
    }
      json[r'turnstileToken'] = this.turnstileToken;
    return json;
  }

  /// Returns a new [RegisterParam] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RegisterParam? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RegisterParam[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RegisterParam[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RegisterParam(
        username: mapValueOfType<String>(json, r'username')!,
        password: mapValueOfType<String>(json, r'password')!,
        confirmPassword: mapValueOfType<String>(json, r'confirmPassword'),
        email: mapValueOfType<String>(json, r'email')!,
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        turnstileToken: mapValueOfType<String>(json, r'turnstileToken')!,
      );
    }
    return null;
  }

  static List<RegisterParam> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RegisterParam>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RegisterParam.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RegisterParam> mapFromJson(dynamic json) {
    final map = <String, RegisterParam>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RegisterParam.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RegisterParam-objects as value to a dart map
  static Map<String, List<RegisterParam>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RegisterParam>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RegisterParam.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'username',
    'password',
    'email',
    'turnstileToken',
  };
}

