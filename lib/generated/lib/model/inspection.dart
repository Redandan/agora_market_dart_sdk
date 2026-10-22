//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Inspection {
  /// Returns a new [Inspection] instance.
  Inspection({
    this.snapshot,
    this.candidate,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Discovery? snapshot;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  Candidate? candidate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Inspection &&
    other.snapshot == snapshot &&
    other.candidate == candidate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (snapshot == null ? 0 : snapshot!.hashCode) +
    (candidate == null ? 0 : candidate!.hashCode);

  @override
  String toString() => 'Inspection[snapshot=$snapshot, candidate=$candidate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.snapshot != null) {
      json[r'snapshot'] = this.snapshot;
    } else {
      json[r'snapshot'] = null;
    }
    if (this.candidate != null) {
      json[r'candidate'] = this.candidate;
    } else {
      json[r'candidate'] = null;
    }
    return json;
  }

  /// Returns a new [Inspection] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Inspection? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Inspection[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Inspection[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Inspection(
        snapshot: Discovery.fromJson(json[r'snapshot']),
        candidate: Candidate.fromJson(json[r'candidate']),
      );
    }
    return null;
  }

  static List<Inspection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Inspection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Inspection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Inspection> mapFromJson(dynamic json) {
    final map = <String, Inspection>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Inspection.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Inspection-objects as value to a dart map
  static Map<String, List<Inspection>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Inspection>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Inspection.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

