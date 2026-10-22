//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Destination {
  /// Returns a new [Destination] instance.
  Destination({
    this.destination,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? destination;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Destination &&
    other.destination == destination;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (destination == null ? 0 : destination!.hashCode);

  @override
  String toString() => 'Destination[destination=$destination]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.destination != null) {
      json[r'destination'] = this.destination;
    } else {
      json[r'destination'] = null;
    }
    return json;
  }

  /// Returns a new [Destination] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Destination? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Destination[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Destination[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Destination(
        destination: mapValueOfType<String>(json, r'destination'),
      );
    }
    return null;
  }

  static List<Destination> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Destination>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Destination.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Destination> mapFromJson(dynamic json) {
    final map = <String, Destination>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Destination.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Destination-objects as value to a dart map
  static Map<String, List<Destination>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Destination>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Destination.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

