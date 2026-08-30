//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryRegistrationRequest {
  /// Returns a new [CurrentDeliveryRegistrationRequest] instance.
  CurrentDeliveryRegistrationRequest({
    this.displayName,
    this.deliveryAreas = const {},
    this.acceptedTerms,
    this.termsVersion,
    this.termsDigest,
  });

  /// Courier display name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Service areas selected from the supported city allowlist
  Set<String> deliveryAreas;

  /// Explicit acceptance of the exact published terms
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? acceptedTerms;

  /// Exact server-published terms version
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsVersion;

  /// SHA-256 digest of the exact terms content
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsDigest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryRegistrationRequest &&
    other.displayName == displayName &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas) &&
    other.acceptedTerms == acceptedTerms &&
    other.termsVersion == termsVersion &&
    other.termsDigest == termsDigest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (displayName == null ? 0 : displayName!.hashCode) +
    (deliveryAreas.hashCode) +
    (acceptedTerms == null ? 0 : acceptedTerms!.hashCode) +
    (termsVersion == null ? 0 : termsVersion!.hashCode) +
    (termsDigest == null ? 0 : termsDigest!.hashCode);

  @override
  String toString() => 'CurrentDeliveryRegistrationRequest[displayName=$displayName, deliveryAreas=$deliveryAreas, acceptedTerms=$acceptedTerms, termsVersion=$termsVersion, termsDigest=$termsDigest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
      json[r'deliveryAreas'] = this.deliveryAreas.toList(growable: false);
    if (this.acceptedTerms != null) {
      json[r'acceptedTerms'] = this.acceptedTerms;
    } else {
      json[r'acceptedTerms'] = null;
    }
    if (this.termsVersion != null) {
      json[r'termsVersion'] = this.termsVersion;
    } else {
      json[r'termsVersion'] = null;
    }
    if (this.termsDigest != null) {
      json[r'termsDigest'] = this.termsDigest;
    } else {
      json[r'termsDigest'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDeliveryRegistrationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryRegistrationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryRegistrationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryRegistrationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryRegistrationRequest(
        displayName: mapValueOfType<String>(json, r'displayName'),
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toSet()
            : const {},
        acceptedTerms: mapValueOfType<bool>(json, r'acceptedTerms'),
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsDigest: mapValueOfType<String>(json, r'termsDigest'),
      );
    }
    return null;
  }

  static List<CurrentDeliveryRegistrationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryRegistrationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryRegistrationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryRegistrationRequest> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryRegistrationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryRegistrationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryRegistrationRequest-objects as value to a dart map
  static Map<String, List<CurrentDeliveryRegistrationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryRegistrationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryRegistrationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

