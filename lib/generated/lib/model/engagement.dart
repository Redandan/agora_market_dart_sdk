//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Engagement {
  /// Returns a new [Engagement] instance.
  Engagement({
    this.productViews,
    this.productViewers,
    this.activeProductSearches,
    this.zeroResultProductSearches,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productViews;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? productViewers;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? activeProductSearches;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? zeroResultProductSearches;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Engagement &&
    other.productViews == productViews &&
    other.productViewers == productViewers &&
    other.activeProductSearches == activeProductSearches &&
    other.zeroResultProductSearches == zeroResultProductSearches;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (productViews == null ? 0 : productViews!.hashCode) +
    (productViewers == null ? 0 : productViewers!.hashCode) +
    (activeProductSearches == null ? 0 : activeProductSearches!.hashCode) +
    (zeroResultProductSearches == null ? 0 : zeroResultProductSearches!.hashCode);

  @override
  String toString() => 'Engagement[productViews=$productViews, productViewers=$productViewers, activeProductSearches=$activeProductSearches, zeroResultProductSearches=$zeroResultProductSearches]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.productViews != null) {
      json[r'productViews'] = this.productViews;
    } else {
      json[r'productViews'] = null;
    }
    if (this.productViewers != null) {
      json[r'productViewers'] = this.productViewers;
    } else {
      json[r'productViewers'] = null;
    }
    if (this.activeProductSearches != null) {
      json[r'activeProductSearches'] = this.activeProductSearches;
    } else {
      json[r'activeProductSearches'] = null;
    }
    if (this.zeroResultProductSearches != null) {
      json[r'zeroResultProductSearches'] = this.zeroResultProductSearches;
    } else {
      json[r'zeroResultProductSearches'] = null;
    }
    return json;
  }

  /// Returns a new [Engagement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Engagement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Engagement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Engagement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Engagement(
        productViews: mapValueOfType<int>(json, r'productViews'),
        productViewers: mapValueOfType<int>(json, r'productViewers'),
        activeProductSearches: mapValueOfType<int>(json, r'activeProductSearches'),
        zeroResultProductSearches: mapValueOfType<int>(json, r'zeroResultProductSearches'),
      );
    }
    return null;
  }

  static List<Engagement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Engagement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Engagement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Engagement> mapFromJson(dynamic json) {
    final map = <String, Engagement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Engagement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Engagement-objects as value to a dart map
  static Map<String, List<Engagement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Engagement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Engagement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

