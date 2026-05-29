//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeyVerifyRequest {
  /// Returns a new [PasskeyVerifyRequest] instance.
  PasskeyVerifyRequest({
    this.requestId,
    required this.credential,
    this.credentialName,
  });

  /// Opaque request id returned by options endpoint.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

  /// PublicKeyCredential JSON returned by webauthn-json create/get.
  Object credential;

  /// Optional display name for the registered passkey.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credentialName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeyVerifyRequest &&
    other.requestId == requestId &&
    other.credential == credential &&
    other.credentialName == credentialName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (credential.hashCode) +
    (credentialName == null ? 0 : credentialName!.hashCode);

  @override
  String toString() => 'PasskeyVerifyRequest[requestId=$requestId, credential=$credential, credentialName=$credentialName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
    }
      json[r'credential'] = this.credential;
    if (this.credentialName != null) {
      json[r'credentialName'] = this.credentialName;
    } else {
      json[r'credentialName'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeyVerifyRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeyVerifyRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeyVerifyRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeyVerifyRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeyVerifyRequest(
        requestId: mapValueOfType<String>(json, r'requestId'),
        credential: mapValueOfType<Object>(json, r'credential')!,
        credentialName: mapValueOfType<String>(json, r'credentialName'),
      );
    }
    return null;
  }

  static List<PasskeyVerifyRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeyVerifyRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeyVerifyRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeyVerifyRequest> mapFromJson(dynamic json) {
    final map = <String, PasskeyVerifyRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeyVerifyRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeyVerifyRequest-objects as value to a dart map
  static Map<String, List<PasskeyVerifyRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeyVerifyRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeyVerifyRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'credential',
  };
}

