//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PasskeyCredentialResponse {
  /// Returns a new [PasskeyCredentialResponse] instance.
  PasskeyCredentialResponse({
    this.id,
    this.rpId,
    this.credentialId,
    this.credentialName,
    this.transports = const [],
    this.backupEligible,
    this.backedUp,
    this.discoverable,
    this.createdAt,
    this.lastUsedAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? id;

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
  String? credentialId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? credentialName;

  List<String> transports;

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
  bool? discoverable;

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
  DateTime? lastUsedAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PasskeyCredentialResponse &&
    other.id == id &&
    other.rpId == rpId &&
    other.credentialId == credentialId &&
    other.credentialName == credentialName &&
    _deepEquality.equals(other.transports, transports) &&
    other.backupEligible == backupEligible &&
    other.backedUp == backedUp &&
    other.discoverable == discoverable &&
    other.createdAt == createdAt &&
    other.lastUsedAt == lastUsedAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id == null ? 0 : id!.hashCode) +
    (rpId == null ? 0 : rpId!.hashCode) +
    (credentialId == null ? 0 : credentialId!.hashCode) +
    (credentialName == null ? 0 : credentialName!.hashCode) +
    (transports.hashCode) +
    (backupEligible == null ? 0 : backupEligible!.hashCode) +
    (backedUp == null ? 0 : backedUp!.hashCode) +
    (discoverable == null ? 0 : discoverable!.hashCode) +
    (createdAt == null ? 0 : createdAt!.hashCode) +
    (lastUsedAt == null ? 0 : lastUsedAt!.hashCode);

  @override
  String toString() => 'PasskeyCredentialResponse[id=$id, rpId=$rpId, credentialId=$credentialId, credentialName=$credentialName, transports=$transports, backupEligible=$backupEligible, backedUp=$backedUp, discoverable=$discoverable, createdAt=$createdAt, lastUsedAt=$lastUsedAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.rpId != null) {
      json[r'rpId'] = this.rpId;
    } else {
      json[r'rpId'] = null;
    }
    if (this.credentialId != null) {
      json[r'credentialId'] = this.credentialId;
    } else {
      json[r'credentialId'] = null;
    }
    if (this.credentialName != null) {
      json[r'credentialName'] = this.credentialName;
    } else {
      json[r'credentialName'] = null;
    }
      json[r'transports'] = this.transports;
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
    if (this.discoverable != null) {
      json[r'discoverable'] = this.discoverable;
    } else {
      json[r'discoverable'] = null;
    }
    if (this.createdAt != null) {
      json[r'createdAt'] = this.createdAt!.toUtc().toIso8601String();
    } else {
      json[r'createdAt'] = null;
    }
    if (this.lastUsedAt != null) {
      json[r'lastUsedAt'] = this.lastUsedAt!.toUtc().toIso8601String();
    } else {
      json[r'lastUsedAt'] = null;
    }
    return json;
  }

  /// Returns a new [PasskeyCredentialResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PasskeyCredentialResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PasskeyCredentialResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PasskeyCredentialResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PasskeyCredentialResponse(
        id: mapValueOfType<int>(json, r'id'),
        rpId: mapValueOfType<String>(json, r'rpId'),
        credentialId: mapValueOfType<String>(json, r'credentialId'),
        credentialName: mapValueOfType<String>(json, r'credentialName'),
        transports: json[r'transports'] is Iterable
            ? (json[r'transports'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        backupEligible: mapValueOfType<bool>(json, r'backupEligible'),
        backedUp: mapValueOfType<bool>(json, r'backedUp'),
        discoverable: mapValueOfType<bool>(json, r'discoverable'),
        createdAt: mapDateTime(json, r'createdAt', r''),
        lastUsedAt: mapDateTime(json, r'lastUsedAt', r''),
      );
    }
    return null;
  }

  static List<PasskeyCredentialResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PasskeyCredentialResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PasskeyCredentialResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PasskeyCredentialResponse> mapFromJson(dynamic json) {
    final map = <String, PasskeyCredentialResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PasskeyCredentialResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PasskeyCredentialResponse-objects as value to a dart map
  static Map<String, List<PasskeyCredentialResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PasskeyCredentialResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PasskeyCredentialResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

