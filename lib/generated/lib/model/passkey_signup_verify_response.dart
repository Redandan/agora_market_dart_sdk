//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeySignupVerifyResponse {
  /// Returns a new [PasskeySignupVerifyResponse] instance.
  PasskeySignupVerifyResponse({
    this.loginResult,
    this.userId,
    this.credentialId,
    this.rpId,
    this.passkeyCredentialId,
    this.discoverable,
    this.backupEligible,
    this.backedUp,
    this.createdAt,
    this.passkeySecuritySummary,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  LoginResult? loginResult;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? userId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? credentialId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rpId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? passkeyCredentialId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discoverable;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backupEligible;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? backedUp;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? createdAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  PasskeySecuritySummaryResponse? passkeySecuritySummary;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeySignupVerifyResponse &&
    other.loginResult == loginResult &&
    other.userId == userId &&
    other.credentialId == credentialId &&
    other.rpId == rpId &&
    other.passkeyCredentialId == passkeyCredentialId &&
    other.discoverable == discoverable &&
    other.backupEligible == backupEligible &&
    other.backedUp == backedUp &&
    other.createdAt == createdAt &&
    other.passkeySecuritySummary == passkeySecuritySummary;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (loginResult == null ? 0 : loginResult!.hashCode) +
    (userId == null ? 0 : userId!.hashCode) +
    (credentialId == null ? 0 : credentialId!.hashCode) +
    (rpId == null ? 0 : rpId!.hashCode) +
    (passkeyCredentialId == null ? 0 : passkeyCredentialId!.hashCode) +
    (discoverable == null ? 0 : discoverable!.hashCode) +
    (backupEligible == null ? 0 : backupEligible!.hashCode) +
    (backedUp == null ? 0 : backedUp!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (passkeySecuritySummary == null ? 0 : passkeySecuritySummary!.hashCode);

  @override
  String toString() => 'PasskeySignupVerifyResponse[loginResult=$loginResult, userId=$userId, credentialId=$credentialId, rpId=$rpId, passkeyCredentialId=$passkeyCredentialId, discoverable=$discoverable, backupEligible=$backupEligible, backedUp=$backedUp, createdAt=$createdAt, passkeySecuritySummary=$passkeySecuritySummary]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.loginResult != null) {
      json[r'loginResult'] = this.loginResult;
    } else {
      json[r'loginResult'] = null;
    }
    if (this.userId != null) {
      json[r'userId'] = this.userId;
    } else {
      json[r'userId'] = null;
    }
    if (this.credentialId != null) {
      json[r'credentialId'] = this.credentialId;
    } else {
      json[r'credentialId'] = null;
    }
    if (this.rpId != null) {
      json[r'rpId'] = this.rpId;
    } else {
      json[r'rpId'] = null;
    }
    if (this.passkeyCredentialId != null) {
      json[r'passkeyCredentialId'] = this.passkeyCredentialId;
    } else {
      json[r'passkeyCredentialId'] = null;
    }
    if (this.discoverable != null) {
      json[r'discoverable'] = this.discoverable;
    } else {
      json[r'discoverable'] = null;
    }
    if (this.backupEligible != null) {
      json[r'backupEligible'] = this.backupEligible;
    } else {
      json[r'backupEligible'] = null;
    }
    if (this.backedUp != null) {
      json[r'backedUp'] = this.backedUp;
    } else {
      json[r'backedUp'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.passkeySecuritySummary != null) {
      json[r'passkeySecuritySummary'] = this.passkeySecuritySummary;
    } else {
      json[r'passkeySecuritySummary'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeySignupVerifyResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeySignupVerifyResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeySignupVerifyResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeySignupVerifyResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeySignupVerifyResponse(
        loginResult: LoginResult.fromJson(json[r'loginResult']),
        userId: mapValueOfType<int>(json, r'userId'),
        credentialId: mapValueOfType<int>(json, r'credentialId'),
        rpId: mapValueOfType<String>(json, r'rpId'),
        passkeyCredentialId: mapValueOfType<String>(json, r'passkeyCredentialId'),
        discoverable: mapValueOfType<bool>(json, r'discoverable'),
        backupEligible: mapValueOfType<bool>(json, r'backupEligible'),
        backedUp: mapValueOfType<bool>(json, r'backedUp'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        passkeySecuritySummary: PasskeySecuritySummaryResponse.fromJson(json[r'passkeySecuritySummary']),
      );
    }
    return null;
  }

  static List<PasskeySignupVerifyResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeySignupVerifyResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeySignupVerifyResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeySignupVerifyResponse> mapFromJson(dynamic json) {
    final map = <String, PasskeySignupVerifyResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeySignupVerifyResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeySignupVerifyResponse-objects as value to a dart map
  static Map<String, List<PasskeySignupVerifyResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeySignupVerifyResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeySignupVerifyResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

