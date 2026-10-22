//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class ContextBootstrap {
  /// Returns a new [ContextBootstrap] instance.
  ContextBootstrap({
    this.contextId,
    this.generation,
    this.confirmed,
    this.currentMutationId,
    this.pendingMutationId,
    this.confirmationCsrf,
    this.mutationCsrf,
    this.serverTime,
    this.capabilities,
  });

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
  int? generation;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? confirmed;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? currentMutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? pendingMutationId;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? confirmationCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? mutationCsrf;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  DateTime? serverTime;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Capabilities? capabilities;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ContextBootstrap &&
    other.contextId == contextId &&
    other.generation == generation &&
    other.confirmed == confirmed &&
    other.currentMutationId == currentMutationId &&
    other.pendingMutationId == pendingMutationId &&
    other.confirmationCsrf == confirmationCsrf &&
    other.mutationCsrf == mutationCsrf &&
    other.serverTime == serverTime &&
    other.capabilities == capabilities;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextId == null ? 0 : contextId!.hashCode) +
    (generation == null ? 0 : generation!.hashCode) +
    (confirmed == null ? 0 : confirmed!.hashCode) +
    (currentMutationId == null ? 0 : currentMutationId!.hashCode) +
    (pendingMutationId == null ? 0 : pendingMutationId!.hashCode) +
    (confirmationCsrf == null ? 0 : confirmationCsrf!.hashCode) +
    (mutationCsrf == null ? 0 : mutationCsrf!.hashCode) +
    (serverTime == null ? 0 : serverTime!.hashCode) +
    (capabilities == null ? 0 : capabilities!.hashCode);

  @override
  String toString() => 'ContextBootstrap[contextId=$contextId, generation=$generation, confirmed=$confirmed, currentMutationId=$currentMutationId, pendingMutationId=$pendingMutationId, confirmationCsrf=$confirmationCsrf, mutationCsrf=$mutationCsrf, serverTime=$serverTime, capabilities=$capabilities]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
    if (this.generation != null) {
      json[r'generation'] = this.generation;
    } else {
      json[r'generation'] = null;
    }
    if (this.confirmed != null) {
      json[r'confirmed'] = this.confirmed;
    } else {
      json[r'confirmed'] = null;
    }
    if (this.currentMutationId != null) {
      json[r'currentMutationId'] = this.currentMutationId;
    } else {
      json[r'currentMutationId'] = null;
    }
    if (this.pendingMutationId != null) {
      json[r'pendingMutationId'] = this.pendingMutationId;
    } else {
      json[r'pendingMutationId'] = null;
    }
    if (this.confirmationCsrf != null) {
      json[r'confirmationCsrf'] = this.confirmationCsrf;
    } else {
      json[r'confirmationCsrf'] = null;
    }
    if (this.mutationCsrf != null) {
      json[r'mutationCsrf'] = this.mutationCsrf;
    } else {
      json[r'mutationCsrf'] = null;
    }
    if (this.serverTime != null) {
      json[r'serverTime'] = this.serverTime!.toUtc().toIso8601String();
    } else {
      json[r'serverTime'] = null;
    }
    if (this.capabilities != null) {
      json[r'capabilities'] = this.capabilities;
    } else {
      json[r'capabilities'] = null;
    }
    return json;
  }

  /// Returns a new [ContextBootstrap] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ContextBootstrap? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ContextBootstrap[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ContextBootstrap[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ContextBootstrap(
        contextId: mapValueOfType<String>(json, r'contextId'),
        generation: mapValueOfType<int>(json, r'generation'),
        confirmed: mapValueOfType<bool>(json, r'confirmed'),
        currentMutationId: mapValueOfType<String>(json, r'currentMutationId'),
        pendingMutationId: mapValueOfType<String>(json, r'pendingMutationId'),
        confirmationCsrf: mapValueOfType<String>(json, r'confirmationCsrf'),
        mutationCsrf: mapValueOfType<String>(json, r'mutationCsrf'),
        serverTime: mapDateTime(json, r'serverTime', r''),
        capabilities: Capabilities.fromJson(json[r'capabilities']),
      );
    }
    return null;
  }

  static List<ContextBootstrap> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ContextBootstrap>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ContextBootstrap.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ContextBootstrap> mapFromJson(dynamic json) {
    final map = <String, ContextBootstrap>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ContextBootstrap.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ContextBootstrap-objects as value to a dart map
  static Map<String, List<ContextBootstrap>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ContextBootstrap>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ContextBootstrap.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

