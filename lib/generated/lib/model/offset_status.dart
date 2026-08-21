//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of openapi.api;

class OffsetStatus {
  /// Returns a new [OffsetStatus] instance.
  OffsetStatus({
    required this.detected,
    this.offsetTop,
    this.offsetLeft,
    this.threshold,
  });

  bool detected;

  /// Minimum value: -20000.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? offsetTop;

  /// Minimum value: -20000.0
  /// Maximum value: 20000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? offsetLeft;

  /// Minimum value: 0.0
  /// Maximum value: 1000.0
  ///
  /// Please note: This property should have been non-nullable! Since the specification file
  /// does not include a default value (using the "default:" property), however, the generated
  /// source code must fall back to having a nullable type.
  /// Consider adding a "default:" property in the specification file to hide this note.
  ///
  double? threshold;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OffsetStatus &&
    other.detected == detected &&
    other.offsetTop == offsetTop &&
    other.offsetLeft == offsetLeft &&
    other.threshold == threshold;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (detected.hashCode) +
    (offsetTop == null ? 0 : offsetTop!.hashCode) +
    (offsetLeft == null ? 0 : offsetLeft!.hashCode) +
    (threshold == null ? 0 : threshold!.hashCode);

  @override
  String toString() => 'OffsetStatus[detected=$detected, offsetTop=$offsetTop, offsetLeft=$offsetLeft, threshold=$threshold]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'detected'] = this.detected;
    if (this.offsetTop != null) {
      json[r'offsetTop'] = this.offsetTop;
    } else {
      json[r'offsetTop'] = null;
    }
    if (this.offsetLeft != null) {
      json[r'offsetLeft'] = this.offsetLeft;
    } else {
      json[r'offsetLeft'] = null;
    }
    if (this.threshold != null) {
      json[r'threshold'] = this.threshold;
    } else {
      json[r'threshold'] = null;
    }
    return json;
  }

  /// Returns a new [OffsetStatus] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OffsetStatus? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OffsetStatus[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OffsetStatus[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OffsetStatus(
        detected: mapValueOfType<bool>(json, r'detected')!,
        offsetTop: mapValueOfType<double>(json, r'offsetTop'),
        offsetLeft: mapValueOfType<double>(json, r'offsetLeft'),
        threshold: mapValueOfType<double>(json, r'threshold'),
      );
    }
    return null;
  }

  static List<OffsetStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OffsetStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OffsetStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OffsetStatus> mapFromJson(dynamic json) {
    final map = <String, OffsetStatus>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OffsetStatus.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OffsetStatus-objects as value to a dart map
  static Map<String, List<OffsetStatus>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OffsetStatus>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OffsetStatus.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'detected',
  };
}

