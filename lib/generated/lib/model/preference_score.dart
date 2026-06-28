//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class PreferenceScore {
  /// Returns a new [PreferenceScore] instance.
  PreferenceScore({
    this.value,
    this.score,
    this.signalCount,
  });

  /// Preference value
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? value;

  /// Weighted score
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? score;

  /// Number of contributing signals
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? signalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PreferenceScore &&
    other.value == value &&
    other.score == score &&
    other.signalCount == signalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value == null ? 0 : value!.hashCode) +
    (score == null ? 0 : score!.hashCode) +
    (signalCount == null ? 0 : signalCount!.hashCode);

  @override
  String toString() => 'PreferenceScore[value=$value, score=$score, signalCount=$signalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    if (this.score != null) {
      json[r'score'] = this.score;
    } else {
      json[r'score'] = null;
    }
    if (this.signalCount != null) {
      json[r'signalCount'] = this.signalCount;
    } else {
      json[r'signalCount'] = null;
    }
    return json;
  }

  /// Returns a new [PreferenceScore] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PreferenceScore? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PreferenceScore[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PreferenceScore[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PreferenceScore(
        value: mapValueOfType<String>(json, r'value'),
        score: mapValueOfType<double>(json, r'score'),
        signalCount: mapValueOfType<int>(json, r'signalCount'),
      );
    }
    return null;
  }

  static List<PreferenceScore> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PreferenceScore>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PreferenceScore.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PreferenceScore> mapFromJson(dynamic json) {
    final map = <String, PreferenceScore>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PreferenceScore.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PreferenceScore-objects as value to a dart map
  static Map<String, List<PreferenceScore>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PreferenceScore>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PreferenceScore.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

