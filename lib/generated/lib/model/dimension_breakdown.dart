//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class DimensionBreakdown {
  /// Returns a new [DimensionBreakdown] instance.
  DimensionBreakdown({
    this.dimension,
    this.visitWindows30m,
    this.estimatedUniqueVisitors,
    this.authenticatedUsers,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? dimension;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? visitWindows30m;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? estimatedUniqueVisitors;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? authenticatedUsers;

  @override
  bool operator ==(Object other) => identical(this, other) || other is DimensionBreakdown &&
    other.dimension == dimension &&
    other.visitWindows30m == visitWindows30m &&
    other.estimatedUniqueVisitors == estimatedUniqueVisitors &&
    other.authenticatedUsers == authenticatedUsers;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (dimension == null ? 0 : dimension!.hashCode) +
    (visitWindows30m == null ? 0 : visitWindows30m!.hashCode) +
    (estimatedUniqueVisitors == null ? 0 : estimatedUniqueVisitors!.hashCode) +
    (authenticatedUsers == null ? 0 : authenticatedUsers!.hashCode);

  @override
  String toString() => 'DimensionBreakdown[dimension=$dimension, visitWindows30m=$visitWindows30m, estimatedUniqueVisitors=$estimatedUniqueVisitors, authenticatedUsers=$authenticatedUsers]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.dimension != null) {
      json[r'dimension'] = this.dimension;
    } else {
      json[r'dimension'] = null;
    }
    if (this.visitWindows30m != null) {
      json[r'visitWindows30m'] = this.visitWindows30m;
    } else {
      json[r'visitWindows30m'] = null;
    }
    if (this.estimatedUniqueVisitors != null) {
      json[r'estimatedUniqueVisitors'] = this.estimatedUniqueVisitors;
    } else {
      json[r'estimatedUniqueVisitors'] = null;
    }
    if (this.authenticatedUsers != null) {
      json[r'authenticatedUsers'] = this.authenticatedUsers;
    } else {
      json[r'authenticatedUsers'] = null;
    }
    return json;
  }

  /// Returns a new [DimensionBreakdown] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static DimensionBreakdown? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "DimensionBreakdown[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "DimensionBreakdown[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return DimensionBreakdown(
        dimension: mapValueOfType<String>(json, r'dimension'),
        visitWindows30m: mapValueOfType<int>(json, r'visitWindows30m'),
        estimatedUniqueVisitors: mapValueOfType<int>(json, r'estimatedUniqueVisitors'),
        authenticatedUsers: mapValueOfType<int>(json, r'authenticatedUsers'),
      );
    }
    return null;
  }

  static List<DimensionBreakdown> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <DimensionBreakdown>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = DimensionBreakdown.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, DimensionBreakdown> mapFromJson(dynamic json) {
    final map = <String, DimensionBreakdown>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = DimensionBreakdown.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of DimensionBreakdown-objects as value to a dart map
  static Map<String, List<DimensionBreakdown>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<DimensionBreakdown>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = DimensionBreakdown.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

