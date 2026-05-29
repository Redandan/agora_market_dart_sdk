//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeyCapabilityResponse {
  /// Returns a new [PasskeyCapabilityResponse] instance.
  PasskeyCapabilityResponse({
    this.available,
    this.rpId,
    this.origin,
    this.discoverableCredentialLogin,
    this.residentKeyRequirement,
    this.userVerificationRequirement,
    this.accountEnumerationProtected,
    this.requiresClientSideCapabilityCheck,
  });

  /// Whether backend has an active RP config for this origin.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? available;

  /// Selected relying party id.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? rpId;

  /// Matched browser origin.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? origin;

  /// Whether anonymous / username-less discoverable credential login is supported.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? discoverableCredentialLogin;

  /// Registration residentKey requirement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? residentKeyRequirement;

  /// Registration/login userVerification requirement.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? userVerificationRequirement;

  /// Backend does not expose account/passkey existence checks.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? accountEnumerationProtected;

  /// Frontend should still use browser capability and local successful-passkey hint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? requiresClientSideCapabilityCheck;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeyCapabilityResponse &&
    other.available == available &&
    other.rpId == rpId &&
    other.origin == origin &&
    other.discoverableCredentialLogin == discoverableCredentialLogin &&
    other.residentKeyRequirement == residentKeyRequirement &&
    other.userVerificationRequirement == userVerificationRequirement &&
    other.accountEnumerationProtected == accountEnumerationProtected &&
    other.requiresClientSideCapabilityCheck == requiresClientSideCapabilityCheck;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (available == null ? 0 : available!.hashCode) +
    (rpId == null ? 0 : rpId!.hashCode) +
    (origin == null ? 0 : origin!.hashCode) +
    (discoverableCredentialLogin == null ? 0 : discoverableCredentialLogin!.hashCode) +
    (residentKeyRequirement == null ? 0 : residentKeyRequirement!.hashCode) +
    (userVerificationRequirement == null ? 0 : userVerificationRequirement!.hashCode) +
    (accountEnumerationProtected == null ? 0 : accountEnumerationProtected!.hashCode) +
    (requiresClientSideCapabilityCheck == null ? 0 : requiresClientSideCapabilityCheck!.hashCode);

  @override
  String toString() => 'PasskeyCapabilityResponse[available=$available, rpId=$rpId, origin=$origin, discoverableCredentialLogin=$discoverableCredentialLogin, residentKeyRequirement=$residentKeyRequirement, userVerificationRequirement=$userVerificationRequirement, accountEnumerationProtected=$accountEnumerationProtected, requiresClientSideCapabilityCheck=$requiresClientSideCapabilityCheck]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.available != null) {
      json[r'available'] = this.available;
    } else {
      json[r'available'] = null;
    }
    if (this.rpId != null) {
      json[r'rpId'] = this.rpId;
    } else {
      json[r'rpId'] = null;
    }
    if (this.origin != null) {
      json[r'origin'] = this.origin;
    } else {
      json[r'origin'] = null;
    }
    if (this.discoverableCredentialLogin != null) {
      json[r'discoverableCredentialLogin'] = this.discoverableCredentialLogin;
    } else {
      json[r'discoverableCredentialLogin'] = null;
    }
    if (this.residentKeyRequirement != null) {
      json[r'residentKeyRequirement'] = this.residentKeyRequirement;
    } else {
      json[r'residentKeyRequirement'] = null;
    }
    if (this.userVerificationRequirement != null) {
      json[r'userVerificationRequirement'] = this.userVerificationRequirement;
    } else {
      json[r'userVerificationRequirement'] = null;
    }
    if (this.accountEnumerationProtected != null) {
      json[r'accountEnumerationProtected'] = this.accountEnumerationProtected;
    } else {
      json[r'accountEnumerationProtected'] = null;
    }
    if (this.requiresClientSideCapabilityCheck != null) {
      json[r'requiresClientSideCapabilityCheck'] = this.requiresClientSideCapabilityCheck;
    } else {
      json[r'requiresClientSideCapabilityCheck'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeyCapabilityResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeyCapabilityResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeyCapabilityResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeyCapabilityResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeyCapabilityResponse(
        available: mapValueOfType<bool>(json, r'available'),
        rpId: mapValueOfType<String>(json, r'rpId'),
        origin: mapValueOfType<String>(json, r'origin'),
        discoverableCredentialLogin: mapValueOfType<bool>(json, r'discoverableCredentialLogin'),
        residentKeyRequirement: mapValueOfType<String>(json, r'residentKeyRequirement'),
        userVerificationRequirement: mapValueOfType<String>(json, r'userVerificationRequirement'),
        accountEnumerationProtected: mapValueOfType<bool>(json, r'accountEnumerationProtected'),
        requiresClientSideCapabilityCheck: mapValueOfType<bool>(json, r'requiresClientSideCapabilityCheck'),
      );
    }
    return null;
  }

  static List<PasskeyCapabilityResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeyCapabilityResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeyCapabilityResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeyCapabilityResponse> mapFromJson(dynamic json) {
    final map = <String, PasskeyCapabilityResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeyCapabilityResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeyCapabilityResponse-objects as value to a dart map
  static Map<String, List<PasskeyCapabilityResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeyCapabilityResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeyCapabilityResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

