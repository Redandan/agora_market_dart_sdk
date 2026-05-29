//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeyOptionsResponse {
  /// Returns a new [PasskeyOptionsResponse] instance.
  PasskeyOptionsResponse({
    this.requestId,
    this.rpId,
    this.origin,
    this.publicKey,
  });

  /// Opaque request id to send back to verify.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? requestId;

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

  /// JSON object passed as publicKey options to WebAuthn JS.
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Object? publicKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeyOptionsResponse &&
    other.requestId == requestId &&
    other.rpId == rpId &&
    other.origin == origin &&
    other.publicKey == publicKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (requestId == null ? 0 : requestId!.hashCode) +
    (rpId == null ? 0 : rpId!.hashCode) +
    (origin == null ? 0 : origin!.hashCode) +
    (publicKey == null ? 0 : publicKey!.hashCode);

  @override
  String toString() => 'PasskeyOptionsResponse[requestId=$requestId, rpId=$rpId, origin=$origin, publicKey=$publicKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.requestId != null) {
      json[r'requestId'] = this.requestId;
    } else {
      json[r'requestId'] = null;
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
    if (this.publicKey != null) {
      json[r'publicKey'] = this.publicKey;
    } else {
      json[r'publicKey'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeyOptionsResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeyOptionsResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeyOptionsResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeyOptionsResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeyOptionsResponse(
        requestId: mapValueOfType<String>(json, r'requestId'),
        rpId: mapValueOfType<String>(json, r'rpId'),
        origin: mapValueOfType<String>(json, r'origin'),
        publicKey: mapValueOfType<Object>(json, r'publicKey'),
      );
    }
    return null;
  }

  static List<PasskeyOptionsResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeyOptionsResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeyOptionsResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeyOptionsResponse> mapFromJson(dynamic json) {
    final map = <String, PasskeyOptionsResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeyOptionsResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeyOptionsResponse-objects as value to a dart map
  static Map<String, List<PasskeyOptionsResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeyOptionsResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeyOptionsResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

