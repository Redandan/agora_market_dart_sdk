//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PwaLogEntry {
  /// Returns a new [PwaLogEntry] instance.
  PwaLogEntry({
    required this.log,
  });

  String log;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PwaLogEntry &&
    other.log == log;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (log.hashCode);

  @override
  String toString() => 'PwaLogEntry[log=$log]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'log'] = this.log;
    return json;
  }

  /// Returns a new [PwaLogEntry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PwaLogEntry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PwaLogEntry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PwaLogEntry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PwaLogEntry(
        log: mapValueOfType<String>(json, r'log')!,
      );
    }
    return null;
  }

  static List<PwaLogEntry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PwaLogEntry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PwaLogEntry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PwaLogEntry> mapFromJson(dynamic json) {
    final map = <String, PwaLogEntry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PwaLogEntry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PwaLogEntry-objects as value to a dart map
  static Map<String, List<PwaLogEntry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PwaLogEntry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PwaLogEntry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'log',
  };
}

