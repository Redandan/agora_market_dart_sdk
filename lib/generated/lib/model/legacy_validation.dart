//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class LegacyValidation {
  /// Returns a new [LegacyValidation] instance.
  LegacyValidation({
    this.protocolVersion,
    this.state,
    this.contextId,
    this.commandId,
    this.generation,
    this.credentialExpiresAt,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? protocolVersion;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? state;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? commandId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? generation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? credentialExpiresAt;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LegacyValidation &&
    other.protocolVersion == protocolVersion &&
    other.state == state &&
    other.contextId == contextId &&
    other.commandId == commandId &&
    other.generation == generation &&
    other.credentialExpiresAt == credentialExpiresAt;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (protocolVersion == null ? 0 : protocolVersion!.hashCode) +
    (state == null ? 0 : state!.hashCode) +
    (contextId == null ? 0 : contextId!.hashCode) +
    (commandId == null ? 0 : commandId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (credentialExpiresAt == null ? 0 : credentialExpiresAt!.hashCode);

  @override
  String toString() => 'LegacyValidation[protocolVersion=$protocolVersion, state=$state, contextId=$contextId, commandId=$commandId, generation=$generation, credentialExpiresAt=$credentialExpiresAt]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.protocolVersion != null) {
      json[r'protocolVersion'] = this.protocolVersion;
    } else {
      json[r'protocolVersion'] = null;
    }
    if (this.state != null) {
      json[r'state'] = this.state;
    } else {
      json[r'state'] = null;
    }
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.commandId != null) {
      json[r'commandId'] = this.commandId;
    } else {
      json[r'commandId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    if (this.credentialExpiresAt != null) {
      json[r'credentialExpiresAt'] = this.credentialExpiresAt!.toUtc().toIso8601String();
    } else {
      json[r'credentialExpiresAt'] = null;
    }
    return json;
  }

  /// Returns a new [LegacyValidation] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LegacyValidation? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LegacyValidation[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LegacyValidation[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LegacyValidation(
        protocolVersion: mapValueOfType<int>(json, r'protocolVersion'),
        state: mapValueOfType<String>(json, r'state'),
        contextId: mapValueOfType<String>(json, r'contextId'),
        commandId: mapValueOfType<String>(json, r'commandId'),
        generation: mapValueOfType<int>(json, r'generation'),
        credentialExpiresAt: mapDateTime(json, r'credentialExpiresAt', r''),
      );
    }
    return null;
  }

  static List<LegacyValidation> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LegacyValidation>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LegacyValidation.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LegacyValidation> mapFromJson(dynamic json) {
    final map = <String, LegacyValidation>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LegacyValidation.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LegacyValidation-objects as value to a dart map
  static Map<String, List<LegacyValidation>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LegacyValidation>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LegacyValidation.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

