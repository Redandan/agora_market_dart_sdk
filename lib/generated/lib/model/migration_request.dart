//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class MigrationRequest {
  /// Returns a new [MigrationRequest] instance.
  MigrationRequest({
    this.mutationId,
    this.refreshToken,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? refreshToken;

  @override
  bool operator ==(Object other) => identical(this, other) || other is MigrationRequest &&
    other.mutationId == mutationId &&
    other.refreshToken == refreshToken;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (mutationId == null ? 0 : mutationId!.hashCode) +
    (refreshToken == null ? 0 : refreshToken!.hashCode);

  @override
  String toString() => 'MigrationRequest[mutationId=$mutationId, refreshToken=$refreshToken]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.mutationId != null) {
      json[r'mutationId'] = this.mutationId;
    } else {
      json[r'mutationId'] = null;
    }
    if (this.refreshToken != null) {
      json[r'refreshToken'] = this.refreshToken;
    } else {
      json[r'refreshToken'] = null;
    }
    return json;
  }

  /// Returns a new [MigrationRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static MigrationRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "MigrationRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "MigrationRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return MigrationRequest(
        mutationId: mapValueOfType<String>(json, r'mutationId'),
        refreshToken: mapValueOfType<String>(json, r'refreshToken'),
      );
    }
    return null;
  }

  static List<MigrationRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <MigrationRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = MigrationRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, MigrationRequest> mapFromJson(dynamic json) {
    final map = <String, MigrationRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = MigrationRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of MigrationRequest-objects as value to a dart map
  static Map<String, List<MigrationRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<MigrationRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = MigrationRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

