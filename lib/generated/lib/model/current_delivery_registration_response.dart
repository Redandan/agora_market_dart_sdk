//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class CurrentDeliveryRegistrationResponse {
  /// Returns a new [CurrentDeliveryRegistrationResponse] instance.
  CurrentDeliveryRegistrationResponse({
    this.profileState,
    this.applicationAvailable,
    this.unavailableReasonCode,
    this.displayName,
    this.deliveryAreas = const {},
    this.termsVersion,
    this.termsDigest,
    this.acceptedTermsVersion,
    this.acceptedTermsDigest,
    this.acceptedAt,
  });

  /// NONE, ACTIVE, or DISABLED
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? profileState;

  /// Whether the current user may submit the singleton registration now
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? applicationAvailable;

  /// Stable reason code when applicationAvailable is false
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? unavailableReasonCode;

  /// Current courier display name
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? displayName;

  /// Current courier service areas
  Set<String> deliveryAreas;

  /// Currently admitted terms version
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsVersion;

  /// Currently admitted terms SHA-256
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? termsDigest;

  /// Version atomically accepted by this registration
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? acceptedTermsVersion;

  /// Digest atomically accepted by this registration
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? acceptedTermsDigest;

  /// Time the admitted terms were atomically accepted
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? acceptedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CurrentDeliveryRegistrationResponse &&
    other.profileState == profileState &&
    other.applicationAvailable == applicationAvailable &&
    other.unavailableReasonCode == unavailableReasonCode &&
    other.displayName == displayName &&
    _deepEquality.equals(other.deliveryAreas, deliveryAreas) &&
    other.termsVersion == termsVersion &&
    other.termsDigest == termsDigest &&
    other.acceptedTermsVersion == acceptedTermsVersion &&
    other.acceptedTermsDigest == acceptedTermsDigest &&
    other.acceptedAt == acceptedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (profileState == null ? 0 : profileState!.hashCode) +
    (applicationAvailable == null ? 0 : applicationAvailable!.hashCode) +
    (unavailableReasonCode == null ? 0 : unavailableReasonCode!.hashCode) +
    (displayName == null ? 0 : displayName!.hashCode) +
    (deliveryAreas.hashCode) +
    (termsVersion == null ? 0 : termsVersion!.hashCode) +
    (termsDigest == null ? 0 : termsDigest!.hashCode) +
    (acceptedTermsVersion == null ? 0 : acceptedTermsVersion!.hashCode) +
    (acceptedTermsDigest == null ? 0 : acceptedTermsDigest!.hashCode) +
    (acceptedAt == null ? 0 : acceptedAt!.hashCode);

  @override
  String toString() => 'CurrentDeliveryRegistrationResponse[profileState=$profileState, applicationAvailable=$applicationAvailable, unavailableReasonCode=$unavailableReasonCode, displayName=$displayName, deliveryAreas=$deliveryAreas, termsVersion=$termsVersion, termsDigest=$termsDigest, acceptedTermsVersion=$acceptedTermsVersion, acceptedTermsDigest=$acceptedTermsDigest, acceptedAt=$acceptedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.profileState != null) {
      json[r'profileState'] = this.profileState;
    } else {
      json[r'profileState'] = null;
    }
    if (this.applicationAvailable != null) {
      json[r'applicationAvailable'] = this.applicationAvailable;
    } else {
      json[r'applicationAvailable'] = null;
    }
    if (this.unavailableReasonCode != null) {
      json[r'unavailableReasonCode'] = this.unavailableReasonCode;
    } else {
      json[r'unavailableReasonCode'] = null;
    }
    if (this.displayName != null) {
      json[r'displayName'] = this.displayName;
    } else {
      json[r'displayName'] = null;
    }
      json[r'deliveryAreas'] = this.deliveryAreas.toList(growable: false);
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
    if (this.acceptedTermsVersion != null) {
      json[r'acceptedTermsVersion'] = this.acceptedTermsVersion;
    } else {
      json[r'acceptedTermsVersion'] = null;
    }
    if (this.acceptedTermsDigest != null) {
      json[r'acceptedTermsDigest'] = this.acceptedTermsDigest;
    } else {
      json[r'acceptedTermsDigest'] = null;
    }
    if (this.acceptedAt != null) {
      json[r'acceptedAt'] = this.acceptedAt!.toUtc().toIso8601String();
    } else {
      json[r'acceptedAt'] = null;
    }
    return json;
  }

  /// Returns a new [CurrentDeliveryRegistrationResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CurrentDeliveryRegistrationResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CurrentDeliveryRegistrationResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CurrentDeliveryRegistrationResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CurrentDeliveryRegistrationResponse(
        profileState: mapValueOfType<String>(json, r'profileState'),
        applicationAvailable: mapValueOfType<bool>(json, r'applicationAvailable'),
        unavailableReasonCode: mapValueOfType<String>(json, r'unavailableReasonCode'),
        displayName: mapValueOfType<String>(json, r'displayName'),
        deliveryAreas: json[r'deliveryAreas'] is Iterable
            ? (json[r'deliveryAreas'] as Iterable).cast<String>().toSet()
            : const {},
        termsVersion: mapValueOfType<String>(json, r'termsVersion'),
        termsDigest: mapValueOfType<String>(json, r'termsDigest'),
        acceptedTermsVersion: mapValueOfType<String>(json, r'acceptedTermsVersion'),
        acceptedTermsDigest: mapValueOfType<String>(json, r'acceptedTermsDigest'),
        acceptedAt: mapDateTime(json, r'acceptedAt', r''),
      );
    }
    return null;
  }

  static List<CurrentDeliveryRegistrationResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CurrentDeliveryRegistrationResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CurrentDeliveryRegistrationResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CurrentDeliveryRegistrationResponse> mapFromJson(dynamic json) {
    final map = <String, CurrentDeliveryRegistrationResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CurrentDeliveryRegistrationResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CurrentDeliveryRegistrationResponse-objects as value to a dart map
  static Map<String, List<CurrentDeliveryRegistrationResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CurrentDeliveryRegistrationResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CurrentDeliveryRegistrationResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

