//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class RecentAuthentication {
  /// Returns a new [RecentAuthentication] instance.
  RecentAuthentication({
    this.proof,
    this.purpose,
    this.expiresAt,
    this.actionDigest,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? proof;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? purpose;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? expiresAt;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? actionDigest;

  @override
  bool operator ==(Object other) => identical(this, other) || other is RecentAuthentication &&
    other.proof == proof &&
    other.purpose == purpose &&
    other.expiresAt == expiresAt &&
    other.actionDigest == actionDigest;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (proof == null ? 0 : proof!.hashCode) +
    (purpose == null ? 0 : purpose!.hashCode) +
    (expiresAt == null ? 0 : expiresAt!.hashCode) +
    (actionDigest == null ? 0 : actionDigest!.hashCode);

  @override
  String toString() => 'RecentAuthentication[proof=$proof, purpose=$purpose, expiresAt=$expiresAt, actionDigest=$actionDigest]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.proof != null) {
      json[r'proof'] = this.proof;
    } else {
      json[r'proof'] = null;
    }
    if (this.purpose != null) {
      json[r'purpose'] = this.purpose;
    } else {
      json[r'purpose'] = null;
    }
    if (this.expiresAt != null) {
      json[r'expiresAt'] = this.expiresAt!.toUtc().toIso8601String();
    } else {
      json[r'expiresAt'] = null;
    }
    if (this.actionDigest != null) {
      json[r'actionDigest'] = this.actionDigest;
    } else {
      json[r'actionDigest'] = null;
    }
    return json;
  }

  /// Returns a new [RecentAuthentication] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static RecentAuthentication? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "RecentAuthentication[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "RecentAuthentication[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return RecentAuthentication(
        proof: mapValueOfType<String>(json, r'proof'),
        purpose: mapValueOfType<String>(json, r'purpose'),
        expiresAt: mapDateTime(json, r'expiresAt', r''),
        actionDigest: mapValueOfType<String>(json, r'actionDigest'),
      );
    }
    return null;
  }

  static List<RecentAuthentication> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RecentAuthentication>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RecentAuthentication.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, RecentAuthentication> mapFromJson(dynamic json) {
    final map = <String, RecentAuthentication>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = RecentAuthentication.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of RecentAuthentication-objects as value to a dart map
  static Map<String, List<RecentAuthentication>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<RecentAuthentication>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = RecentAuthentication.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

