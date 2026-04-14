//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class VerifyCodeRequest {
  /// Returns a new [VerifyCodeRequest] instance.
  VerifyCodeRequest({
    this.loginToken,
    this.verificationCode,
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
  String? verificationCode;

  @override
  bool operator ==(Object other) => identical(this, other) || other is VerifyCodeRequest &&
    other.loginToken == loginToken &&
    other.verificationCode == verificationCode;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loginToken == null ? 0 : loginToken!.hashCode) +
    (verificationCode == null ? 0 : verificationCode!.hashCode);

  @override
  String toString() => 'VerifyCodeRequest[loginToken=$loginToken, verificationCode=$verificationCode]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loginToken != null) {
      json[r'loginToken'] = this.loginToken;
    } else {
      json[r'loginToken'] = null;
    }
    if (this.verificationCode != null) {
      json[r'verificationCode'] = this.verificationCode;
    } else {
      json[r'verificationCode'] = null;
    }
    return json;
  }

  /// Returns a new [VerifyCodeRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static VerifyCodeRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "VerifyCodeRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "VerifyCodeRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return VerifyCodeRequest(
        loginToken: mapValueOfType<String>(json, r'loginToken'),
        verificationCode: mapValueOfType<String>(json, r'verificationCode'),
      );
    }
    return null;
  }

  static List<VerifyCodeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <VerifyCodeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = VerifyCodeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, VerifyCodeRequest> mapFromJson(dynamic json) {
    final map = <String, VerifyCodeRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = VerifyCodeRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of VerifyCodeRequest-objects as value to a dart map
  static Map<String, List<VerifyCodeRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<VerifyCodeRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = VerifyCodeRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

