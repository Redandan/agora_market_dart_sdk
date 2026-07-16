//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class Quality {
  /// Returns a new [Quality] instance.
  Quality({
    this.includeTest,
    this.recognizedTestVisitWindows,
    this.excludedTestVisitWindows,
    this.excludedBotVisitWindows,
    this.excludedUnknownVisitWindows,
    this.unknownSurfaceVisitWindows,
    this.unknownChannelVisitWindows,
    this.visitSemantics,
    this.engagementSemantics,
    this.conversionCoverage,
  });

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  bool? includeTest;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? recognizedTestVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? excludedTestVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? excludedBotVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? excludedUnknownVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unknownSurfaceVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  int? unknownChannelVisitWindows;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? visitSemantics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? engagementSemantics;

  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  String? conversionCoverage;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Quality &&
    other.includeTest == includeTest &&
    other.recognizedTestVisitWindows == recognizedTestVisitWindows &&
    other.excludedTestVisitWindows == excludedTestVisitWindows &&
    other.excludedBotVisitWindows == excludedBotVisitWindows &&
    other.excludedUnknownVisitWindows == excludedUnknownVisitWindows &&
    other.unknownSurfaceVisitWindows == unknownSurfaceVisitWindows &&
    other.unknownChannelVisitWindows == unknownChannelVisitWindows &&
    other.visitSemantics == visitSemantics &&
    other.engagementSemantics == engagementSemantics &&
    other.conversionCoverage == conversionCoverage;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (includeTest == null ? 0 : includeTest!.hashCode) +
    (recognizedTestVisitWindows == null ? 0 : recognizedTestVisitWindows!.hashCode) +
    (excludedTestVisitWindows == null ? 0 : excludedTestVisitWindows!.hashCode) +
    (excludedBotVisitWindows == null ? 0 : excludedBotVisitWindows!.hashCode) +
    (excludedUnknownVisitWindows == null ? 0 : excludedUnknownVisitWindows!.hashCode) +
    (unknownSurfaceVisitWindows == null ? 0 : unknownSurfaceVisitWindows!.hashCode) +
    (unknownChannelVisitWindows == null ? 0 : unknownChannelVisitWindows!.hashCode) +
    (visitSemantics == null ? 0 : visitSemantics!.hashCode) +
    (engagementSemantics == null ? 0 : engagementSemantics!.hashCode) +
    (conversionCoverage == null ? 0 : conversionCoverage!.hashCode);

  @override
  String toString() => 'Quality[includeTest=$includeTest, recognizedTestVisitWindows=$recognizedTestVisitWindows, excludedTestVisitWindows=$excludedTestVisitWindows, excludedBotVisitWindows=$excludedBotVisitWindows, excludedUnknownVisitWindows=$excludedUnknownVisitWindows, unknownSurfaceVisitWindows=$unknownSurfaceVisitWindows, unknownChannelVisitWindows=$unknownChannelVisitWindows, visitSemantics=$visitSemantics, engagementSemantics=$engagementSemantics, conversionCoverage=$conversionCoverage]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.includeTest != null) {
      json[r'includeTest'] = this.includeTest;
    } else {
      json[r'includeTest'] = null;
    }
    if (this.recognizedTestVisitWindows != null) {
      json[r'recognizedTestVisitWindows'] = this.recognizedTestVisitWindows;
    } else {
      json[r'recognizedTestVisitWindows'] = null;
    }
    if (this.excludedTestVisitWindows != null) {
      json[r'excludedTestVisitWindows'] = this.excludedTestVisitWindows;
    } else {
      json[r'excludedTestVisitWindows'] = null;
    }
    if (this.excludedBotVisitWindows != null) {
      json[r'excludedBotVisitWindows'] = this.excludedBotVisitWindows;
    } else {
      json[r'excludedBotVisitWindows'] = null;
    }
    if (this.excludedUnknownVisitWindows != null) {
      json[r'excludedUnknownVisitWindows'] = this.excludedUnknownVisitWindows;
    } else {
      json[r'excludedUnknownVisitWindows'] = null;
    }
    if (this.unknownSurfaceVisitWindows != null) {
      json[r'unknownSurfaceVisitWindows'] = this.unknownSurfaceVisitWindows;
    } else {
      json[r'unknownSurfaceVisitWindows'] = null;
    }
    if (this.unknownChannelVisitWindows != null) {
      json[r'unknownChannelVisitWindows'] = this.unknownChannelVisitWindows;
    } else {
      json[r'unknownChannelVisitWindows'] = null;
    }
    if (this.visitSemantics != null) {
      json[r'visitSemantics'] = this.visitSemantics;
    } else {
      json[r'visitSemantics'] = null;
    }
    if (this.engagementSemantics != null) {
      json[r'engagementSemantics'] = this.engagementSemantics;
    } else {
      json[r'engagementSemantics'] = null;
    }
    if (this.conversionCoverage != null) {
      json[r'conversionCoverage'] = this.conversionCoverage;
    } else {
      json[r'conversionCoverage'] = null;
    }
    return json;
  }

  /// Returns a new [Quality] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Quality? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Quality[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Quality[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Quality(
        includeTest: mapValueOfType<bool>(json, r'includeTest'),
        recognizedTestVisitWindows: mapValueOfType<int>(json, r'recognizedTestVisitWindows'),
        excludedTestVisitWindows: mapValueOfType<int>(json, r'excludedTestVisitWindows'),
        excludedBotVisitWindows: mapValueOfType<int>(json, r'excludedBotVisitWindows'),
        excludedUnknownVisitWindows: mapValueOfType<int>(json, r'excludedUnknownVisitWindows'),
        unknownSurfaceVisitWindows: mapValueOfType<int>(json, r'unknownSurfaceVisitWindows'),
        unknownChannelVisitWindows: mapValueOfType<int>(json, r'unknownChannelVisitWindows'),
        visitSemantics: mapValueOfType<String>(json, r'visitSemantics'),
        engagementSemantics: mapValueOfType<String>(json, r'engagementSemantics'),
        conversionCoverage: mapValueOfType<String>(json, r'conversionCoverage'),
      );
    }
    return null;
  }

  static List<Quality> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Quality>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Quality.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Quality> mapFromJson(dynamic json) {
    final map = <String, Quality>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Quality.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Quality-objects as value to a dart map
  static Map<String, List<Quality>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Quality>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Quality.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

