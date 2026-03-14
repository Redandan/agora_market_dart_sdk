//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class EmailLoginRequest {
  /// Returns a new [EmailLoginRequest] instance.
  EmailLoginRequest({
    required this.email,
    required this.verificationCode,
  });

  /// 用戶郵箱
  String email;

  /// 驗證碼
  String verificationCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EmailLoginRequest &&
    other.email == email &&
    other.verificationCode == verificationCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (email.hashCode) +
    (verificationCode.hashCode);

  @override
  String toString() => 'EmailLoginRequest[email=$email, verificationCode=$verificationCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'email'] = this.email;
      json[r'verificationCode'] = this.verificationCode;
    return json;
  }

  /// Returns a new [EmailLoginRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EmailLoginRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EmailLoginRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EmailLoginRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EmailLoginRequest(
        email: mapValueOfType<String>(json, r'email')!,
        verificationCode: mapValueOfType<String>(json, r'verificationCode')!,
      );
    }
    return null;
  }

  static List<EmailLoginRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EmailLoginRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EmailLoginRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EmailLoginRequest> mapFromJson(dynamic json) {
    final map = <String, EmailLoginRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EmailLoginRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EmailLoginRequest-objects as value to a dart map
  static Map<String, List<EmailLoginRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EmailLoginRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EmailLoginRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'email',
    'verificationCode',
  };
}

