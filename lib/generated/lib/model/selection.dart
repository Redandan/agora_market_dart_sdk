//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Selection {
  /// Returns a new [Selection] instance.
  Selection({
    this.contextId,
    required this.generation,
    required this.confirmed,
    this.currentMutationId,
    this.pendingMutationId,
    required this.contextProofPresent,
    required this.currentDeliveryPresent,
    required this.pendingDeliveryPresent,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? contextId;

  /// Minimum value: 0
  /// Maximum value: 9007199254740991
  int generation;

  bool confirmed;

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

  bool contextProofPresent;

  bool currentDeliveryPresent;

  bool pendingDeliveryPresent;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Selection &&
    other.contextId == contextId &&
    other.generation == generation &&
    other.confirmed == confirmed &&
    other.currentMutationId == currentMutationId &&
    other.pendingMutationId == pendingMutationId &&
    other.contextProofPresent == contextProofPresent &&
    other.currentDeliveryPresent == currentDeliveryPresent &&
    other.pendingDeliveryPresent == pendingDeliveryPresent;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (contextId == null ? 0 : contextId!.hashCode) +
    (generation.hashCode) +
    (confirmed.hashCode) +
    (currentMutationId == null ? 0 : currentMutationId!.hashCode) +
    (pendingMutationId == null ? 0 : pendingMutationId!.hashCode) +
    (contextProofPresent.hashCode) +
    (currentDeliveryPresent.hashCode) +
    (pendingDeliveryPresent.hashCode);

  @override
  String toString() => 'Selection[contextId=$contextId, generation=$generation, confirmed=$confirmed, currentMutationId=$currentMutationId, pendingMutationId=$pendingMutationId, contextProofPresent=$contextProofPresent, currentDeliveryPresent=$currentDeliveryPresent, pendingDeliveryPresent=$pendingDeliveryPresent]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.contextId != null) {
      json[r'contextId'] = this.contextId;
    } else {
      json[r'contextId'] = null;
    }
      json[r'generation'] = this.generation;
      json[r'confirmed'] = this.confirmed;
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
      json[r'contextProofPresent'] = this.contextProofPresent;
      json[r'currentDeliveryPresent'] = this.currentDeliveryPresent;
      json[r'pendingDeliveryPresent'] = this.pendingDeliveryPresent;
    return json;
  }

  /// Returns a new [Selection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Selection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Selection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Selection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Selection(
        contextId: mapValueOfType<String>(json, r'contextId'),
        generation: mapValueOfType<int>(json, r'generation')!,
        confirmed: mapValueOfType<bool>(json, r'confirmed')!,
        currentMutationId: mapValueOfType<String>(json, r'currentMutationId'),
        pendingMutationId: mapValueOfType<String>(json, r'pendingMutationId'),
        contextProofPresent: mapValueOfType<bool>(json, r'contextProofPresent')!,
        currentDeliveryPresent: mapValueOfType<bool>(json, r'currentDeliveryPresent')!,
        pendingDeliveryPresent: mapValueOfType<bool>(json, r'pendingDeliveryPresent')!,
      );
    }
    return null;
  }

  static List<Selection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Selection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Selection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Selection> mapFromJson(dynamic json) {
    final map = <String, Selection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Selection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Selection-objects as value to a dart map
  static Map<String, List<Selection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Selection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Selection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'generation',
    'confirmed',
    'contextProofPresent',
    'currentDeliveryPresent',
    'pendingDeliveryPresent',
  };
}

