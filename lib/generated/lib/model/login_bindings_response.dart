//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LoginBindingsResponse {
  /// Returns a new [LoginBindingsResponse] instance.
  LoginBindingsResponse({
    this.hasPassword,
    this.hasEmail,
    this.emailVerified,
    this.canUseEmailLogin,
    this.canUsePasswordLogin,
    this.oauthBindings = const [],
  });

  /// 是否有密碼
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasPassword;

  /// 是否有郵箱
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? hasEmail;

  /// 郵箱是否已驗證
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? emailVerified;

  /// 是否可以使用郵箱登錄
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canUseEmailLogin;

  /// 是否可以使用密碼登錄
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? canUsePasswordLogin;

  /// OAuth綁定列表
  List<OAuthBindingInfo> oauthBindings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LoginBindingsResponse &&
    other.hasPassword == hasPassword &&
    other.hasEmail == hasEmail &&
    other.emailVerified == emailVerified &&
    other.canUseEmailLogin == canUseEmailLogin &&
    other.canUsePasswordLogin == canUsePasswordLogin &&
    _deepEquality.equals(other.oauthBindings, oauthBindings);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hasPassword == null ? 0 : hasPassword!.hashCode) +
    (hasEmail == null ? 0 : hasEmail!.hashCode) +
    (emailVerified == null ? 0 : emailVerified!.hashCode) +
    (canUseEmailLogin == null ? 0 : canUseEmailLogin!.hashCode) +
    (canUsePasswordLogin == null ? 0 : canUsePasswordLogin!.hashCode) +
    (oauthBindings.hashCode);

  @override
  String toString() => 'LoginBindingsResponse[hasPassword=$hasPassword, hasEmail=$hasEmail, emailVerified=$emailVerified, canUseEmailLogin=$canUseEmailLogin, canUsePasswordLogin=$canUsePasswordLogin, oauthBindings=$oauthBindings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.hasPassword != null) {
      json[r'hasPassword'] = this.hasPassword;
    } else {
      json[r'hasPassword'] = null;
    }
    if (this.hasEmail != null) {
      json[r'hasEmail'] = this.hasEmail;
    } else {
      json[r'hasEmail'] = null;
    }
    if (this.emailVerified != null) {
      json[r'emailVerified'] = this.emailVerified;
    } else {
      json[r'emailVerified'] = null;
    }
    if (this.canUseEmailLogin != null) {
      json[r'canUseEmailLogin'] = this.canUseEmailLogin;
    } else {
      json[r'canUseEmailLogin'] = null;
    }
    if (this.canUsePasswordLogin != null) {
      json[r'canUsePasswordLogin'] = this.canUsePasswordLogin;
    } else {
      json[r'canUsePasswordLogin'] = null;
    }
      json[r'oauthBindings'] = this.oauthBindings;
    return json;
  }

  /// Returns a new [LoginBindingsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LoginBindingsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LoginBindingsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LoginBindingsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LoginBindingsResponse(
        hasPassword: mapValueOfType<bool>(json, r'hasPassword'),
        hasEmail: mapValueOfType<bool>(json, r'hasEmail'),
        emailVerified: mapValueOfType<bool>(json, r'emailVerified'),
        canUseEmailLogin: mapValueOfType<bool>(json, r'canUseEmailLogin'),
        canUsePasswordLogin: mapValueOfType<bool>(json, r'canUsePasswordLogin'),
        oauthBindings: OAuthBindingInfo.listFromJson(json[r'oauthBindings']),
      );
    }
    return null;
  }

  static List<LoginBindingsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LoginBindingsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LoginBindingsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LoginBindingsResponse> mapFromJson(dynamic json) {
    final map = <String, LoginBindingsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LoginBindingsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LoginBindingsResponse-objects as value to a dart map
  static Map<String, List<LoginBindingsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LoginBindingsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LoginBindingsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

