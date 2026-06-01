//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeySignupOptionsRequest {
  /// Returns a new [PasskeySignupOptionsRequest] instance.
  PasskeySignupOptionsRequest({
    this.origin,
    this.username,
    this.email,
    this.displayName,
    this.promoCode,
    this.referrer,
  });

  /// Browser origin. Backend also accepts the Origin header.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? origin;

  /// Optional username. Backend generates one when omitted.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? username;

  /// Optional email attached to the newly created account.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? email;

  /// Optional display name used in the WebAuthn prompt.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Optional promo code.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? promoCode;

  /// Optional source page URL for traffic attribution.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? referrer;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeySignupOptionsRequest &&
    other.origin == origin &&
    other.username == username &&
    other.email == email &&
    other.displayName == displayName &&
    other.promoCode == promoCode &&
    other.referrer == referrer;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (origin == null ? 0 : origin!.hashCode) +
    (username == null ? 0 : username!.hashCode) +
    (email == null ? 0 : email!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (promoCode == null ? 0 : promoCode!.hashCode) +
    (referrer == null ? 0 : referrer!.hashCode);

  @override
  String toString() => 'PasskeySignupOptionsRequest[origin=$origin, username=$username, email=$email, displayName=$displayName, promoCode=$promoCode, referrer=$referrer]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.origin != null) {
      json[r'origin'] = this.origin;
    } else {
      json[r'origin'] = null;
    }
    if (this.username != null) {
      json[r'username'] = this.username;
    } else {
      json[r'username'] = null;
    }
    if (this.email != null) {
      json[r'email'] = this.email;
    } else {
      json[r'email'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
    if (this.promoCode != null) {
      json[r'promoCode'] = this.promoCode;
    } else {
      json[r'promoCode'] = null;
    }
    if (this.referrer != null) {
      json[r'referrer'] = this.referrer;
    } else {
      json[r'referrer'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeySignupOptionsRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeySignupOptionsRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeySignupOptionsRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeySignupOptionsRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeySignupOptionsRequest(
        origin: mapValueOfType<String>(json, r'origin'),
        username: mapValueOfType<String>(json, r'username'),
        email: mapValueOfType<String>(json, r'email'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        promoCode: mapValueOfType<String>(json, r'promoCode'),
        referrer: mapValueOfType<String>(json, r'referrer'),
      );
    }
    return null;
  }

  static List<PasskeySignupOptionsRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeySignupOptionsRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeySignupOptionsRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeySignupOptionsRequest> mapFromJson(dynamic json) {
    final map = <String, PasskeySignupOptionsRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeySignupOptionsRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeySignupOptionsRequest-objects as value to a dart map
  static Map<String, List<PasskeySignupOptionsRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeySignupOptionsRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeySignupOptionsRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

